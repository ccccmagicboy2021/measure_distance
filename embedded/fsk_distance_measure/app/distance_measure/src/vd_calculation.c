#include <math.h>
#include "sys.h"
#include "apfft.h"
#include "distance_measure.h"
#include "arm_math.h"
#include "memalloc.h"

#define LIGHT_SPEED				(3e8f)

#define FC_FREQ					(10.525e9f)
#define FREQ_OFFSET				(6e6f)
#define FS						(2000U)
#define FS_EQ					(FS / 2)
#define WIN_SIZE_VDC			(512U)
#define STRIDE_VDC				(256U)

#define MAX_FREQ				(200U)
#define MIN_FREQ				(10U)

#define MAX_INDEX				(716U)
#define MIN_INDEX				(522U)

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
	int i, j, processing_times, mag_len, I1, I2, index, change_dir;
	s16 *signal_1, *signal_2, mean;
	float *spectrum1, *spectrum2, *mag, *dop_freq, angle1, angle2, M1, M2;
	float delta_phi_correct[3], delta_phi[3];

	processing_times = floor((len1 - WIN_SIZE_VDC) / STRIDE_VDC + 1);

	mag_len = MAX_INDEX - MIN_INDEX + 1;
	signal_1 = alloc_mem((WIN_SIZE_VDC - 1) * sizeof(s16));
	signal_2 = alloc_mem((WIN_SIZE_VDC - 1) * sizeof(s16));
	spectrum1 = alloc_mem((WIN_SIZE_VDC * 4) * sizeof(float));
	spectrum2 = alloc_mem((WIN_SIZE_VDC * 4) * sizeof(float));
	mag = alloc_mem(mag_len * sizeof(float));
	dop_freq = alloc_mem(mag_len * sizeof(float));

	for (i = 0; i < processing_times; i++) {
		j = i * STRIDE_VDC;
		arm_mean_q15(&data_cumulation_1[j], WIN_SIZE_VDC - 1, &mean);
		arm_offset_q15(&data_cumulation_1[j], 0 - mean, signal_1, WIN_SIZE_VDC - 1);
		arm_mean_q15(&data_cumulation_2[j], WIN_SIZE_VDC - 1, &mean);
		arm_offset_q15(&data_cumulation_2[j], 0 - mean, signal_2, WIN_SIZE_VDC - 1);

		apfft(signal_1, WIN_SIZE_VDC - 1, spectrum1);
		apfft(signal_2, WIN_SIZE_VDC - 1, spectrum2);

		arm_cmplx_mag_f32(&spectrum1[2 * MIN_INDEX], mag, mag_len);
		I1 = find_max_peak(mag, mag_len);
		M1 = mag[I1];
		arm_cmplx_mag_f32(&spectrum2[2 * MIN_INDEX], mag, mag_len);
		I2 = find_max_peak(mag, mag_len);
		M2 = mag[I2];
		if (M2 > M1)
			I1 = I2;
		else
			I2 = I1;
		index = MIN_INDEX + I1;
		dop_freq[i] = freq_linspace[index];

		angle1 = atan2(spectrum1[2 * index + 1], spectrum1[2 * index]);
		angle2 = atan2(spectrum2[2 * index + 1], spectrum2[2 * index]);

		delta_phi[i] = angle2 - angle1;
		if (delta_phi[i] < 0)
			delta_phi[i] += 2 * PI;
	}

	for (i = 1; i < processing_times; i++) {
		if ((delta_phi[i - 1] > PI && delta_phi[i] > PI) || (delta_phi[i - 1] < PI && delta_phi[i] < PI))
			change_dir = 0;
		else
			change_dir = 1;

		if (change_dir == 0) {
			if (delta_phi[i] > PI) {
				if (1 == i) {
					delta_phi_correct[i - 1] = 2 * PI - delta_phi[i - 1];
					dop_freq[i - 1] = - dop_freq[i - 1];
				}
				delta_phi_correct[i] = 2 * PI - delta_phi[i];
				dop_freq[i] = - dop_freq[i];
			} else {
				if (1 == i)
					delta_phi_correct[i - 1] = delta_phi[i - 1];
				delta_phi_correct[i] = delta_phi[i];
			}
		} else {
			if (delta_phi[i] < PI) {
				if (1 == i) {
					delta_phi_correct[i - 1] = 2 * PI - delta_phi[i - 1];
					dop_freq[i - 1] = - dop_freq[i - 1];
				}
				delta_phi_correct[i] = delta_phi[i];
			} else {
				if (1 == i)
					delta_phi_correct[i - 1] = delta_phi[i - 1];
				delta_phi_correct[i] = 2 * PI - delta_phi[i];
				dop_freq[i] = - dop_freq[i];
			}
		}
	}

	measure_info->speed = dop_freq[1] * LIGHT_SPEED / (2 * FC_FREQ);
	measure_info->distance = ((float)LIGHT_SPEED) / (4 * PI * FREQ_OFFSET) * delta_phi_correct[1];

	free_mem(dop_freq);
	free_mem(mag);
	free_mem(spectrum2);
	free_mem(spectrum1);
	free_mem(signal_2);
	free_mem(signal_1);

	return 0;
}
