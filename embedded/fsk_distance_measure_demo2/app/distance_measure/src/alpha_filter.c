#include "alpha_filter.h"
#include "sys.h"

void alpha_filter(int fs, int data_length, measure_info_t *measure_info)
{
    float xk, rk;

    xk = measure_info->distance_abf - measure_info->speed * data_length / fs;
    rk = measure_info->distance - xk;
    xk = xk + 0.2 * rk;  // alpha = 0.2
    measure_info->distance_abf = xk - measure_info->speed * data_length / fs;

    if (measure_info->distance_abf < 0) {
        measure_info->distance_abf = 0;
    }
}
