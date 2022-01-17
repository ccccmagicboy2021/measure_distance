/*****************************************************************************
 * Copyright (c) 2019, Nations Technologies Inc.
 *
 * All rights reserved.
 * ****************************************************************************
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Nations' name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY NATIONS "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL NATIONS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ****************************************************************************/

/**
 * @brief rtc时钟设置
 * @file n32wb452_rtc_hal.c
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
/* Scheduler includes. */
#include <stdio.h>
#include "n32wb452.h"
#include "n32wb452_rtc.h"
#include "n32wb452_rtc_hal.h"
#include "log.h"

#define RTC_SET_DEFAULT_TIME 0xaf50

RTC_DateType RTC_DateStructure;
RTC_DateType RTC_DateDefault;
RTC_TimeType RTC_TimeStructure;
RTC_TimeType RTC_TimeDefault;
RTC_InitType RTC_InitStructure;
//RTC_AlarmType RTC_AlarmStructure;
uint32_t SynchPrediv, AsynchPrediv;

#if 1//最新sdk范例代码
/**
 * @brief  Configures RTC.
 *   Configure the RTC peripheral by selecting the clock source
 */
void RTC_CLKSourceConfig(uint8_t ClkSrc, uint8_t FirstLastCfg, uint8_t RstBKP)
{
    assert_param(IS_CLKSRC_VALUE(ClkSrc));
    assert_param(IS_FLCFG_VALUE(FirstLastCfg));

    /* Enable the PWR clock */
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_PWR | RCC_APB1_PERIPH_BKP, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    /* Allow access to RTC */
    PWR_BackupAccessEnable(ENABLE);

    /* Disable RTC clock */
    //RCC_EnableRtcClk(DISABLE);

    if (ClkSrc == 0x01)
    {
        log_info("RTC_ClkSrc Is Set HSE128! \r\n");
        if (FirstLastCfg == 0)
        {
            /* Enable HSE */
            //RCC_EnableLsi(DISABLE);
            RCC_ConfigHse(RCC_HSE_ENABLE);
            while (RCC_WaitHseStable() == ERROR)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_HSE_DIV128);
        }
        else
        {
            //RCC_EnableLsi(DISABLE);
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_HSE_DIV128);

            /* Enable HSE */
            RCC_ConfigHse(RCC_HSE_ENABLE);

            while (RCC_WaitHseStable() == ERROR)
            {
            }
        }

        SynchPrediv  = 0x1E8; // 8M/128 = 62.5KHz
        AsynchPrediv = 0x7F;  // value range: 0-7F
    }
    else if (ClkSrc == 0x02)
    {
        log_info("RTC_ClkSrc Is Set LSE! \r\n");

        if (FirstLastCfg == 0)
        {
            /* Enable the LSE OSC32_IN PC14 */
            //RCC_EnableLsi(DISABLE); // LSI is turned off here to ensure that only one clock is turned on

#if (_TEST_LSE_BYPASS_)
            RCC_ConfigLse(RCC_LSE_BYPASS);
#else
            RCC_ConfigLse(RCC_LSE_ENABLE);
#endif

            while (RCC_GetFlagStatus(RCC_FLAG_LSERD) == RESET)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSE);
        }
        else
        {
            /* Enable the LSE OSC32_IN PC14 */
            //RCC_EnableLsi(DISABLE);
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSE);

#if (_TEST_LSE_BYPASS_)
            RCC_ConfigLse(RCC_LSE_BYPASS);
#else
            RCC_ConfigLse(RCC_LSE_ENABLE);
#endif

            while (RCC_GetFlagStatus(RCC_FLAG_LSERD) == RESET)
            {
            }
        }

        SynchPrediv  = 0xFF; // 32.768KHz
        AsynchPrediv = 0x7F; // value range: 0-7F
    }
    else if (ClkSrc == 0x03)
    {
        log_info("RTC_ClkSrc Is Set LSI! \r\n");
        if (FirstLastCfg == 0)
        {
            /* Enable the LSI OSC */
            RCC_EnableLsi(ENABLE);

            while (RCC_GetFlagStatus(RCC_FLAG_LSIRD) == RESET)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSI);
        }
        else
        {
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSI);

            /* Enable the LSI OSC */
            RCC_EnableLsi(ENABLE);

            while (RCC_GetFlagStatus(RCC_FLAG_LSIRD) == RESET)
            {
            }
        }

        SynchPrediv  = 0x136; // 39.64928KHz
        AsynchPrediv = 0x7F;  // value range: 0-7F
    }
    else
    {
        log_info("RTC_ClkSrc Value is error! \r\n");
    }

    /* Enable the RTC Clock */
    RCC_EnableRtcClk(ENABLE);
    RTC_WaitForSynchro();
}

#else
/**
 * @brief  Configure the RTC peripheral by selecting the clock source.
 * @param  None
 * @retval None
 */
static void RTC_CLKSourceConfig(uint8_t ClkSrc, uint8_t FirstLastCfg)
{
    assert_param(IS_CLKSRC_VALUE(ClkSrc));
    assert_param(IS_FLCFG_VALUE(FirstLastCfg));

    /* Enable the PWR clock */
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_PWR | RCC_APB1_PERIPH_BKP, ENABLE);
    /* Allow access to RTC */
    PWR_BackupAccessEnable(ENABLE);

    /* 复位 Backup 区域 */
    /* 除能 RTC 模块 */
    RCC_EnableRtcClk(DISABLE);

    if (ClkSrc == 0x01)
    {
        log_info("RTC_ClkSrc Is Set HSE128! \r\n");
        if (FirstLastCfg == 0)
        {
            /* 使能 HSE */
            RCC_EnableLsi(DISABLE);
            RCC_ConfigHse(RCC_HSE_ENABLE);
            while (RCC_WaitHseStable() == ERROR)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_HSE_DIV128);
        }
        else
        {
            RCC_EnableLsi(DISABLE);
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_HSE_DIV128);

            /* 使能 HSE */
            RCC_ConfigHse(RCC_HSE_ENABLE);
            while (RCC_WaitHseStable() == ERROR)
            {
            }
        }
    }
    else if (ClkSrc == 0x02)
    {
        log_info("RTC_ClkSrc Is Set LSE! \r\n");
        // LSE_OSC32INPC14_Config();

        if (FirstLastCfg == 0)
        {
            /* Enable the LSE OSC32_IN PC14 */
            RCC_EnableLsi(DISABLE); //这里关闭LSI是为了保证仅有1个时钟打开
            RCC_ConfigLse(RCC_LSE_ENABLE);
            // RCC_ConfigLse(RCC_LSE_BYPASS);
            while (RCC_GetFlagStatus(RCC_FLAG_LSERD) == RESET)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSE);
        }
        else
        {
            /* Enable the LSE OSC32_IN PC14 */
            RCC_EnableLsi(DISABLE);
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSE);

            RCC_ConfigLse(RCC_LSE_ENABLE);
            // RCC_ConfigLse(RCC_LSE_BYPASS);
            while (RCC_GetFlagStatus(RCC_FLAG_LSERD) == RESET)
            {
            }
        }
    }
    else if (ClkSrc == 0x03)
    {
        log_info("RTC_ClkSrc Is Set LSI! \r\n");
        if (FirstLastCfg == 0)
        {
            /* Enable the LSI OSC */
            RCC_EnableLsi(ENABLE);
            while (RCC_GetFlagStatus(RCC_FLAG_LSIRD) == RESET)
            {
            }

            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSI);
        }
        else
        {
            RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSI);

            /* Enable the LSI OSC */
            RCC_EnableLsi(ENABLE);
            while (RCC_GetFlagStatus(RCC_FLAG_LSIRD) == RESET)
            {
            }
        }
    }
    else
    {
        log_info("RTC_ClkSrc Value is error! \r\n");
    }

    /* Enable the RTC Clock */
    RCC_EnableRtcClk(ENABLE);
    RTC_WaitForSynchro();
}
#endif

/**
 * @brief  RTC initalize default value.
 */
void RTC_DateAndTimeDefaultVale(void)
{ // Date
    RTC_DateDefault.WeekDay = 3;
    RTC_DateDefault.Date    = 20;
    RTC_DateDefault.Month   = 11;
    RTC_DateDefault.Year    = 19;
    // Time
    RTC_TimeDefault.H12     = RTC_AM_H12;
    RTC_TimeDefault.Hours   = 4;
    RTC_TimeDefault.Minutes = 5;
    RTC_TimeDefault.Seconds = 1;
}

/**
 * @brief  RTC prescaler config.
 */
static void RTC_PrescalerConfig(void)
{
    /* Configure the RTC data register and RTC prescaler */
    RTC_InitStructure.RTC_AsynchPrediv = AsynchPrediv;
    RTC_InitStructure.RTC_SynchPrediv  = SynchPrediv;
    RTC_InitStructure.RTC_HourFormat   = RTC_24HOUR_FORMAT;

    /* Check on RTC init */
    if (RTC_Init(&RTC_InitStructure) == ERROR)
    {
        log_info("//******* RTC Prescaler Config failed **********// \r\n");
    }
}

/**
 * @brief  Display the current Date on the Hyperterminal.
 */
void RTC_DateShow(void)
{
    /* Get the current Date */
    RTC_GetDate(RTC_FORMAT_BIN, &RTC_DateStructure);
//    log_info("//=========== Current Date Display ==============// \r\n");
//    log_info("The current date (WeekDay-Date-Month-Year) is :  %0.2d-%0.2d-%0.2d-%0.2d \r\n",
//             RTC_DateStructure.WeekDay,
//             RTC_DateStructure.Date,
//             RTC_DateStructure.Month,
//             RTC_DateStructure.Year);
}

/**
 * @brief  Display the current time on the Hyperterminal.
 */
void RTC_TimeShow(void)
{
    /* Get the current Time and Date */
    RTC_GetTime(RTC_FORMAT_BIN, &RTC_TimeStructure);
//    log_info("\r\n //============ Current Time Display ===============// \r\n");
//    log_info("\r\n The current time (Hour-Minute-Second) is :  %0.2d:%0.2d:%0.2d \r\n",
//             RTC_TimeStructure.Hours,
//             RTC_TimeStructure.Minutes,
//             RTC_TimeStructure.Seconds);
    /* Unfreeze the RTC DAT Register */
    (void)RTC->DATE;
}


/**
 * @brief  RTC date regulate with the default value.
 */
ErrorStatus RTC_DateRegulate(void)
{
    uint32_t tmp_hh = 0xFF, tmp_mm = 0xFF, tmp_ss = 0xFF;
    log_debug("//=============Date Settings================// \r\n");

    log_debug("Please Set WeekDay (01-07) \r\n");
    tmp_hh = RTC_DateDefault.WeekDay;
    if (tmp_hh == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_DateStructure.WeekDay = tmp_hh;
    }
    log_debug(": %0.2d\r\n", tmp_hh);

    tmp_hh = 0xFF;
    log_debug("Please Set Date (01-31) \r\n");
    tmp_hh = RTC_DateDefault.Date;
    if (tmp_hh == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_DateStructure.Date = tmp_hh;
    }
    log_debug(": %0.2d\r\n", tmp_hh);

    log_debug("Please Set Month (01-12)\r\n");
    tmp_mm = RTC_DateDefault.Month;
    if (tmp_mm == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_DateStructure.Month = tmp_mm;
    }
    log_debug(": %0.2d\r\n", tmp_mm);

    log_debug("Please Set Year (00-99)\r\n");
    tmp_ss = RTC_DateDefault.Year;
    if (tmp_ss == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_DateStructure.Year = tmp_ss;
    }
    log_debug(": %0.2d\r\n", tmp_ss);

    /* Configure the RTC date register */
    if (RTC_SetDate(RTC_FORMAT_BIN, &RTC_DateStructure) == ERROR)
    {
        log_debug(">> !! RTC Set Date failed. !! <<\r\n");
        return ERROR;
    }
    else
    {
        log_debug(">> !! RTC Set Date success. !! <<\r\n");
        RTC_DateShow();
        return SUCCESS;
    }
}
/**
 * @brief  RTC time regulate with the default value.
 */
ErrorStatus RTC_TimeRegulate(void)
{
    uint32_t tmp_hh = 0xFF, tmp_mm = 0xFF, tmp_ss = 0xFF;
    log_debug("//==============Time Settings=================// \r\n");

    RTC_TimeStructure.H12 = RTC_TimeDefault.H12;

    log_debug("Please Set Hours \r\n");
    tmp_hh = RTC_TimeDefault.Hours;
    if (tmp_hh == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_TimeStructure.Hours = tmp_hh;
    }
    log_debug(": %0.2d\r\n", tmp_hh);

    log_debug("Please Set Minutes \r\n");
    tmp_mm = RTC_TimeDefault.Minutes;
    if (tmp_mm == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_TimeStructure.Minutes = tmp_mm;
    }
    log_debug(": %0.2d\r\n", tmp_mm);

    log_debug("Please Set Seconds \r\n");
    tmp_ss = RTC_TimeDefault.Seconds;
    if (tmp_ss == 0xff)
    {
        return ERROR;
    }
    else
    {
        RTC_TimeStructure.Seconds = tmp_ss;
    }
    log_debug(": %0.2d\r\n", tmp_ss);

    /* Configure the RTC time register */
    if (RTC_ConfigTime(RTC_FORMAT_BIN, &RTC_TimeStructure) == ERROR)
    {
        log_debug(">> !! RTC Set Time failed. !! <<\r\n");
        return ERROR;
    }
    else
    {
        log_debug(">> !! RTC Set Time success. !! <<\r\n");
        RTC_TimeShow();
        return SUCCESS;
    }
}

/**
 * @brief  Wake up clock config.
 */
void WakeUpClockSelect(uint8_t WKUPClkSrcSel)
{
    /* Configure the RTC WakeUp Clock source: CK_SPRE (1Hz) */
    if (WKUPClkSrcSel == 0x01)
        RTC_ConfigWakeUpClock(RTC_WKUPCLK_RTCCLK_DIV16);
    else if (WKUPClkSrcSel == 0x02)
        RTC_ConfigWakeUpClock(RTC_WKUPCLK_RTCCLK_DIV8);
    else if (WKUPClkSrcSel == 0x03)
        RTC_ConfigWakeUpClock(RTC_WKUPCLK_RTCCLK_DIV4);
    else if (WKUPClkSrcSel == 0x04)
        RTC_ConfigWakeUpClock(RTC_WKUPCLK_RTCCLK_DIV2);
    else if (WKUPClkSrcSel == 0x05)
        RTC_ConfigWakeUpClock(RTC_WKUPCLK_CK_SPRE_16BITS);
}

/**
 * @brief  Config RTC wake up Interrupt.
 */
void EXTI20_RTCWKUP_Configuration(FunctionalState Cmd)
{
    EXTI_InitType EXTI_InitStructure;
    NVIC_InitType NVIC_InitStructure;

    EXTI_ClrITPendBit(EXTI_LINE20);
    EXTI_InitStructure.EXTI_Line = EXTI_LINE20;
#ifdef __TEST_SEVONPEND_WFE_NVIC_DIS__
    EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Event;
#else
    EXTI_InitStructure.EXTI_Mode = EXTI_Mode_Interrupt;
#endif
    EXTI_InitStructure.EXTI_Trigger = EXTI_Trigger_Rising;
    EXTI_InitStructure.EXTI_LineCmd = ENABLE;
    EXTI_InitPeripheral(&EXTI_InitStructure);

    /* 配置NVIC为优先级组1 */
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);

    /* Enable the RTC WakeUp Interrupt */
    NVIC_InitStructure.NVIC_IRQChannel                   = RTC_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 2;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 2;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = Cmd;
    NVIC_Init(&NVIC_InitStructure);
}

/**
 * @brief  This function handles RTC WakeUp interrupt request.
 */
void RTC_WKUP_IRQHandler(void)
{
    if (RTC_GetITStatus(RTC_INT_WUT) != RESET)
    {
//        log_debug("I am in rtc_wkup!!! \r\n");
        RTC_TimeShow();
        RTC_ClrIntPendingBit(RTC_INT_WUT);
        EXTI_ClrITPendBit(EXTI_LINE20);
    }
}


/**
 * @brief  Wake up clock config.
 */
void RTC_TimerWakeUpCfg(void)
{
    /* RTC date time alarm default value*/
    RTC_DateAndTimeDefaultVale();

    /* RTC clock source select 1:HSE/128 2:LSE 3:LSI*/
#ifdef BD_RTC_USE_LSI//(default:LSE)
    RTC_CLKSourceConfig(3, 1, 1);//3:LSI
#else//因为外部晶振精度高，默认选择外部LSE-32.768KHZ
    RTC_CLKSourceConfig(2, 0, 1);//2:LSE
#endif
    RTC_PrescalerConfig();
    log_debug("RTC configured....");

    /* Adjust time by values entered by the user on the hyperterminal */
    RTC_DateRegulate();
    RTC_TimeRegulate();
}

/**
 * @brief  Wake up clock config.
 */
void RTC_TimerWakeUpEnable(void)
{
    /* wake up clock select */
    WakeUpClockSelect(1);
    /* wake up timer value */

    //1000 / 32.768K晶振 = 30.517578125 us
    //30.517578125 * 16分频 = 488.28125 us
    //300 * 1000  / 488.28125 = 614-->300ms时间的计数值约为614
    RTC_SetWakeUpCounter(675);  //330ms->51uA
    //RTC_SetWakeUpCounter(818);  //400ms->45uA
    //RTC_SetWakeUpCounter(1024);   //500ms->40uA
    //RTC_SetWakeUpCounter(614 * 3);  //900ms->33.7uA

    //DBG_ConfigPeriph(DBG_STOP, ENABLE);

    EXTI20_RTCWKUP_Configuration(ENABLE);
    /* Enable the RTC Wakeup Interrupt */
    RTC_ConfigInt(RTC_INT_WUT, ENABLE);
    RTC_EnableWakeUp(ENABLE);
}


/**
 * @brief RTC时钟初始化,设定系统默认时间
 * @param NULL
 * @return
 * - NULL
 */
void RTC_Configuration(void)
{
    RTC_InitType RTC_InitStructure;
    RTC_TimeType RTC_TimeStruct;
    RTC_DateType RTC_DateStruct;

    SYSTEM_DATE_T system_date;

    //启用PWR和BKP的时钟
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_PWR | RCC_APB1_PERIPH_BKP, ENABLE);
    //后备域解锁
    PWR_BackupAccessEnable(ENABLE);
    //备份寄存器模块复位,前期开发每次上电重置时间

    /* 除能 RTC 模块 */
//    RCC_EnableRtcClk(DISABLE);

    
#if 1
    //关闭LSI内部时钟
//    RCC_EnableLsi(DISABLE);

    //使能外部32.768K晶振
    RCC_ConfigLse(RCC_LSE_ENABLE);
    //等待外部32.768K晶振稳定
    while(RCC_GetFlagStatus(RCC_FLAG_LSERD) == RESET);

    //RTC时钟源配置成LSE
    RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSE);
#else
    //使能内部时钟
    RCC_EnableLsi(ENABLE);
    //等待内部时钟稳定
    while (RCC_GetFlagStatus(RCC_FLAG_LSIRD) == RESET)
        ;
    // RTC时钟源配置成LSI
    RCC_ConfigRtcClk(RCC_RTCCLK_SRC_LSI);
#endif

    // RTC开启
    RCC_EnableRtcClk(ENABLE);


    //设置RTC分频器,RTC时钟为1HZ
    RTC_WaitForSynchro();
    // RTC_ConfigInt(RTC_INT_TS, ENABLE);

    RTC_InitStructure.RTC_AsynchPrediv = 0xFF;
    RTC_InitStructure.RTC_SynchPrediv  = 0x7f;
    RTC_InitStructure.RTC_HourFormat   = RTC_24HOUR_FORMAT;

    RTC_Init(&RTC_InitStructure);

    for (uint32_t i = 0; i < 1000; i++)
        ;

    if (RTC_SET_DEFAULT_TIME != BKP_ReadBkpData(BKP_DAT1))
    {
        RTC_TimeStruct.Hours   = 10;
        RTC_TimeStruct.Minutes = 18;
        RTC_TimeStruct.Seconds = 50;
        RTC_ConfigTime(RTC_FORMAT_BIN, &RTC_TimeStruct);

        RTC_DateStruct.Year  = 19;
        RTC_DateStruct.Month = 11;
        RTC_DateStruct.Date  = 18;
        RTC_SetDate(RTC_FORMAT_BIN, &RTC_DateStruct);
        BKP_WriteBkpData(BKP_DAT1, RTC_SET_DEFAULT_TIME);
    }

    //测试用,后期可删除
    rtc_time_get(&system_date);
}

/**
 * @brief 获取RTC系统时间
 * @param SYSTEM_DATE_T *system_date:
 * @return
 * - NULL
 */
void rtc_time_get(SYSTEM_DATE_T* system_date)
{
    RTC_TimeType RTC_TimeStruct;
    RTC_DateType RTC_DateStruct;

    RTC_TimeStruct.Hours   = 0;
    RTC_TimeStruct.Minutes = 0;
    RTC_TimeStruct.Seconds = 0;
    RTC_GetTime(RTC_FORMAT_BIN, &RTC_TimeStruct);
    RTC_DateStruct.Year  = 0;
    RTC_DateStruct.Month = 0;
    RTC_DateStruct.Date  = 0;
    RTC_GetDate(RTC_FORMAT_BIN, &RTC_DateStruct);

    system_date->sys_year  = RTC_DateStruct.Year;
    system_date->sys_month = RTC_DateStruct.Month;
    system_date->sys_day   = RTC_DateStruct.Date;
    system_date->sys_hour  = RTC_TimeStruct.Hours;
    system_date->sys_min   = RTC_TimeStruct.Minutes;
    system_date->sys_sec   = RTC_TimeStruct.Seconds;
    system_date->sys_weekday   = RTC_DateStruct.WeekDay;

    log_debug("get system time: 20%02d-%02d-%02d  %02d-%02d-%02d weekday %d\r\n",
            RTC_DateStruct.Year,
            RTC_DateStruct.Month,
            RTC_DateStruct.Date,
            RTC_TimeStruct.Hours,
            RTC_TimeStruct.Minutes,
            RTC_TimeStruct.Seconds,
						RTC_DateStruct.WeekDay);
}

void rtc_time_set(SYSTEM_DATE_T* system_date)
{
    RTC_TimeType RTC_TimeStruct;
    RTC_DateType RTC_DateStruct;

    RTC_TimeStruct.Hours   = system_date->sys_hour;
    RTC_TimeStruct.Minutes = system_date->sys_min;
    RTC_TimeStruct.Seconds = system_date->sys_sec;
    RTC_ConfigTime(RTC_FORMAT_BIN, &RTC_TimeStruct);

    RTC_DateStruct.Year  = system_date->sys_year;
    RTC_DateStruct.Month = system_date->sys_month;
    RTC_DateStruct.Date  = system_date->sys_day;
    RTC_DateStruct.WeekDay =  system_date->sys_weekday;
    RTC_SetDate(RTC_FORMAT_BIN, &RTC_DateStruct);

    log_debug("set system time: 20%02d-%02d-%02d  %02d-%02d-%02d\r\n",
            RTC_DateStruct.Year,
            RTC_DateStruct.Month,
            RTC_DateStruct.Date,
            RTC_TimeStruct.Hours,
            RTC_TimeStruct.Minutes,
            RTC_TimeStruct.Seconds);
}

void rtc_time_set_BIN(SYSTEM_DATE_T* system_date)
{
    RTC_TimeType RTC_TimeStruct;
    RTC_DateType RTC_DateStruct;

    RTC_TimeStruct.Hours   = system_date->sys_hour;
    RTC_TimeStruct.Minutes = system_date->sys_min;
    RTC_TimeStruct.Seconds = system_date->sys_sec;
    RTC_ConfigTime(RTC_FORMAT_BIN, &RTC_TimeStruct);

    RTC_DateStruct.Year  = system_date->sys_year;
    RTC_DateStruct.Month = system_date->sys_month;
    RTC_DateStruct.Date  = system_date->sys_day;
    RTC_DateStruct.WeekDay =  system_date->sys_weekday;
    RTC_SetDate(RTC_FORMAT_BIN, &RTC_DateStruct);

    log_debug("set system time: 20%02d-%02d-%02d  %02d-%02d-%02d Week: %02d\r\n",
            RTC_DateStruct.Year,
            RTC_DateStruct.Month,
            RTC_DateStruct.Date,
            RTC_TimeStruct.Hours,
            RTC_TimeStruct.Minutes,
            RTC_TimeStruct.Seconds,
            RTC_DateStruct.WeekDay);
}

void rtc_time_update(uint8_t in_pos, uint8_t in_val, SYSTEM_DATE_T* system_date)
{
    uint8_t* pdate = (uint8_t*)system_date;
    uint8_t m      = (in_pos >> 1);

    if (in_pos % 2 == 0)
    {
        pdate[m] = pdate[m] % 10 + in_val * 10; //十位
    }
    else if (in_pos % 2 == 1)
    {
        pdate[m] = pdate[m] - pdate[m] % 10 + in_val; //个位
    }
}
