#include "micromotion_detection.h"
#include "memalloc.h"
#include "common.h"
#include "math.h"
#include "arm_math.h"
#include "hamming.h"

#define FREQ_START                      (20U)
#define FREQ_END                        (200U)

#define FREQ_LENGTH                     (90)
#define FREQ_START_INX                  (10)

const cfar_param_t cfar_param = {
    .PAD = 0.01,
    .cfar_N = 50,
    .pro_N = 100
};

//float temp_input[DETECT_SAMPLE_COUNT], temp_output[DETECT_SAMPLE_COUNT];

void cfar_ca(float data[], int len, float output[], int *output_len)
{
    float alpha, mean;
    int i;

    alpha = cfar_param.cfar_N * (pow(cfar_param.PAD, -1.0 / cfar_param.cfar_N) - 1.0);
    // freq_length = (FREQ_END - FREQ_START) * secnum;

    for (i = 0; i < FREQ_LENGTH; i++) {
        arm_mean_f32(&data[cfar_param.pro_N + i + 1], cfar_param.cfar_N, &mean);
        output[i] = mean * alpha;
    }

    *output_len = FREQ_LENGTH;
}

int micromotion_detection(s16 *data, int len, float offset)
{
    int i, total, output_len, ret = 0;
    float *temp_input, *temp_output;
    arm_rfft_fast_instance_f32 fft;
    s16 mean;

    temp_input = alloc_mem(len * sizeof(float));
    temp_output = alloc_mem(len * sizeof(float));

    arm_mean_q15(data, len, &mean);
    for (i = 0; i < len; i++) {
        temp_input[i] = (data[i] - mean) * hamming_TAB512[i];
    }

#ifdef UNIT_TEST
    for (i = 0; i < len; i++)
        PRINT_LOG(LOG_LEVEL_DEBUG, "%f\n", temp_input[i]);
#endif

    arm_rfft_fast_init_f32(&fft, len);
    arm_rfft_fast_f32(&fft, temp_input, temp_output, 0);
    arm_cmplx_mag_f32(temp_output, temp_output, len / 2);

    temp_output[0] /= len;
    for (i = 1; i < len / 2; i++) {
        temp_output[i] = temp_output[i] / len * 2;
        // PRINT_LOG(LOG_LEVEL_DEBUG, "%f\n", output[i]);
    }

    total = len / 2 - FREQ_START_INX;
    for (i = 0; i < total; i++)
        temp_input[i] = temp_output[FREQ_START_INX + i];

    cfar_ca(temp_input, total, temp_output, &output_len);

    for (i = 0; i < output_len; i++) {
        if (temp_input[i] > temp_output[i] + offset)
            ret = 1;
    }

    free_mem(temp_output);
    free_mem(temp_input);

    return ret;
}

