#include <math.h>
#include "sys.h"
#include "apfft.h"
#include "distance_measure.h"
#include "arm_math.h"
#include "memalloc.h"
#include "fp.h"

#define LIGHT_SPEED                             (3e8f)

#define FC_FREQ                                 (10.525e9f)
#define FREQ_OFFSET                             (6e6f)
#define FS                                      (2000U)
#define FS_EQ                                   (FS / 2)

#define MAX_INDEX                               (716U)

#define MAX_BOTTOM_NOISE_INDEX                  (896U)
#define MIN_BOTTOM_NOISE_INDEX                  (768U)

#define FREQ_TIMES1                             (80U)
#define FREQ_TIMES2                             (30U)

/* 0.8 * 2^15 */
#define SNR                                     (26214U)

extern const float freq_linspace[];

int find_max_peak(float *data, int len)
{
    int i, max = 0;
    float temp, peak = 0;

    for (i = 1; i < len - 1; i++) {
        temp = data[i];
        if (temp > data[i - 1] && temp > data[i + 1]) {
            if (temp > peak) {
                peak = temp;
                max = i;
            }
        }
    }

    return max;
}

int vd_calculation(s16 *data_cumulation_1, int len1, s16 *data_cumulation_2, int len2, measure_info_t *measure_info)
{
    int i, I1, I2, q1, q2;
    s16 *signal_1, *signal_2, mean;
    float *spectrum1, *spectrum2, dop_freq, angle1, angle2, M1, M2, *magnitude1, *magnitude2;
    float delta_phi, delta_phi_correct;
    s32 *temp, cov, coeff, min_index;
    s16 std1, std2, max, *temp1, *temp2;
    float max_mag, bottom_noise;
    u32 index;

    signal_1 = alloc_mem(len1 * sizeof(s16));
    signal_2 = alloc_mem(len2 * sizeof(s16));
    spectrum1 = alloc_mem(len1 * 4 * sizeof(float));
    spectrum2 = alloc_mem(len2 * 4 * sizeof(float));
    magnitude1 = alloc_mem(len1 * 2 * sizeof(float));
    magnitude2 = alloc_mem(len2 * 2 * sizeof(float));

    arm_mean_q15(data_cumulation_1, len1 - 1, &mean);
    arm_offset_q15(data_cumulation_1, 0 - mean, signal_1, len1 - 1);
    arm_mean_q15(data_cumulation_2, len2 - 1, &mean);
    arm_offset_q15(data_cumulation_2, 0 - mean, signal_2, len2 - 1);

    temp = (s32 *)spectrum1;
    for (i = 0; i < len1 - 1; i++) {
        temp[i] = signal_1[i] * signal_2[i];
    }
    arm_mean_q31(temp, len1 - 1, &cov);

    temp1 = (s16 *)spectrum1;
    temp2 = (s16 *)spectrum2;
    arm_absmax_q15(signal_1, len1 - 1, &max, &index);
    q1 = cal_q_q15(max);
    for (i = 0; i < len1 -1; i++)
        temp1[i] = signal_1[i] << q1;
    arm_std_q15(temp1, len1 - 1, &std1);

    arm_absmax_q15(signal_2, len2 - 1, &max, &index);
    q2 = cal_q_q15(max);
    for (i = 0; i < len2 - 1; i++)
        temp2[i] = signal_2[i] << q2;
    arm_std_q15(temp2, len2 - 1, &std2);

    coeff = FDIV((s64)cov, FMULG((s64)std1, std2, q1, q2, 15), 30);

    if (coeff < SNR)
        return 0;

    apfft(signal_1, len1 - 1, spectrum1);
    apfft(signal_2, len2 - 1, spectrum2);

    arm_cmplx_mag_f32(spectrum1, magnitude1, len1 * 2);
    arm_cmplx_mag_f32(spectrum2, magnitude2, len2 * 2);

    arm_max_f32(magnitude1, len1 * 2, &max_mag, &index);
    arm_mean_f32(&magnitude1[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1,
                    &bottom_noise);
    if (max_mag > bottom_noise * FREQ_TIMES1)
        min_index = 513;
    else if (max_mag > bottom_noise * FREQ_TIMES2)
        min_index = 517;
    else
        min_index = 522;

    I1 = find_max_peak(&spectrum1[min_index], MAX_INDEX - min_index + 1);
    M1 = magnitude1[I1 + min_index];
    I2 = find_max_peak(&spectrum2[min_index], MAX_INDEX - min_index + 1);
    M2 = magnitude2[I2 + min_index];
    if (M2 > M1)
        I1 = I2;
    else
        I2 = I1;

    index = min_index + I1;
    dop_freq = freq_linspace[index];

    angle1 = atan2(spectrum1[2 * index + 1], spectrum1[2 * index]);
    angle2 = atan2(spectrum2[2 * index + 1], spectrum2[2 * index]);

    delta_phi = angle2 - angle1;
    if (delta_phi < 0)
        delta_phi += 2 * PI;

    if (delta_phi > PI) {
        delta_phi_correct = 2 * PI - delta_phi;
        dop_freq = -dop_freq;
    } else {
        delta_phi_correct = delta_phi;
    }

    measure_info->speed = dop_freq * LIGHT_SPEED / (2 * FC_FREQ);
    measure_info->distance = ((float)LIGHT_SPEED) / (4 * PI * FREQ_OFFSET) * delta_phi_correct;

    free_mem(magnitude2);
    free_mem(magnitude1);
    free_mem(spectrum2);
    free_mem(spectrum1);
    free_mem(signal_2);
    free_mem(signal_1);

    return 0;
}
