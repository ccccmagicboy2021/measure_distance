/*
  ******************************************************************************
  * @file    APP.c
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   IWDT demo source code.
  ******************************************************************************
*/
#include "APP.h"

IWDT_HandleTypeDef hiwdt;    

void IWDT_Reset_Test(void)
{

    printfS("IWDT_Reset_Test: Reset Reason:%d\n", System_Return_Last_Reset_Reason());        

    hiwdt.Instance = IWDT;
    hiwdt.Init.Prescaler = IWDT_CLOCK_PRESCALER_32;  
    hiwdt.Init.Reload = IWDT_RELOAD_MAX_VALUE;    
    hiwdt.Init.Window = IWDT_RELOAD_MAX_VALUE;  // window function disabled when window >= reload 
    hiwdt.Init.Wakeup = IWDT_RELOAD_MAX_VALUE;  // wakeup function disabled when wakeup >= reload   
    HAL_IWDT_Init(&hiwdt);    

    while(1)
    {  
        System_Delay(0xffff);  
        HAL_IWDT_Kick_Watchdog_Wait_For_Done(&hiwdt);        
        printfS("IWDT_Reset_Test: Kick Watchdog\n");  
    }
}  
