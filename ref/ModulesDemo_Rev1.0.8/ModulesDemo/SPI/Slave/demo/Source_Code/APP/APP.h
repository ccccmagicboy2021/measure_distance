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

typedef enum
{
    TEST_SLAVE_COMM,
    TEST_SLAVE_IT,
    TEST_SLAVE_DMA,
    TEST_SLAVE_FULL_DUPLEX,
}enum_TEST_MODE_t;

/* Function : SPI_Slave_Test */
void SPI_Slave_Test(enum_TEST_MODE_t fe_Mode);

#endif
