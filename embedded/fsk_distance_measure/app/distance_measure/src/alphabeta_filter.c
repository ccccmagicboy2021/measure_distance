#include "alphabeta_filter.h"
#include "sys.h"

#define ALPHA                             (6554)  // 0.2<<15
#define BETA                             (11469)  // 0.35<<15

void alphabeta_filter(int fs, int data_length, measure_info_t *measure_info)
{
    s32 vm, xm, vk, xk, rvk, rk;
    vm = (measure_info->speed_abf + measure_info->speed) / 2;
    xm = (measure_info->distance_abf_comp + measure_info->distance) / 2;
    vk = measure_info->speed_abf;
    xk = measure_info->distance_abf_comp - measure_info->speed_abf * data_length / fs;
    rvk = vm - vk;
    rk = xm - xk;

//    if(vk <= 2 && vk >= -2) {
//        beta = 0.35;
//    }else if(vk <= 4 && vk >= -4) {
//        beta = 0.5;
//    }else {
//        beta = 0.6;
//    }

//    if(xk <= 3) {
//        alpha = 0.5;
//    }else if (xk <= 6) {
//        alpha = 0.35;
//    }else {
//        alpha = 0.2;
//    }

    measure_info->speed_abf = vk + ((BETA * rvk) >> 15);
    measure_info->distance_abf = xk + ((ALPHA * rk) >> 15);
}
