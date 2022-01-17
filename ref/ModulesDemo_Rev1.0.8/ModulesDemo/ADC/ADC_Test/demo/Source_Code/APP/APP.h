/*
  ******************************************************************************
  * @file    APP.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   ADC demo Header file.
  ******************************************************************************
*/

#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    TEST_POLLING_NCHANNELS,
    TEST_DMA_DIFF_NCHANNELS,
    TEST_DMA_SINGLE_NCHANNELS,
    TEST_IT_INJECTED_TIMTRIG,
    TEST_IT_INJECTED_WATCHDOG,
}enum_TEST_mode;

/* Function : ADC_Test */
void ADC_Test(enum_TEST_mode mode);

#endif
