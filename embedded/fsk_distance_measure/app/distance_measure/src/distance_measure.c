#include "sys.h"
#include <string.h>
#include "distance_measure.h"
#include "vd_calculation.h"
#include "alphabeta_filter.h"
#include "micromotion_detection.h"

#define DATA_PACKAGE_COUNT                      (512U)
#define FS                                      (2000U)
#define CUMULATION_SAMPLE_COUNT                 (2048U) /* 1.024 * 512 = 2048 */
/* 4 */
#define CUMULATION_NUM                          (CUMULATION_SAMPLE_COUNT / DATA_PACKAGE_COUNT)
#define SEC_NUM                                 (1U)
/* 1.5 * 2^14 */
#define OFFSET                                  (24576U)

s16 data_cumulation_1[CUMULATION_NUM * DATA_PACKAGE_COUNT / 2];
s16 data_cumulation_2[CUMULATION_NUM * DATA_PACKAGE_COUNT / 2];
int accumulate_data(s16 *input, s16 *output)
{
    int i;

    for (i = 0; i < DATA_PACKAGE_COUNT / 2; i++)
        output[i] = input[2 * i];

    return 0;
}

int measure_distance(s16 *data, measure_info_t *measure_info)
{
    static int data_index = 0;
    int cfar_vote;

    if (data_index < CUMULATION_NUM - 1) {
        accumulate_data(data, &data_cumulation_1[DATA_PACKAGE_COUNT / 2 * data_index]);
        accumulate_data(&data[1], &data_cumulation_2[DATA_PACKAGE_COUNT / 2 * data_index]);
        data_index++;
        goto exit;
    } else if (CUMULATION_NUM - 1 == data_index) {
        accumulate_data(data, &data_cumulation_1[DATA_PACKAGE_COUNT / 2 * data_index]);
        accumulate_data(&data[1], &data_cumulation_2[DATA_PACKAGE_COUNT / 2 * data_index]);
        data_index++;
    } else {
        memmove(data_cumulation_1, &data_cumulation_1[DATA_PACKAGE_COUNT / 2],
                (CUMULATION_NUM - 1) * DATA_PACKAGE_COUNT / 2 * sizeof(s16));
        accumulate_data(data, &data_cumulation_1[DATA_PACKAGE_COUNT / 2 * (CUMULATION_NUM - 1)]);
        memmove(data_cumulation_2, &data_cumulation_2[DATA_PACKAGE_COUNT / 2],
                (CUMULATION_NUM - 1) * DATA_PACKAGE_COUNT / 2 * sizeof(s16));
        accumulate_data(&data[1], &data_cumulation_2[DATA_PACKAGE_COUNT / 2 * (CUMULATION_NUM - 1)]);
    }

    cfar_vote = micromotion_detection(data_cumulation_1, CUMULATION_SAMPLE_COUNT / 2, SEC_NUM, OFFSET);
    if (cfar_vote) {
        vd_calculation(data_cumulation_1, CUMULATION_SAMPLE_COUNT / 2, data_cumulation_2,
                        CUMULATION_SAMPLE_COUNT / 2, measure_info);
        alphabeta_filter(FS, DATA_PACKAGE_COUNT, measure_info);
    }

exit:
    return 0;
}

