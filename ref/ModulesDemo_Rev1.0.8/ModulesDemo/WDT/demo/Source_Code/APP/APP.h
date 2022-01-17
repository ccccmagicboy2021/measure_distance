/*
  ******************************************************************************
  * @file    APP_WDT.h
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   WDT demo Header file.
  ******************************************************************************
*/
#ifndef __APP_WDT_H__
#define __APP_WDT_H__

#include "ACM32Fxx_HAL.h"


/* APP_WDT_Test */
void WDT_Init(WDT_MODE mode);
void WDT_Interrupt_Test(void);
void WDT_Reset_Test(void);
#endif
