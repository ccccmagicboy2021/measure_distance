/*
  ******************************************************************************
  * @file    APP.h
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   RTC demo Header file.
  ******************************************************************************
*/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

typedef enum
{
    RTC_TIME_DATE_SET_GET,
    RTC_ALARM,
    RTC_TAMPER,
    RTC_STANDBY_IO_WAKEUP,
    RTC_STANDBY_RTC_WAKEUP,
}enum_RTC_FUNC_t;

/* APP_RTC_Test */
void APP_RTC_Test(enum_RTC_FUNC_t fe_Func);

#endif
