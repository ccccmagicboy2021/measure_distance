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
#include  "IC_AT24.h" 

extern I2C_HandleTypeDef I2C_Handle;

typedef enum
{
    TEST_MASTER_COMM,
    TEST_MASTER_EEPROM,
}enum_TEST_MODE_t;
    
/* Function : I2C_Master_Test */
void I2C_Master_Test(enum_TEST_MODE_t fe_Mode);

#endif
