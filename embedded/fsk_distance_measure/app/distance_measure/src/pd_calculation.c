#include <math.h>
#include "sys.h"
#include "apfft.h"
#include "distance_measure.h"
#include "arm_math.h"
#include "memalloc.h"
#include "fp.h"
#include "math_fp.h"

#ifdef SEND_TO_MATLAB_TEST
#include "test_usart.h"
#endif

#define ZERO_INDEX                              (257U)
#define MIN_INDEX                               (262U)
#define MAX_INDEX                               (359U)
#define COEF 3.9761209f
#ifndef PI
  #define PI               3.14159265358979f
#endif
#define COEFA 0.00853148f  // lamda / 2 * secnum * 1.17
#define COEFB 0.001822966f  // lamda / 2 * secnum * 0.25
#define COEFC 0.014241922f  // lightspeed / (2 * fc)


extern const float freq_linspace_f[];

s32 find_max_peak(s32 *data, int len)
{
    int i, max_index = 0;
    s32 temp, peak = 0;

    for (i = 1; i < len - 1; i++) {
        temp = data[i];
        if (temp > data[i - 1] && temp > data[i + 1]) {
            if (temp > peak) {
                peak = temp;
                max_index = i;
            }
        }
    }

    return max_index;
}

int pd_calculation(s16 *data_cumulation_1, s16 *data_cumulation_2, int len, measure_info_t *measure_info)
{
    s16 *signal_1, *signal_2, mean;
    s32 I1, I2, M1, M2, angle1, angle2, change_dir;
    s32 low_freq_amp, high_freq_amp;
    s32 *magnitude1, *magnitude2, *spectrum1, *spectrum2;
    u32 index, low_freq_index;

    float delta_phi, dop_freq, freq_snr;
    float now_phase_info_1, now_phase_info_2, now_dop_info_1, now_dop_info_2, se_1, se_2;

    signal_1 = alloc_mem(len * sizeof(s16));
    signal_2 = alloc_mem(len * sizeof(s16));
    spectrum1 = alloc_mem(len * 2 * sizeof(s32));
    spectrum2 = alloc_mem(len * 2 * sizeof(s32));
    magnitude1 = alloc_mem(len * sizeof(s32));
    magnitude2 = alloc_mem(len * sizeof(s32));

    arm_mean_q15(data_cumulation_1, len - 1, &mean);
    arm_offset_q15(data_cumulation_1, 0 - mean, signal_1, len - 1);
    arm_mean_q15(data_cumulation_2, len - 1, &mean);
    arm_offset_q15(data_cumulation_2, 0 - mean, signal_2, len - 1);

    apfft(signal_1, len - 1, spectrum1);
    apfft(signal_2, len - 1, spectrum2);
    //  << 17

    arm_cmplx_mag_q31(spectrum1, magnitude1, len);
    arm_cmplx_mag_q31(spectrum2, magnitude2, len);
    //  << 16

    arm_max_q31(&magnitude1[ZERO_INDEX - 1], MIN_INDEX - ZERO_INDEX + 1, &low_freq_amp, &low_freq_index);
    I1 = find_max_peak(&magnitude1[MIN_INDEX -1], MAX_INDEX - MIN_INDEX + 1);
    M1 = magnitude1[MIN_INDEX + I1 - 1];
    I2 = find_max_peak(&magnitude2[MIN_INDEX - 1], MAX_INDEX - MIN_INDEX + 1);
    M2 = magnitude2[MIN_INDEX + I2 - 1];
    if (M2 > M1) {
        I1 = I2;
        high_freq_amp = M2;
		} else {
        I2 = I1;
        high_freq_amp = M1;
		}

    index = MIN_INDEX + I1 - 1;
    angle1 = arctan2(spectrum1[2 * index + 1], spectrum1[2 * index]);
    angle2 = arctan2(spectrum2[2 * index + 1], spectrum2[2 * index]);
    // <<15

    free_mem(magnitude2);
    free_mem(magnitude1);
    free_mem(spectrum2);
    free_mem(spectrum1);
    free_mem(signal_2);
    free_mem(signal_1);

    dop_freq = freq_linspace_f[index];
    delta_phi = ((float)angle2 - angle1) / 32768;

    if (delta_phi < 0)
        delta_phi += 2 * PI;

    now_phase_info_1 = delta_phi;
    now_phase_info_2 = delta_phi;

    if (((measure_info->phase_info_1 > PI) && (now_phase_info_1 > PI)) \
            || ((measure_info->phase_info_1 < PI) && (now_phase_info_1 < PI))) {
        change_dir = 0;
    } else {
        change_dir = 1;
    }

    freq_snr = (float)high_freq_amp / low_freq_amp;

    if (freq_snr > 2) {
        now_dop_info_1 = dop_freq;
        now_dop_info_2 = dop_freq;
        if (now_phase_info_1 > PI) {
            now_dop_info_2 = -now_dop_info_2;
            se_1 = -now_dop_info_2 * COEFA / COEF;
            now_phase_info_2 = 2 * PI - now_phase_info_2 + se_1;
        } else {
            se_1 = -now_dop_info_2 * COEFA / COEF;
            now_phase_info_2 = now_phase_info_2 + se_1;
            if (now_phase_info_2 < 0) {
                se_2 = -now_dop_info_2 * COEFB / COEF;
                if (change_dir == 0) {
                    now_phase_info_2 = measure_info->phase_info_2 - se_2;
                } else {
                    now_phase_info_2 = measure_info->phase_info_2 + se_2;
                }
            }
        }
    } else {
        now_phase_info_1 = measure_info->phase_info_1;
        now_phase_info_2 = measure_info->phase_info_2;
        if (freq_snr > 1) {
            now_dop_info_1 = dop_freq;
            now_dop_info_2 = dop_freq;
        } else {
            now_dop_info_1 = 0;
            now_dop_info_2 = 0;
        }
    }

    measure_info->phase_info_1 = now_phase_info_1;
    measure_info->phase_info_2 = now_phase_info_2;
    measure_info->dop_info_1 = now_dop_info_1;
    measure_info->dop_info_2 = now_dop_info_2;
    measure_info->distance = measure_info->phase_info_2 * COEF;
    measure_info->speed = measure_info->dop_info_2 * COEFC;


    return 0;
}
