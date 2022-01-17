/*
  ******************************************************************************
  * @file    APP.c
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   RTC demo source code.
  ******************************************************************************
*/
#include "APP.h"

RTC_ConfigTypeDef RTC_Handle;

RTC_TimeTypeDef  gstr_Time_Set;
RTC_TimeTypeDef  gstr_Time_Get; 
RTC_TimeTypeDef  gstr_Time_Get_Again;

RTC_DateTypeDef  gstr_Date_Set;
RTC_DateTypeDef  gstr_Date_Get;

RTC_AlarmTypeDef gstr_Alarm;

RTC_TemperTypeDef gstr_Temper;

bool gb_AlarmFlag = false;

volatile bool gb_TemperFlag_1 = false;
volatile bool gb_TemperFlag_2 = false;

/*********************************************************************************
* Function    : RTC_IRQHandler
* Description : RTC Interrupt Handler
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void RTC_IRQHandler(void)
{
    if (RTC->SR & RTC_SR_ALM) 
    {
        RTC->SR = RTC_SR_ALM;

        gb_AlarmFlag = true;
    }
    
    if (RTC->SR & RTC_SR_STP1FIE) 
    {
        RTC->SR = RTC_SR_STP1FIE;
        
        gb_TemperFlag_1 = true;
    }
    if (RTC->SR & RTC_SR_STP1RIE) 
    {
        RTC->SR = RTC_SR_STP1RIE;
        
        gb_TemperFlag_1 = true;
    }
    
    if (RTC->SR & RTC_SR_STP2FIE) 
    {
        RTC->SR = RTC_SR_STP2FIE;
        
        gb_TemperFlag_2 = true;
    }
    if (RTC->SR & RTC_SR_STP2RIE) 
    {
        RTC->SR = RTC_SR_STP2RIE;
        
        gb_TemperFlag_2 = true;
    }
}

/*********************************************************************************
* Function    : APP_RTC_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void APP_RTC_Test(enum_RTC_FUNC_t fe_Func)
{
    uint32_t fu32_Seconds;
    uint32_t fu32_Days;
    
    switch (fe_Func)
    {
        /* RTC计时功能 */
        case RTC_TIME_DATE_SET_GET: 
        {
            printfS("This is RTC_TIME_DATE_SET_GET Test!\n");
            RTC_Handle.u32_ClockSource       = RTC_CLOCK_XTL;
            RTC_Handle.u32_Compensation      = COMPENSATION_INCREASE;    // 开始时钟补偿，如不需补偿设置补偿值为0
            RTC_Handle.u32_CompensationValue = 0x05;                     // 开始时钟补偿，如不需补偿设置补偿值为0

            HAL_RTC_Config(&RTC_Handle);

            /* Set RTC Time、Date */
            gstr_Time_Set.u8_Hours   = 0x12;
            gstr_Time_Set.u8_Minutes = 0x30;
            gstr_Time_Set.u8_Seconds = 0x00;
            HAL_RTC_SetTime(&gstr_Time_Set);

            gstr_Date_Set.u8_Year    = 0x21;    // 2021  
            gstr_Date_Set.u8_Month   = RTC_MONTH_MARCH;  
            gstr_Date_Set.u8_Date    = 0x20; 
            gstr_Date_Set.u8_WeekDay = RTC_WEEKDAY_FRIDAY;
            HAL_RTC_SetDate(&gstr_Date_Set);

            while (1) 
            {
                HAL_RTC_GetTime(&gstr_Time_Get);
                HAL_RTC_GetDate(&gstr_Date_Get);  
                HAL_RTC_GetTime(&gstr_Time_Get_Again);      
                if (gstr_Time_Get.u8_Seconds != gstr_Time_Get_Again.u8_Seconds) 
                {
                    continue;   
                }

                if (fu32_Seconds != gstr_Time_Get.u8_Seconds) 
                {
                    fu32_Seconds = gstr_Time_Get.u8_Seconds;
                    
                    printfS("Date: 20%x-%x-%x week:%x \n", gstr_Date_Get.u8_Year, gstr_Date_Get.u8_Month, gstr_Date_Get.u8_Date, gstr_Date_Get.u8_WeekDay);
                    printfS("Time: %02x:%02x:%02x \n", gstr_Time_Get.u8_Hours, gstr_Time_Get.u8_Minutes, gstr_Time_Get.u8_Seconds);
                }
            }
        }break;

        /* RTC闹钟功能 */
        case RTC_ALARM:
        {
            /********************************************/
            /**************** RTC Config ****************/
            /********************************************/ 
            printfS("This is RTC_ALARM Test!\n");  
            RTC_Handle.u32_ClockSource       = RTC_CLOCK_XTL;
            RTC_Handle.u32_Compensation      = COMPENSATION_INCREASE;    // 开始时钟补偿，如不需补偿设置补偿值为0
            RTC_Handle.u32_CompensationValue = 0x05;                     // 开始时钟补偿，如不需补偿设置补偿值为0

            HAL_RTC_Config(&RTC_Handle);

            /* Set RTC Time、Date */
            gstr_Time_Set.u8_Hours   = 0x12;
            gstr_Time_Set.u8_Minutes = 0x29;
            gstr_Time_Set.u8_Seconds = 0x30;
            HAL_RTC_SetTime(&gstr_Time_Set);

            gstr_Date_Set.u8_Year    = 0x21;    // 2021
            gstr_Date_Set.u8_Month   = RTC_MONTH_MARCH;  
            gstr_Date_Set.u8_Date    = 0x20;
            gstr_Date_Set.u8_WeekDay = RTC_WEEKDAY_FRIDAY;
            HAL_RTC_SetDate(&gstr_Date_Set);

            /********************************************/
            /**************** Alarm Config ****************/
            /********************************************/
            gstr_Alarm.u32_AlarmMode      = RTC_ALARM_WEEK_MODE;            // 使用星期模式
            gstr_Alarm.u32_AlarmInterrupt = RTC_ALARM_INT_ENABLE;           // 开启闹钟中断
            gstr_Alarm.u32_DayMask        = RTC_ALARM_DAY_MASK_DISABLE;     // 天  屏蔽关闭
            gstr_Alarm.u32_HourMask       = RTC_ALARM_HOUR_MASK_DISABLE;    // 小时屏蔽关闭
            gstr_Alarm.u32_MinMask        = RTC_ALARM_MIN_MASK_DISABLE;     // 分钟屏蔽关闭
            gstr_Alarm.u32_AlarmWeek      = RTC_ALARM_WEEK_FRIDAY | RTC_ALARM_WEEK_SATURDAY;    // 周五、周六
            gstr_Alarm.u32_Hours          = 0x12;    // 时间 12：30：00
            gstr_Alarm.u32_Minutes        = 0x30;
            gstr_Alarm.u32_Seconds        = 0x00;
            HAL_RTC_AlarmConfig(&gstr_Alarm);

            NVIC_ClearPendingIRQ(RTC_IRQn);
            NVIC_EnableIRQ(RTC_IRQn);

            HAL_RTC_AlarmEnable();
            
            while (1) 
            {               
                HAL_RTC_GetDate(&gstr_Date_Get); 
                HAL_RTC_GetTime(&gstr_Time_Get); 
                HAL_RTC_GetTime(&gstr_Time_Get_Again);      
                if (gstr_Time_Get.u8_Seconds != gstr_Time_Get_Again.u8_Seconds) 
                {
                    continue;   
                }

                if (fu32_Seconds != gstr_Time_Get.u8_Seconds) 
                {
                    fu32_Seconds = gstr_Time_Get.u8_Seconds;
                    
                    printfS("Date: 20%x-%x-%x week:%x \n", gstr_Date_Get.u8_Year, gstr_Date_Get.u8_Month, gstr_Date_Get.u8_Date, gstr_Date_Get.u8_WeekDay);
                    printfS("Time: %02x:%02x:%02x \n", gstr_Time_Get.u8_Hours, gstr_Time_Get.u8_Minutes, gstr_Time_Get.u8_Seconds);
                }
                
                if (true == gb_AlarmFlag) 
                {
                    gb_AlarmFlag = false;  
                    printfS("This is RTC Alarm!!! \r\n");
                    HAL_RTC_AlarmDisable();   
                    break;   
                }
            }
        }break;

        case RTC_TAMPER:
        {
            /********************************************/
            /**************** RTC Config ****************/
            /********************************************/  
            printfS("This is RTC_TAMPER Test!\n");    
                    
            NVIC_ClearPendingIRQ(RTC_IRQn);
            NVIC_EnableIRQ(RTC_IRQn);
            
            RTC_Handle.u32_ClockSource       = RTC_CLOCK_XTL;
            RTC_Handle.u32_Compensation      = COMPENSATION_INCREASE;    // 开始时钟补偿，如不需补偿设置补偿值为0
            RTC_Handle.u32_CompensationValue = 0x05;                     // 开始时钟补偿，如不需补偿设置补偿值为0

            HAL_RTC_Config(&RTC_Handle);  
            
            /* Set RTC Time、Date */
            gstr_Time_Set.u8_Hours   = 0x12;
            gstr_Time_Set.u8_Minutes = 0x29;
            gstr_Time_Set.u8_Seconds = 0x30;
            HAL_RTC_SetTime(&gstr_Time_Set);

            gstr_Date_Set.u8_Year    = 0x21;    // 2021
            gstr_Date_Set.u8_Month   = RTC_MONTH_MARCH;  
            gstr_Date_Set.u8_Date    = 0x20;
            gstr_Date_Set.u8_WeekDay = RTC_WEEKDAY_FRIDAY;
            HAL_RTC_SetDate(&gstr_Date_Set);

            gstr_Temper.u32_TemperEdge  = RTC_TEMP_EDGE_RISING;   
            gstr_Temper.u32_InterruptEN = RTC_TEMP_INT_ENABLE;
            gstr_Temper.u32_ClearBackup = RTC_TEMP_CLEAR_DISABLE;
            gstr_Temper.u32_Filter      = RTC_TEMP_FILTER_4_RTCCLK;
            gb_TemperFlag_1 = false; 
            HAL_RTC_Tamper(RTC_TEMPER_1, &gstr_Temper);  // PC13   
            HAL_RTC_Tamper(RTC_TEMPER_2, &gstr_Temper);  // PA0   

            while (1) 
            {
                HAL_RTC_GetDate(&gstr_Date_Get); 
                HAL_RTC_GetTime(&gstr_Time_Get); 
                HAL_RTC_GetTime(&gstr_Time_Get_Again);      
                if (gstr_Time_Get.u8_Seconds != gstr_Time_Get_Again.u8_Seconds) 
                {
                    continue;   
                }
                printfS("Date: 20%x-%x-%x week:%x \n", gstr_Date_Get.u8_Year, gstr_Date_Get.u8_Month, gstr_Date_Get.u8_Date, gstr_Date_Get.u8_WeekDay);
                printfS("Time: %02x:%02x:%02x \n", gstr_Time_Get.u8_Hours, gstr_Time_Get.u8_Minutes, gstr_Time_Get.u8_Seconds);
                printfS("Wait Edge signal!!! \r\n");
                System_Delay_MS(1000);  

                if (true == gb_TemperFlag_1) 
                {
                    gb_TemperFlag_1 = false;   
                    printfS("RTC_CLKSTEMP1_Time: %08x \r\n", RTC->CLKSTAMP1_TIME);
                    printfS("RTC_CLKSTEMP1_Date: %08x \r\n", RTC->CALSTAMP1_DATE);
                }
                
                if (true == gb_TemperFlag_2)    
                {
                    gb_TemperFlag_2 = false;
                    
                    printfS("RTC_CLKSTEMP2_Time: %08x  \r\n", RTC->CLKSTAMP2_TIME);
                    printfS("RTC_CLKSTEMP2_Date: %08x  \r\n", RTC->CALSTAMP2_DATE);
                }
            }
        }break;

        case RTC_STANDBY_RTC_WAKEUP:
        {
            printfS("MCU Standby Test!\n");
            
            System_Delay_MS(3000);
            
            /********************************************/
            /**************** RTC Config ****************/
            /********************************************/
            RTC_Handle.u32_ClockSource       = RTC_CLOCK_XTL;
            RTC_Handle.u32_Compensation      = COMPENSATION_INCREASE;    // 开始时钟补偿，如不需补偿设置补偿值为0
            RTC_Handle.u32_CompensationValue = 0x05;                     // 开始时钟补偿，如不需补偿设置补偿值为0

            HAL_RTC_Config(&RTC_Handle);  
            
            /* Set RTC Time、Date */
            gstr_Time_Set.u8_Hours   = 0x12;
            gstr_Time_Set.u8_Minutes = 0x30;
            gstr_Time_Set.u8_Seconds = 0x00;
            HAL_RTC_SetTime(&gstr_Time_Set);

            gstr_Date_Set.u8_Year    = 0x21;    // 2021  
            gstr_Date_Set.u8_Month   = RTC_MONTH_MARCH;  
            gstr_Date_Set.u8_Date    = 0x20; 
            gstr_Date_Set.u8_WeekDay = RTC_WEEKDAY_FRIDAY;
            HAL_RTC_SetDate(&gstr_Date_Set);

            printfS("MCU enter standby mode, MCU will wakeup after 1 minute!\n");

            HAL_RTC_Standby_Wakeup(RTC_WAKEUP_MIN, 0);

            while(1)
            {
                printfS("MCU never run here \n");
            }
        }break;
        
        default: break; 
    }
}

