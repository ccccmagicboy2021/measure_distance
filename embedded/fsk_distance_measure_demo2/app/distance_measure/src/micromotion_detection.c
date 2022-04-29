#include "micromotion_detection.h"
#include "memalloc.h"
#include "common.h"
#include "math.h"
#include "arm_math.h"
#include "fp.h"

#define FREQ_START_NUM              (10U)
#define FREQ_END_NUM                (100U)
const cfar_param_t cfar_param = {
    .PAD = 0.01,
    .cfar_N = 50,
    .pro_N = 100
};

extern const s16 hamming_TAB512[];

// float temp_input[DETECT_SAMPLE_COUNT], temp_output[DETECT_SAMPLE_COUNT];
/* cfar_param.cfar_N * (pow(cfar_param.PAD, -1.0 / cfar_param.cfar_N) - 1.0) */
/* Multiplied by 2^28 */
#define ALPHA                   (1294905796LL)

void cfar_ca(s32 data[], int len, s32 output[], int *output_len)
{
    s32 mean;
    int i, freq_length;

    freq_length = FREQ_END_NUM - FREQ_START_NUM;

    for (i = 0; i < freq_length; i++) {
        arm_mean_q31(&data[cfar_param.pro_N + i + 1], cfar_param.cfar_N, &mean);
        output[i] = FMUL((s64)mean, ALPHA, 28);
    }

    *output_len = freq_length;
}

int micromotion_detection(s16 *data, int len, s32 offset)
{
    int i, total, output_len, ret = 0;
    s32 *temp_input, *temp_output, q, max;
    arm_rfft_instance_q31 fft;
    s16 mean;
    u32 index;

    temp_input = alloc_mem(len * sizeof(s32));
    temp_output = alloc_mem(2 * len * sizeof(s32));

    arm_mean_q15(data, len, &mean);
    for (i = 0; i < len; i++)
        temp_input[i] = (s32)(data[i] - mean) * (1 << 1) * hamming_TAB512[i]; /* 2 ^19 */

#ifdef UNIT_TEST
    for (i = 0; i < len; i++)
        PRINT_LOG(LOG_LEVEL_DEBUG, "%f\n", temp_input[i]);
#endif

    arm_rfft_init_q31(&fft, len, 0, 1);
    arm_rfft_q31(&fft, temp_input, temp_output);
    arm_absmax_q31(temp_output, len, &max, &index); /* 2^10 */
    q = cal_q_q31(max);
    for (i = 0; i < len; i++)
        temp_input[i] = temp_output[i] << q; /* 10 + q */
    arm_cmplx_mag_q31(temp_input, temp_output, len / 2); /* 9 + q */
#if 0
    temp_output[0] /= len;
    for (i = 1; i < len / 2; i++) {
        temp_output[i] = temp_output[i] / len * 2;
        // PRINT_LOG(LOG_LEVEL_DEBUG, "%f\n", output[i]);/* 17 + q */
    }
#endif
    total = len / 2 - FREQ_START_NUM;
    for (i = 0; i < total; i++)
        temp_input[i] = temp_output[FREQ_START_NUM + i];

    cfar_ca(temp_input, total, temp_output, &output_len);

    for (i = 0; i < output_len; i++) {
        if ((s64)temp_input[i] > ((s64)temp_output[i] + ((s64)offset << (7 + q)))) {
            ret = 1;
            break;
        }
    }

    free_mem(temp_output);
    free_mem(temp_input);

    return ret;
}

