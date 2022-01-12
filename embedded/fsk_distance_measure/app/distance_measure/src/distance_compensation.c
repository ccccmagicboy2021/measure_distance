#include "comp_table.h"
#include "distance_measure.h"
#include "math.h"

#define SPEED_START                                 (-2)
#define SPEED_END                                   (3)
#define RESOLUTION                                  (0.2f)
#define DISTANCE_START                              (0)
#define DISTANCE_END                                (5)
#define MAX_ROW_COL_INDEX                           (24)

void distance_compensation(measure_info_t *measure_info)
{
    int m, n;

    if (measure_info->speed_abf < SPEED_START || measure_info->speed_abf > SPEED_END ||
                    measure_info->distance_abf < DISTANCE_START || measure_info->distance_abf > DISTANCE_END) {
        measure_info->distance_abf_comp = measure_info->distance_abf;
    }

    m = floor(measure_info->speed_abf / RESOLUTION) + 10;
    if (m > MAX_ROW_COL_INDEX)
        m = MAX_ROW_COL_INDEX;

    n = floor(measure_info->distance_abf / RESOLUTION);
    if (n > MAX_ROW_COL_INDEX)
        n = MAX_ROW_COL_INDEX;

    measure_info->distance_abf_comp = measure_info->distance_abf + comp_table[m * MAX_ROW_COL_INDEX + n];
}
