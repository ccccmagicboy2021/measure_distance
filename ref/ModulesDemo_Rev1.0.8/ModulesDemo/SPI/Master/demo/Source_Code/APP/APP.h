/*
  ******************************************************************************
  * @file    APP.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   SPI demo Header file.
  ******************************************************************************
*/

#ifndef __APP_H__
#define __APP_H__

#include  "ACM32Fxx_HAL.h"
#include "IC_W25Qxx.h"

typedef enum
{
    TEST_MASTER_COMM,
    TEST_MASTER_DMA,
    TEST_MASTER_FULL_DUPLEX,
    TEST_MASTER_NOR_FLASH,
}enum_TEST_MODE_t;

/* Function : SPI_Master_Test */
void SPI_Master_Test(enum_TEST_MODE_t fe_Mode);

#endif
