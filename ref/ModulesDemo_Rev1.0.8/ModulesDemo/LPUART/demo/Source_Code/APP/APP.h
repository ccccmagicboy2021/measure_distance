/*
  ******************************************************************************
  * @file    APP_LPUART.h
  * @author  CWT
  * @version V1.0.0
  * @date    2021
  * @brief   LPUART demo Header file.
  ******************************************************************************
*/
#ifndef __APP_LPUART_H__
#define __APP_LPUART_H__

#include "ACM32Fxx_HAL.h"

#define LPUART_RX_BUFFER_SIZE  512  

typedef enum
{
    TEST_DMA,
    TEST_NODMA,   
    TEST_Stop_WakeUp,
}enum_TEST_MODE_t;

/* APP_Uart_Test */
void APP_LPUART_Test(enum_TEST_MODE_t fe_Mode);

#endif
