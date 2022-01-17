/*
  ******************************************************************************
  * @file    APP_Can.h
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   CAN demo Header file.
  ******************************************************************************
*/
#ifndef __APP_CAN_H__
#define __APP_CAN_H__

#include "ACM32Fxx_HAL.h"

#define CANx                         CAN1
#define CAN_IRQHandler               CAN1_IRQHandler
typedef enum
{
    TEST_LOOP,
    TEST_IT,
}enum_TEST_MODE_t;

/* APP_Can_Test */
void APP_CAN_Test(enum_TEST_MODE_t fe_Mode);
void UART_Config();
#endif
