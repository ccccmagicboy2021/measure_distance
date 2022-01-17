/*
  ******************************************************************************
  * @file    APP.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2021
  * @brief   DMA demo Header file.
  ******************************************************************************
*/

#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

extern uint8_t gu8_Buffer_A[256];
extern uint8_t gu8_Buffer_B[256];

extern DMA_HandleTypeDef DMA_M2M_Handle;

typedef enum
{
    TEST_M2M_CYCLE,
    TEST_M2M_STANDARD_IT,
    TEST_M2M_STANDARD_POLLING,
}enum_TEST_MODE_t;

/* Function : DMA_Init */
void DMA_Init(enum_TEST_MODE_t fe_Mode);

/* Function : DMA_M2M_Test */
void DMA_M2M_Test(enum_TEST_MODE_t fe_Mode);

#endif
