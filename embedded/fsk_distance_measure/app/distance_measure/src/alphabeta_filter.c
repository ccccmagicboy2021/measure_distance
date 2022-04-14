#include "alphabeta_filter.h"
#include "sys.h"

#define ALPHA                             (6554)  // 0.2<<15
#define BETA                             (11469)  // 0.35<<15

void alphabeta_filter(int fs, int data_length, measure_info_t *measure_info)
{
    s32 vm, xm, vk, xk, rvk, rk;

    vm = measure_info->speed;
    xm = (measure_info->distance_abf + measure_info->distance) / 2;
    vk = measure_info->speed_abf;
    xk = measure_info->distance_abf - measure_info->speed_abf * data_length / fs;
    rvk = vm - vk;
    rk = xm - xk;

    measure_info->speed_abf = vk + ((BETA * rvk) >> 15);
    measure_info->distance_abf = xk + ((ALPHA * rk) >> 15) - (measure_info->speed_abf * data_length / fs);

    if (measure_info->distance_abf < 0) {
        measure_info->distance_abf = 0;
    }
}
