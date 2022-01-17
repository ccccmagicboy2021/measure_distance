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
 * @file hw_config.c
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "hw_config.h"
#include "usb_lib.h"
#include "usb_desc.h"
#include "usb_pwr.h"

ErrorStatus HSEStartUpStatus;
uint32_t ADC_ConvertedValueX     = 0;
uint32_t ADC_ConvertedValueX_1   = 0;
__IO uint16_t ADC1ConvertedValue = 0, ADC1ConvertedVoltage = 0, calibration_value = 0;

/*******************************************************************************
 * Function Name  : Set_System
 * Description    : Configures Main system clocks & power.
 * Input          : None.
 * Return         : None.
 *******************************************************************************/
void Set_System(void)
{
}

/*******************************************************************************
 * Function Name  : Set_USBClock
 * Description    : Configures USB Clock input (48MHz).
 * Input          : None.
 * Output         : None.
 * Return         : None.
 *******************************************************************************/
void Set_USBClock(void)
{
    /* Select USBCLK source */
    RCC_ConfigUsbClk(RCC_USBCLK_SRC_PLLCLK_DIV3);
    /* Enable the USB clock */
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_USB, ENABLE);
}

/*******************************************************************************
 * Function Name  : Enter_LowPowerMode.
 * Description    : Power-off system clocks and power while entering suspend mode.
 * Input          : None.
 * Output         : None.
 * Return         : None.
 *******************************************************************************/
void Enter_LowPowerMode(void)
{
    /* Set the device state to suspend */
    bDeviceState = SUSPENDED;
}

/*******************************************************************************
 * Function Name  : Leave_LowPowerMode.
 * Description    : Restores system clocks and power while exiting suspend mode.
 * Input          : None.
 * Output         : None.
 * Return         : None.
 *******************************************************************************/
void Leave_LowPowerMode(void)
{
    USB_DeviceMess* pInfo = &Device_Info;

    /* Set the device state to the correct state */
    if (pInfo->CurrentConfiguration != 0)
    {
        /* Device configured */
        bDeviceState = CONFIGURED;
    }
    else
    {
        bDeviceState = ATTACHED;
    }
    /*Enable SystemCoreClock*/
    SystemInit();
}

/*******************************************************************************
 * Function Name  : USB_Interrupts_Config.
 * Description    : Configures the USB interrupts.
 * Input          : None.
 * Output         : None.
 * Return         : None.
 *******************************************************************************/
void USB_Interrupts_Config(void)
{
    NVIC_InitType NVIC_InitStructure;

    /* 2 bit for pre-emption priority, 2 bits for subpriority */
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);

    /* Enable the USB interrupt */
    NVIC_InitStructure.NVIC_IRQChannel                   = USB_LP_CAN1_RX0_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 0;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;
    NVIC_Init(&NVIC_InitStructure);

    /* Enable the USB Wake-up interrupt */
    NVIC_InitStructure.NVIC_IRQChannel                   = USBWakeUp_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;
    NVIC_Init(&NVIC_InitStructure);
}

///*******************************************************************************
//* Function Name  : USB_Cable_Config.
//* Description    : Software Connection/Disconnection of USB Cable.
//* Input          : Cmd: new state.
//* Output         : None.
//* Return         : None
//*******************************************************************************/
// void USB_Cable_Config (FunctionalState Cmd)
//{
//  if (Cmd != DISABLE)
//  {
//    GPIO_ResetBits(USB_DISCONNECT, USB_DISCONNECT_PIN);
//  }
//  else
//  {
//    GPIO_SetBits(USB_DISCONNECT, USB_DISCONNECT_PIN);
//  }
//}

///*******************************************************************************
//* Function Name  : GPIO_Configuration
//* Description    : Configures the different GPIO ports.
//* Input          : None
//* Output         : None
//* Return         : None
//*******************************************************************************/
// void GPIO_Configuration(void)
//{
//  GPIO_InitType GPIO_InitStructure;
//  RCC_EnableAPB2PeriphClk(RCC_APB2Periph_GPIO_DISCONNECT |
//                         RCC_APB2Periph_GPIO_IOAIN , ENABLE);
//  /* USB_DISCONNECT used as USB pull-up */
//  GPIO_InitStructure.Pin = USB_DISCONNECT_PIN;
//  GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
//  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_OD;
//  GPIO_InitPeripheral(USB_DISCONNECT, &GPIO_InitStructure);
//  /* Configure Potentiometer IO as analog input */
//  GPIO_InitStructure.Pin = GPIO_IOAIN_PIN;
//  GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
//  GPIO_InitPeripheral(GPIO_IOAIN, &GPIO_InitStructure);
//}

/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */
