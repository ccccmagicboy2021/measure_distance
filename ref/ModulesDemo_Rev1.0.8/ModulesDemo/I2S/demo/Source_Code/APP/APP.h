/*
  ******************************************************************************
  * @file    APP.h
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   I2S demo Header file.
  ******************************************************************************
*/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    LOOP_MODE,
    INT_MODE,
    DMA_MODE,
}enum_Mode;

/* APP_I2S_Test */
void APP_I2S_Test(enum_Mode fe_Mode);

#endif
