/*
  ******************************************************************************
  * @file    APP.h
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   I2C demo Header file.
  ******************************************************************************
*/

#ifndef __APP_H__
#define __APP_H__

#include  "ACM32Fxx_HAL.h"

extern I2C_HandleTypeDef I2C1_Handle;

typedef enum
{
    TEST_SLAVE_POLLING,
    TEST_SLAVE_INTERRUPT,
    TEST_SLAVE_DMA,
}enum_TEST_MODE_t;

#define SLAVE_ADDRESS    (0xA6)

/* Function : I2C_Init */
void I2C_Init(void);
    
/* Function : I2C_Slave_Test */
void I2C_Slave_Test(enum_TEST_MODE_t fu8_Mode);

#endif
