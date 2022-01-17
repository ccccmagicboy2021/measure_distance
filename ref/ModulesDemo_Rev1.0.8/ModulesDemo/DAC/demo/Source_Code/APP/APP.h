/*
  ******************************************************************************
  * @file    APP.h
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   CAN demo Header file.
  ******************************************************************************
*/
#ifndef __APP_DAC_H__
#define __APP_DAC_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    TEST_Output_Noise,
    TEST_OutPut_Voltage,   
    TEST_OutPut_Sinx
}enum_TEST_MODE_t;

/* APP_DAC_Test */
void APP_DAC_Test(enum_TEST_MODE_t fe_Mode);
#endif
