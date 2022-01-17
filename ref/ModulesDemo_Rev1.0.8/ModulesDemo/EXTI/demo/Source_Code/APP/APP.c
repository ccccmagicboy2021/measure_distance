/*
  ******************************************************************************
  * @file    APP.c
  * @author  xwl  
  * @version V1.0.1
  * @date    2021
  * @brief   EXTI demo source code.
  ******************************************************************************
*/
#include "APP.h"

EXTI_HandleTypeDef EXTI_Line9_Handle;

GPIO_InitTypeDef GPIO_PB9_Handle;

/*********************************************************************************
* Function    : EXTI_IRQHandler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020Äê
**********************************************************************************/
void EXTI_IRQHandler(void)
{
    printfS("This is EXTI_IRQHandler \r\n");
    
    HAL_EXTI_IRQHandler(&EXTI_Line9_Handle);
}

/*********************************************************************************
* Function    : APP_EXTI_Test
* Description : MCU STOP wakeup use EXTI line9
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020Äê
**********************************************************************************/
void APP_EXTI_Test(void)
{
    printfS("This is EXTI Test \r\n");
    
    System_Delay_MS(3000);
    
    System_Module_Enable(EN_EXTI);

    /* Initialization GPIO */
    GPIO_PB9_Handle.Pin       = GPIO_PIN_9;
    GPIO_PB9_Handle.Mode      = GPIO_MODE_INPUT;
    GPIO_PB9_Handle.Pull      = GPIO_PULLUP;
    GPIO_PB9_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(GPIOB, &GPIO_PB9_Handle);
    
    /* Config EXTI */
    EXTI_Line9_Handle.u32_Line    = EXTI_LINE_9;
    EXTI_Line9_Handle.u32_Mode    = EXTI_MODE_INTERRUPT;
    EXTI_Line9_Handle.u32_Trigger = EXTI_TRIGGER_FALLING;
    EXTI_Line9_Handle.u32_GPIOSel = EXTI_GPIOB;

    HAL_EXTI_SetConfigLine(&EXTI_Line9_Handle);

    while (1) 
    {
        printfS("MCU Enter Lowpower, Press User Button To Wakeup MCU!\n"); 
        HAL_EXTI_ClearAllPending();   
        System_Enter_Stop_Mode(STOPENTRY_WFI);

        printfS("MCU is Runing \r\n");   
        System_Delay_MS(1000);
        printfS("MCU is Runing \r\n");
        System_Delay_MS(1000);
        printfS("MCU is Runing \r\n");
        System_Delay_MS(1000);

    }
}

