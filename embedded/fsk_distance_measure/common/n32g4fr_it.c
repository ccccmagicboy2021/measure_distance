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
 * @file n32g4fr_it.c
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "n32g4fr_it.h"
#include "n32g4fr.h"
#include "sys.h"

volatile uint16_t g_radar_if_adc_value;     //radar if adc value
volatile uint16_t g_light_adc_value;		//light sensor adc value

/** @addtogroup N32G4FR_StdPeriph_Template
 * @{
 */

extern __IO uint32_t CurrDataCounterEnd;

__IO uint16_t IC3ReadValue1 = 0, IC3ReadValue2 = 0;
__IO uint16_t CaptureNumber   = 0;
__IO uint32_t Capture         = 0;
__IO uint32_t TIM3Freq        = 0;
__IO uint32_t TIM3EnterIrqCnt = 0;

/******************************************************************************/
/*            Cortex-M4 Processor Exceptions Handlers                         */
/******************************************************************************/

/**
 * @brief  This function handles NMI exception.
 */
void NMI_Handler(void)
{
}

/**
 * @brief  This function handles Hard Fault exception.
 */
//void HardFault_Handler(void)
//{
//    /* Go to infinite loop when Hard Fault exception occurs */
//    while (1)
//    {
//    }
//}

/**
 * @brief  This function handles Memory Manage exception.
 */
void MemManage_Handler(void)
{
    /* Go to infinite loop when Memory Manage exception occurs */
    while (1)
    {
    }
}

/**
 * @brief  This function handles Bus Fault exception.
 */
void BusFault_Handler(void)
{
    /* Go to infinite loop when Bus Fault exception occurs */
    while (1)
    {
    }
}

/**
 * @brief  This function handles Usage Fault exception.
 */
void UsageFault_Handler(void)
{
    /* Go to infinite loop when Usage Fault exception occurs */
    while (1)
    {
    }
}

/**
 * @brief  This function handles SVCall exception.
 */
void SVC_Handler(void)
{
}

/**
 * @brief  This function handles Debug Monitor exception.
 */
void DebugMon_Handler(void)
{
}

/**
 * @brief  This function handles SysTick Handler.
 */
void SysTick_Handler(void)
{
    //
}

/**
 * @brief  This function handles DMA interrupt request defined in main.h .
 */
void DMA_IRQ_HANDLER(void)
{
}

/******************************************************************************/
/*                 N32G4FR Peripherals Interrupt Handlers                     */
/*  Add here the Interrupt Handler for the used peripheral(s) (PPP), for the  */
/*  available peripheral interrupt handler's name please refer to the startup */
/*  file (startup_n32g4fr.s).                                                 */
/******************************************************************************/
void TIM2_IRQHandler(void)
{
    //
}

void TIM3_IRQHandler(void)
{
    //
}

void USART3_IRQHandler(void)
{
    char temp;
    if (USART_GetIntStatus(USART3, USART_INT_RXDNE) != RESET)
    {
        /* Read one byte from the receive data register */
        temp = USART_ReceiveData(USART3);
        uart_receive_input(temp);
    }
}

void TIM1_CC_IRQHandler(void)
{   
    if (TIM_GetIntStatus(TIM1, TIM_INT_CC1) != RESET)
    {
        TIM_ClrIntPendingBit(TIM1, TIM_INT_CC1);
    }
    else if (TIM_GetIntStatus(TIM1, TIM_INT_CC2) != RESET)
    {
        TIM_ClrIntPendingBit(TIM1, TIM_INT_CC2);
    }
    else if (TIM_GetIntStatus(TIM1, TIM_INT_CC3) != RESET)
    {
        TIM_ClrIntPendingBit(TIM1, TIM_INT_CC3);
    }
    else
    {
        TIM_ClrIntPendingBit(TIM1, TIM_INT_CC4);
        
        /*
        adc_value.Val1 = g_radar_if_adc_value;	//if
        //adc_value.Val2 = g_light_adc_value;	    //light
		
		if (GPIO_ReadInputDataBit(GPIOA, GPIO_PIN_10) == Bit_RESET)
		{
			adc_value.Val3 = 0;
		}
		else
		{
			adc_value.Val3 = 1;
		}
        //adc_value.Val4 = 0;
		FIFO_WriteOneData(&FIFO_Data[0], adc_value);
        */
        
    }
}

/**
 * @brief  This function handles PPP interrupt request.
 */
/*void PPP_IRQHandler(void)
{
}*/

/**
 * @}
 */
