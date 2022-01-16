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
 * @file bsp_usart.h
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __BSP_USART_H__
#define __BSP_USART_H__

#include "main.h"

#define DEBUG_USART_PB4_5       0
#define DEBUG_USART_PC10_11     1
#define DEBUG_USART_PB0_1       2

#ifndef DEBUG_USART_USED
#define DEBUG_USART_USED    DEBUG_USART_PB4_5
#endif


#if     (DEBUG_USART_USED == DEBUG_USART_PB4_5)
    /* For board N32G457QE_EVB V1.0 */
    #define DEBUG_USARTx                (USART2)
    #define DEBUG_USART_CLK             (RCC_APB1_PERIPH_USART2)
    #define DEBUG_USART_APBxClkCmd      RCC_EnableAPB1PeriphClk
    #define DEBUG_USART_BAUDRATE        (115200)

    #define DEBUG_USART_GPIO_CLK        (RCC_APB2_PERIPH_GPIOB)
    #define DEBUG_USART_GPIO_APBxClkCmd RCC_EnableAPB2PeriphClk

    #define DEBUG_USART_GPIO_REMAP      (GPIO_RMP3_USART2)

    #define DEBUG_USART_TX_GPIO_PORT    GPIOB
    #define DEBUG_USART_TX_GPIO_PIN     GPIO_PIN_4
    #define DEBUG_USART_RX_GPIO_PORT    GPIOB
    #define DEBUG_USART_RX_GPIO_PIN     GPIO_PIN_5

    #define DEBUG_USART_IRQ        USART2_IRQn
//    #define DEBUG_USART_IRQHandler USART2_IRQHandler

#elif   (DEBUG_USART_USED == DEBUG_USART_PC10_11)
    /* For board NZ3601_TB_MB_LQFP144_V0.1 */
    #define DEBUG_USARTx                (UART4)
    #define DEBUG_USART_CLK             (RCC_APB1_PERIPH_UART4)
    #define DEBUG_USART_APBxClkCmd      RCC_EnableAPB1PeriphClk
    #define DEBUG_USART_BAUDRATE        (115200)

    #define DEBUG_USART_GPIO_CLK        (RCC_APB2_PERIPH_GPIOC)
    #define DEBUG_USART_GPIO_APBxClkCmd RCC_EnableAPB2PeriphClk

//    #define DEBUG_USART_GPIO_REMAP      (0)

    #define DEBUG_USART_TX_GPIO_PORT    GPIOC
    #define DEBUG_USART_TX_GPIO_PIN     GPIO_PIN_10
    #define DEBUG_USART_RX_GPIO_PORT    GPIOC
    #define DEBUG_USART_RX_GPIO_PIN     GPIO_PIN_11

    #define DEBUG_USART_IRQ         UART4_IRQn
//    #define DEBUG_USART_IRQHandler UART4_IRQHandler

#elif   (DEBUG_USART_USED == DEBUG_USART_PB0_1)
    /* For board NZ3601_XFMC_SRAM_V1.1 */
    #define DEBUG_USARTx                (UART6)
    #define DEBUG_USART_CLK             (RCC_APB2_PERIPH_UART6)
    #define DEBUG_USART_APBxClkCmd      RCC_EnableAPB2PeriphClk
    #define DEBUG_USART_BAUDRATE        (115200)

    #define DEBUG_USART_GPIO_CLK        (RCC_APB2_PERIPH_GPIOB)
    #define DEBUG_USART_GPIO_APBxClkCmd RCC_EnableAPB2PeriphClk

    #define DEBUG_USART_GPIO_REMAP      (GPIO_RMP3_UART6)

    #define DEBUG_USART_TX_GPIO_PORT    GPIOB
    #define DEBUG_USART_TX_GPIO_PIN     GPIO_PIN_0
    #define DEBUG_USART_RX_GPIO_PORT    GPIOB
    #define DEBUG_USART_RX_GPIO_PIN     GPIO_PIN_1

    #define DEBUG_USART_IRQ         UART6_IRQn
//    #define DEBUG_USART_IRQHandler UART6_IRQHandler

#else
    #error  "Invalid debug usart port!"
#endif

void Debug_USART_Config(void);
void Usart_SendByte(USART_Module* pUSARTx, uint8_t ch);
void Usart_SendString(USART_Module* pUSARTx, char* str);
void Usart_SendHalfWord(USART_Module* pUSARTx, uint16_t ch);

#endif /* __BSP_USART_H__ */
