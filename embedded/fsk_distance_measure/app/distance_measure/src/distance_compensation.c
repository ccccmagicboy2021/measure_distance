#include "distance_measure.h"

#define SPEED_START                                 (-2048)  // (-2)<<10
#define SPEED_END                                    (3072)  // (3)<<10
#define RESOLUTION                                      (5)  // (1 / 0.2f)
#define DISTANCE_START                                  (0)  // (0)
#define DISTANCE_END                                 (5120)  // (5)<<10
#define MAX_ROW_COL_INDEX                              (25)

extern const s16 comp_table[];

void distance_compensation(measure_info_t *measure_info)
{
    int m, n;

    if (measure_info->speed_abf < SPEED_START || measure_info->speed_abf > SPEED_END ||
                    measure_info->distance_abf < DISTANCE_START || measure_info->distance_abf > DISTANCE_END) {
        measure_info->distance_abf_comp = measure_info->distance_abf;
    }

    m = ((measure_info->speed_abf * RESOLUTION) >> 10) + 11;
    if (m > MAX_ROW_COL_INDEX)
        m = MAX_ROW_COL_INDEX;

    n = ((measure_info->distance_abf * RESOLUTION) >> 10) + 1;
    if (n > MAX_ROW_COL_INDEX)
        n = MAX_ROW_COL_INDEX;

    measure_info->distance_abf_comp = measure_info->distance_abf + comp_table[(m - 1) * MAX_ROW_COL_INDEX + n - 1];
}
