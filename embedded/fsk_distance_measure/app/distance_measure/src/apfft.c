#include "memalloc.h"
#include "arm_math.h"

extern float hanning_conv_TAB511[];

void apfft(s16 *data, int len, float *output)
{
    int i, N, M;
    float *data_add_tab;
    arm_rfft_fast_instance_f32 fft;

    N = (len + 1) / 2;
    M = 2 * N;

    data_add_tab = alloc_mem(M * sizeof(float));

    data_add_tab[0] = 0;
    for (i = 0; i < len; i++) {
        data_add_tab[i + 1] = data[i] * hanning_conv_TAB511[i];
    }

    for (i = 0; i < N; i++) {
        data_add_tab[i] = data_add_tab[i] + data_add_tab[i + N];
    }

    for (i = N; i < M; i++) {
        data_add_tab[i] = 0;
    }

    arm_rfft_fast_init_f32(&fft, M);
    arm_rfft_fast_f32(&fft, data_add_tab, output, 0);

    for (i = 0; i < M; i++) {
        output[M + i] = output[i];
    }

    for (i = 0; i < len; i++) {
        output[M - 2 - 2 * i] = output[M + 2 + 2 * i];
        output[M - 1 - 2 * i] = - output[M + 3 + 2 * i];
    }

    output[0] = 0;
    output[1] = 0;

    free_mem(data_add_tab);
}
