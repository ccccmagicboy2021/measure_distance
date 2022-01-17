/*
  ******************************************************************************
  * @file    APP.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2021
  * @brief   LIN demo Header file.
  ******************************************************************************
*/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    TEST_MASTER_TX,
    TEST_MASTER_RX,
    TEST_SLAVE,
}enum_TEST_MODE_t;

/* APP_LIN_Test */
void APP_LIN_Test(enum_TEST_MODE_t fe_Mode);

#endif
