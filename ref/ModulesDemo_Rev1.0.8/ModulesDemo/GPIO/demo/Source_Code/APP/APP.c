/*
  ******************************************************************************
  * @file    APP.c
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   GPIO demo source code.
  ******************************************************************************
*/
#include "APP.h"

GPIO_InitTypeDef GPIOA_Handle; 
GPIO_InitTypeDef GPIOB_Handle;  
GPIO_InitTypeDef GPIOC_Handle;
GPIO_InitTypeDef GPIOF_Handle;

volatile uint32_t gu32_GPIOIRQ_Flag = false; 

void GPIO_IRQ_User_Function(void)
{
    gu32_GPIOIRQ_Flag = true;   
}

/*********************************************************************************
* Function    : GPIOAB_IRQHandler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2021
**********************************************************************************/
void GPIOAB_IRQHandler(void)
{
    HAL_GPIO_IRQHandler(GPIOB, GPIO_PIN_9);

    GPIO_IRQ_User_Function();  
    
    NVIC_ClearPendingIRQ(GPIOAB_IRQn);      
}

/*********************************************************************************
* Function    : GPIOCD_IRQHandler  
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2021
**********************************************************************************/
void GPIOCD_IRQHandler(void)
{
    HAL_GPIO_IRQHandler(GPIOC, GPIO_PIN_13);

    GPIO_IRQ_User_Function();  
    
    NVIC_ClearPendingIRQ(GPIOCD_IRQn);                 
}

/*********************************************************************************
* Function    : APP_GPIO_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void APP_GPIO_Test(enum_Mode_t fe_Mode)
{
    switch (fe_Mode)
    {
        case GPIO_OUTPUT: 
        {
            printfS("This is GPIO_OUTPUT TEST \r\n");
            printfS("PA0--PA1--PA2--PA3  output waveform\r\n");
            
            GPIOA_Handle.Pin       = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3;
            GPIOA_Handle.Mode      = GPIO_MODE_OUTPUT_PP;
            GPIOA_Handle.Pull      = GPIO_PULLUP;
            GPIOA_Handle.Alternate = GPIO_FUNCTION_0;

            HAL_GPIO_Init(GPIOA, &GPIOA_Handle);

            while (1) 
            {
                HAL_GPIO_WritePin(GPIOA, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3, GPIO_PIN_SET);
                System_Delay_MS(1);
                HAL_GPIO_WritePin(GPIOA, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 | GPIO_PIN_3, GPIO_PIN_CLEAR);
                System_Delay_MS(1);
            }
        }break;
        
        case GPIO_INT: 
        {
            printfS("This is GPIO interrupt TEST. Please press user button to generate interrupt! \r\n");
            
            GPIOB_Handle.Pin       = GPIO_PIN_9;
            GPIOB_Handle.Mode      = GPIO_MODE_IT_FALLING;
            GPIOB_Handle.Pull      = GPIO_PULLUP;
            GPIOB_Handle.Alternate = GPIO_FUNCTION_0; 

            HAL_GPIO_Init(GPIOB, &GPIOB_Handle);   
        
            /* Clear Pending Interrupt */
            NVIC_ClearPendingIRQ(GPIOAB_IRQn);
            
            /* Enable External Interrupt */
            NVIC_EnableIRQ(GPIOAB_IRQn);
            
            while (1) 
            {
                if (gu32_GPIOIRQ_Flag) 
                {
                    gu32_GPIOIRQ_Flag = false;
                    
                    printfS("Get interrupt flag!!! \r\n");    
                }
            }
        }break;

        /* 注意：配置 GPIO PC13、PC14、PC15 管脚的数模、上下拉、驱动能力 使用PMU 域寄存器配置 */
        case GPIO_PC13:
        {
            printfS("This is GPIO PC13 interrupt TEST \r\n");

            GPIOC_Handle.Pin       = GPIO_PIN_13;
            GPIOC_Handle.Mode      = GPIO_MODE_IT_FALLING;  
            GPIOC_Handle.Alternate = GPIO_FUNCTION_0;

            HAL_GPIO_Init(GPIOC, &GPIOC_Handle);

            /* RTC access enable */
            System_Enable_Disable_RTC_Domain_Access(FUNC_ENABLE);  
            
            __HAL_RTC_PC13_SEL(0);  // GPIO function   
            __HAL_RTC_PC13_PULL_UP_ENABLE();
            __HAL_RTC_PC13_DIGIT();  

            /* Clear Pending Interrupt */
            NVIC_ClearPendingIRQ(GPIOCD_IRQn);
            
            /* Enable External Interrupt */
            NVIC_EnableIRQ(GPIOCD_IRQn);
            
            while (1) 
            {
                if (gu32_GPIOIRQ_Flag) 
                {
                    gu32_GPIOIRQ_Flag = false;
                    
                    printfS("Get PC13 interrupt flag!!! \r\n");
                }
            }
        }
        
        case LED_BLINK: 
        {
            printfS("This is LED Blinking TEST \r\n");
            
            GPIOF_Handle.Pin       = GPIO_PIN_3;
            GPIOF_Handle.Mode      = GPIO_MODE_OUTPUT_PP;
            GPIOF_Handle.Pull      = GPIO_PULLUP;
            GPIOF_Handle.Alternate = GPIO_FUNCTION_0;

            HAL_GPIO_Init(GPIOF, &GPIOF_Handle);

            while (1) 
            {
                HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_SET);
                System_Delay_MS(500);
                HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_CLEAR);
                System_Delay_MS(500);
            }
        }break;

        default: break; 
    }
}