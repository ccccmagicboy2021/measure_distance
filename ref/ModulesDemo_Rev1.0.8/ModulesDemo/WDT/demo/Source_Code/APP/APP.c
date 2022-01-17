/*
  ******************************************************************************
  * @file    APP.c
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   WDT demo source code.
  ******************************************************************************
*/
#include "APP.h"
volatile uint8_t flag_wdt_int=0;
WDT_HandleTypeDef WDT_Handle;
/*********************************************************************************
* Function    : WDT_Init
* Description : WDT Init
* Input       : mode:WDT_MODE_RST  or   WDT_MODE_INT
* Outpu       : 
* Author      : CWT                         Date : 2021
**********************************************************************************/
void WDT_Init(WDT_MODE mode)
{
    uint32_t timer_clk_hz;
    uint32_t tmp;
    if (WDT_MODE_RST == mode) 
    {
        printfS("start to test WDT, reset mode: 5s period! \n");  
    }
    else
    {
        printfS("start to test WDT, interrupt mode: 5s period! \n");     
    } 
    WDT_Handle.Instance=WDT;
    WDT_Handle.Init.WDTMode = mode;    
    WDT_Handle.Init.WDTDivisor = WDT_DIVISOR_NONE;  //PCLK=180M/2=90M  WDTCLK=90M/1=90M
    
    timer_clk_hz = System_Get_APBClock();//timer_clk_hz=90M
    WDT_Handle.Init.WDTLoad = timer_clk_hz* 5;//WDT time=90M*5/90M=5s
    WDT_Handle.Init.WDTINTCLRTIME = 0xffff;//max time

    HAL_WDT_Init(&WDT_Handle);  
    HAL_WDT_Start(&WDT_Handle); 
}  

/*********************************************************************************
* Function    : WDT_Interrupt_Test
* Description : WDT Interrupt Test
* Input       : 
* Outpu       : 
* Author      : CWT                         Date : 2021
**********************************************************************************/
void WDT_Interrupt_Test(void)
{ 
    if (flag_wdt_int)
    {
        printfS("watchdog interrupt occurs! \n");      
        flag_wdt_int = 0;  
    }
}
/*********************************************************************************
* Function    : WDT_Reset_Test
* Description : WDT Reset Test 
* Input       : 
* Outpu       : 
* Author      : CWT                         Date : 2021
**********************************************************************************/
void WDT_Reset_Test(void)
{   
    WDT_MODE watchdog_mode;  
    watchdog_mode = WDT_MODE_INT;  //WDT_MODE_INT   WDT_MODE_RST  
    WDT_Init(watchdog_mode); // you can choose reset mode or interrupt mode 
    while(1) 
    {
        if (WDT_MODE_RST == watchdog_mode)
        {
            HAL_WDT_Feed(&WDT_Handle);  // if not feed watchdog more than 5 seconds, watchdog reset should happen. 
        }
        else
        {
            WDT_Interrupt_Test(); 
        }
    }

}
/*********************************************************************************
* Function    : WDT_IRQHandler
* Description : WDT Interrupt IRQHandler
* Input       : 
* Outpu       : 
* Author      : CWT                         Date : 2021
**********************************************************************************/
void WDT_IRQHandler(void)
{
    HAL_WDT_IRQHandler(&WDT_Handle);
    flag_wdt_int=1;
}


