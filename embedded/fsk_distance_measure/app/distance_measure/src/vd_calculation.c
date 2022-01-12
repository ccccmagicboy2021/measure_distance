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

#define MIN_INDEX_1                             (256U)
#define MIN_INDEX_2                             (258U)
#define MIN_INDEX_3                             (261U)
#define MAX_INDEX                               (358U)

#define MAX_BOTTOM_NOISE_INDEX                  (448U)
#define MIN_BOTTOM_NOISE_INDEX                  (384U)

#define FREQ_TIMES1                             (15U)
#define FREQ_TIMES2                             (10U)

#define SNR                                     (0.8f)

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
    s32 *temp, min_index;
    float std1, std2, max, *temp1, *temp2, mean_f, coeff, cov;
    float max_mag, bottom_noise;
    u32 index;

    signal_1 = alloc_mem(len1 * sizeof(s16));
    signal_2 = alloc_mem(len2 * sizeof(s16));
    spectrum1 = alloc_mem(len1 * 2 * sizeof(float));
    spectrum2 = alloc_mem(len2 * 2 * sizeof(float));
    magnitude1 = alloc_mem(len1 * sizeof(float));
    magnitude2 = alloc_mem(len2 * sizeof(float));

    arm_mean_q15(data_cumulation_1, len1 - 1, &mean);
    arm_offset_q15(data_cumulation_1, 0 - mean, signal_1, len1 - 1);
    arm_mean_q15(data_cumulation_2, len2 - 1, &mean);
    arm_offset_q15(data_cumulation_2, 0 - mean, signal_2, len2 - 1);

    apfft(signal_1, len1 - 1, spectrum1);
    apfft(signal_2, len2 - 1, spectrum2);

    arm_cmplx_mag_f32(spectrum1, magnitude1, len1);
    arm_cmplx_mag_f32(spectrum2, magnitude2, len2);

    arm_max_f32(magnitude1, len1, &max_mag, &index);
    arm_mean_f32(&magnitude1[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1,
                    &bottom_noise);
    if (max_mag > bottom_noise * FREQ_TIMES1)
        min_index = MIN_INDEX_1;
    else if (max_mag > bottom_noise * FREQ_TIMES2)
        min_index = MIN_INDEX_2;
    else
        min_index = MIN_INDEX_3;

    temp1 = (float *)signal_1;
    temp2 = (float *)signal_2;

    arm_std_f32(&magnitude1[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1, &std1);
    arm_std_f32(&magnitude2[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1, &std2);

    arm_offset_f32(&magnitude1[MIN_BOTTOM_NOISE_INDEX], 0 - bottom_noise,
                    temp1, MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1);
    arm_mean_f32(&magnitude2[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1,
                    &mean_f);
    arm_offset_f32(&magnitude2[MIN_BOTTOM_NOISE_INDEX], 0 - mean_f,
                    temp2, MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1);
    for (i = 0; i < MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1; i++) {
        temp1[i] = temp1[i] * temp2[i];
    }
    arm_mean_f32(temp1, MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1, &cov);
    coeff = cov / (std1 * std2);

    if (coeff < SNR)
        goto exit;

    I1 = find_max_peak(&magnitude1[min_index], MAX_INDEX - min_index + 1);
    M1 = magnitude1[I1 + min_index];
    I2 = find_max_peak(&magnitude2[min_index], MAX_INDEX - min_index + 1);
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

exit:
    free_mem(magnitude2);
    free_mem(magnitude1);
    free_mem(spectrum2);
    free_mem(spectrum1);
    free_mem(signal_2);
    free_mem(signal_1);

    return 0;
}
