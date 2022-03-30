#include "sys.h"
#include <string.h>
#include "distance_measure.h"
#include "vd_calculation.h"
#include "alphabeta_filter.h"
#include "micromotion_detection.h"
#include "distance_compensation.h"

#ifdef SEND_TO_MATLAB_TEST
#include "test_usart.h"
#endif

#define DATA_PACKAGE_COUNT                      (256U)
#define FS                                      (2000U)
/* 0.512 * 2000 = 1024 */
#define CUMULATION_SAMPLE_COUNT                 (1024U)
/* 4 */
#define CUMULATION_NUM                          (CUMULATION_SAMPLE_COUNT / DATA_PACKAGE_COUNT)

/* 1.5 * 2^10 */
#define OFFSET                                  (1536U)

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
    unsigned char cfar_vote;

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

    cfar_vote = micromotion_detection(data_cumulation_1, CUMULATION_SAMPLE_COUNT / 2, OFFSET);
    #ifdef SEND_TO_MATLAB_TEST
		usart_polling_send_data(&cfar_vote, 1);
    #endif
    //if (1) {
    if (cfar_vote) {
        vd_calculation(data_cumulation_1, CUMULATION_SAMPLE_COUNT / 2, data_cumulation_2,
                        CUMULATION_SAMPLE_COUNT / 2, measure_info);
        alphabeta_filter(FS, DATA_PACKAGE_COUNT, measure_info);
        //distance_compensation(measure_info);
        #ifdef SEND_TO_MATLAB_TEST
		    usart_polling_send_data_no_head((u8 *)&measure_info->distance, 4);
			  usart_polling_send_data_no_head((u8 *)&measure_info->speed, 4);
		    usart_polling_send_data_no_head((u8 *)&measure_info->distance_abf, 4);
			  usart_polling_send_data_no_head((u8 *)&measure_info->speed_abf, 4);
			  usart_polling_send_data_no_head((u8 *)&measure_info->distance_abf_comp, 4);			
        #endif		
    }
    else
    {
        measure_info->speed_abf = 0;
        measure_info->max_amplitude = 0;
    }

exit:
    return 0;
}

