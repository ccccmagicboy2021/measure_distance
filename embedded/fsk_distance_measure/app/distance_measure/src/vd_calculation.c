#include <math.h>
#include "sys.h"
#include "apfft.h"
#include "distance_measure.h"
#include "arm_math.h"
#include "memalloc.h"
#include "fp.h"
#include "math_fp.h"
#include "corrcoef.h"

#ifdef SEND_TO_MATLAB_TEST
#include "test_usart.h"
#endif

#define LIGHT_SPEED                             (3e8f)

#define FC_FREQ                                 (10.525e9f)
#define FREQ_OFFSET                             (6e6f)
#define FS                                      (2000U)
#define FS_EQ                                   (FS / 2)

#define MAX_INDEX                               (359U)

#define MAX_BOTTOM_NOISE_INDEX                  (448U)
#define MIN_BOTTOM_NOISE_INDEX                  (384U)

#define FREQ_TIMES1                             (15U)
#define FREQ_TIMES2                             (10U)

#define SNR                                     (26214U)  // 0.8 << 15

extern const s16 freq_linspace[];

int find_max_peak(s32 *data, int len)
{
    int i, max = 0;
    s32 temp, peak = 0;

    for (i = 1; i < len - 1; i++) {
        temp = data[i];
        if (temp > data[i - 1] && temp > data[i + 1]) {
            if (temp > peak) {
                peak = temp;
                max = i + 1;
            }
        }
    }

    return max;
}

int vd_calculation(s16 *data_cumulation_1, int len1, s16 *data_cumulation_2, int len2, measure_info_t *measure_info)
{
    int I1, I2;
    s16 *signal_1, *signal_2, mean;
    s32 coeff, min_index, max_mag, bottom_noise, M1, M2, angle1, angle2, delta_phi, delta_phi_correct, dop_freq;
    s32 *magnitude1, *magnitude2, *spectrum1, *spectrum2;
    u32 index;

    signal_1 = alloc_mem(len1 * sizeof(s16));
    signal_2 = alloc_mem(len2 * sizeof(s16));
    spectrum1 = alloc_mem(len1 * 2 * sizeof(s32));
    spectrum2 = alloc_mem(len2 * 2 * sizeof(s32));
    magnitude1 = alloc_mem(len1 * sizeof(s32));
    magnitude2 = alloc_mem(len2 * sizeof(s32));

    arm_mean_q15(data_cumulation_1, len1 - 1, &mean);
    arm_offset_q15(data_cumulation_1, 0 - mean, signal_1, len1 - 1);
    arm_mean_q15(data_cumulation_2, len2 - 1, &mean);
    arm_offset_q15(data_cumulation_2, 0 - mean, signal_2, len2 - 1);

    apfft(signal_1, len1 - 1, spectrum1);
    apfft(signal_2, len2 - 1, spectrum2);
    //  << 17

    arm_cmplx_mag_q31(spectrum1, magnitude1, len1);
    arm_cmplx_mag_q31(spectrum2, magnitude2, len2);
    //  << 16

    arm_max_q31(magnitude1, len1, &max_mag, &index);
    arm_mean_q31(&magnitude1[MIN_BOTTOM_NOISE_INDEX], MAX_BOTTOM_NOISE_INDEX - MIN_BOTTOM_NOISE_INDEX + 1,
                    &bottom_noise);
    if (max_mag > bottom_noise * FREQ_TIMES1)
        min_index = 256;
    else if (max_mag > bottom_noise * FREQ_TIMES2)
        min_index = 258;
    else
        min_index = 261;

    coeff = corrcoef_q31(&magnitude1[min_index], &magnitude2[min_index], MAX_INDEX - min_index);
    #ifdef SEND_TO_MATLAB_TEST
		usart_polling_send_data_no_head((u8 *)&coeff, 4);
    #endif
    if (coeff < SNR)
        goto exit;

    I1 = find_max_peak(&magnitude1[min_index], MAX_INDEX - min_index);
    M1 = magnitude1[min_index + I1 - 1];
    I2 = find_max_peak(&magnitude2[min_index], MAX_INDEX - min_index);
    M2 = magnitude2[min_index + I2 - 1];
    if (M2 > M1)
        I1 = I2;
    else
        I2 = I1;

    index = min_index + I1 - 1;
    dop_freq = freq_linspace[index];

    angle1 = arctan2(spectrum1[2 * index + 1], spectrum1[2 * index]);
    angle2 = arctan2(spectrum2[2 * index + 1], spectrum2[2 * index]);
    // <<15

    delta_phi = angle2 - angle1;
    if (delta_phi < 0)
        delta_phi += 205887;  // += 2 * PI <<15 205887

    if (delta_phi > 102943) {  // PI <<15 102943
        delta_phi_correct = 205887 - delta_phi;
        dop_freq = -dop_freq;
    } else {
        delta_phi_correct = delta_phi;
    }

    measure_info->speed = (dop_freq * 467) >> 11;
    // <<10
    // 467 = (LIGHT_SPEED / (2 * FC_FREQ)) << 15
    measure_info->distance = ((delta_phi_correct * 4072) >> 15);
    // <<10
    // 4072 = (((float)LIGHT_SPEED) / (4 * PI * FREQ_OFFSET)) << 10

exit:
    free_mem(magnitude2);
    free_mem(magnitude1);
    free_mem(spectrum2);
    free_mem(spectrum1);
    free_mem(signal_2);
    free_mem(signal_1);

    return 0;
}
