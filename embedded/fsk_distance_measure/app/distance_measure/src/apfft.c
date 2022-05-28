#include "memalloc.h"
#include "arm_math.h"

extern s32 hanning_conv_TAB511[];

void apfft(s16 *data, int len, s32 *output)
{
    int i, N, M;
    s32 *data_add_tab;
    arm_rfft_instance_q31 fft;

    N = (len + 1) / 2;
    M = len + 1;

    data_add_tab = alloc_mem(M * sizeof(s32));

    data_add_tab[0] = 0;
    for (i = 0; i < len; i++) {
        data_add_tab[i + 1] = (s32)data[i] * hanning_conv_TAB511[i];
    }

    for (i = 0; i < N; i++) {
        data_add_tab[i] = data_add_tab[i] + data_add_tab[i + 256];
    }

    for (i = N; i < M; i++) {
        data_add_tab[i] = 0;
    }
        // << 26
    arm_rfft_init_q31(&fft, M, 0, 1);
    arm_rfft_q31(&fft, data_add_tab, output);
        // << 17

    for (i = 0; i < M; i++) {
        output[M + i] = output[i];
    }

    for (i = 0; i < (M / 2 - 1); i++) {
        output[M - 2 - 2 * i] = output[M + 2 + 2 * i];
        output[M - 1 - 2 * i] = - output[M + 3 + 2 * i];
    }

    output[0] = output[M + 1];
    output[1] = 0;
		output[M + 1] = 0;

    free_mem(data_add_tab);
}
