/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2021
  * @brief   LIN demo source code.
  ******************************************************************************
*/
#include "APP.h"

extern UART_HandleTypeDef  UART1_Handle, UART2_Handle;
 
//#define UART_TEST_LIN1D3

/************************************************************************
 * function   : printfB8
 * Description: printf data block by byte
 * input :
 *         uint8_t* buff: buff
 *         uint32_t length: byte length
 * return: none
 ************************************************************************/
void printfB8(uint8_t* buff, uint32_t length)
{
	uint32_t uiI;

	for(uiI=0;uiI<length;uiI++)
	{
		printf("%.2x ",buff[uiI]);	
	}
	printf("\n");
}

/*********************************************************************************
* Function    : UART1_IRQHandler
* Description : UAAR1 Interrupt handler
* Input       : 
* Outpu       : 
* Author      : Xiao Han                         Data : 2021
**********************************************************************************/
void UART1_IRQHandler(void)
{
    HAL_UART_IRQHandler(&UART1_Handle);
}

void HAL_UART_MspInit(UART_HandleTypeDef *huart)
{
    /* 
      NOTE: This function should be modified, when the callback is needed,
      the HAL_UART_MspInit can be implemented in the user file.
    */

    /* For Example */
    GPIO_InitTypeDef    GPIO_Uart1, GPIO_Uart2;
    
    if (huart->Instance == UART1) 
    {
        /* Enable Clock */
        System_Module_Enable(EN_UART1);
        System_Module_Enable(EN_GPIOAB);
        
        /* Initialization GPIO */
        /* A9:Tx  A10:Rx */
        GPIO_Uart1.Pin       = GPIO_PIN_9 | GPIO_PIN_10;
        GPIO_Uart1.Mode      = GPIO_MODE_AF_PP;
        GPIO_Uart1.Pull      = GPIO_PULLUP;
        GPIO_Uart1.Alternate = GPIO_FUNCTION_2;
        
        HAL_GPIO_Init(GPIOA, &GPIO_Uart1);
        
        if (huart->Init.HwFlowCtl & UART_HWCONTROL_CTS) 
        {
            /* A11:CTS */
            GPIO_Uart1.Pin = GPIO_PIN_11;
            
            HAL_GPIO_Init(GPIOA, &GPIO_Uart1);
        }

        if (huart->Init.HwFlowCtl & UART_HWCONTROL_RTS) 
        {
            /* A12:RTS */
            GPIO_Uart1.Pin = GPIO_PIN_12;
            
            HAL_GPIO_Init(GPIOA, &GPIO_Uart1);
        }

        /* NVIC Config */
        NVIC_ClearPendingIRQ(UART1_IRQn);
        NVIC_SetPriority(UART1_IRQn, 5);
        NVIC_EnableIRQ(UART1_IRQn);
    }
    else if (huart->Instance == UART2) 
    {
        /* Enable Clock */
        System_Module_Enable(EN_UART2);
        System_Module_Enable(EN_GPIOAB);
        
        /* Initialization GPIO */
        /* A2:Tx  A3:Rx */
        GPIO_Uart2.Pin       = GPIO_PIN_2 | GPIO_PIN_3;
        GPIO_Uart2.Mode      = GPIO_MODE_AF_PP;
        GPIO_Uart2.Pull      = GPIO_PULLUP;
        GPIO_Uart2.Alternate = GPIO_FUNCTION_2;
        
        HAL_GPIO_Init(GPIOA, &GPIO_Uart2);

        NVIC_DisableIRQ(UART2_IRQn);
    }
}

void APP_LIN_Master_TX(UART_HandleTypeDef *huart)
{
    uint8_t Tx_Buf[8],Tx_Len;
    
    Tx_Len = 0;
    Tx_Buf[Tx_Len++] = 0x11;
    Tx_Buf[Tx_Len++] = 0x22;
    Tx_Buf[Tx_Len++] = 0x33;
    Tx_Buf[Tx_Len++] = 0x44;
    Tx_Buf[Tx_Len++] = 0x55;
    Tx_Buf[Tx_Len++] = 0x66;
    Tx_Buf[Tx_Len++] = 0x77;
    Tx_Buf[Tx_Len++] = 0x88;
   
	while(1)
	{
        printfS("'APP_LIN_Master_TX'Tx:\r\n");
#ifdef UART_TEST_LIN1D3
        HAL_UART_LIN_Master_Transmit(huart,UART_LIN_V1D3,0x03,Tx_Buf,Tx_Len);
#else
        HAL_UART_LIN_Master_Transmit(huart,UART_LIN_V2DX,0x03,Tx_Buf,Tx_Len);
#endif        
        printfB8( (uint8_t*)Tx_Buf, Tx_Len);           
		System_Delay(0x2000000);
	}
}

void APP_LIN_Master_RX(UART_HandleTypeDef *huart)
{
    uint8_t Tx_Buf[16], Tx_Len, Rx_Buf[16], Rx_Len;
    
	while(1)
	{
        printfS("'APP_LIN_Master_TX'Tx:Head.\r\n");
        
        Tx_Len = 0;
        
#ifdef UART_TEST_LIN1D3
        HAL_UART_LIN_Master_Transmit(huart,UART_LIN_V1D3,0x03,Tx_Buf,Tx_Len);
        Rx_Len = HAL_UART_LIN_Master_Receive(huart,UART_LIN_V1D3,0x03,Rx_Buf, 200);
#else        
        HAL_UART_LIN_Master_Transmit(huart,UART_LIN_V2DX,0x03,Tx_Buf,Tx_Len);
        Rx_Len = HAL_UART_LIN_Master_Receive(huart,UART_LIN_V2DX,0x03,Rx_Buf, 200);
#endif        
        if(Rx_Len)
        {
            if(Rx_Len != 0xFF)
            {
                printfS("'APP_LIN_Master_TX'Rx:\r\n");
                printfB8( (uint8_t*)Rx_Buf, Rx_Len);
            }
            else
                printfS("Failed check sum error.\r\n");
        }
        
		System_Delay(0x2000000);
	}
}


void APP_LIN_Slave(UART_HandleTypeDef *huart)
{
    uint8_t Tx_Buf[16], Tx_Len, Rx_Buf[16], Rx_Len;
    
    Tx_Len = 0;
    Tx_Buf[Tx_Len++] = 0x11;
    Tx_Buf[Tx_Len++] = 0x22;
    Tx_Buf[Tx_Len++] = 0x33;
    Tx_Buf[Tx_Len++] = 0x44;
    Tx_Buf[Tx_Len++] = 0x55;
    Tx_Buf[Tx_Len++] = 0x66;
    Tx_Buf[Tx_Len++] = 0x77;
    Tx_Buf[Tx_Len++] = 0x88;
   
	while(1)
	{        
#ifdef UART_TEST_LIN1D3
        Rx_Len = HAL_UART_LIN_Slave_Receive(huart,UART_LIN_V1D3,Rx_Buf, 200);
#else
        Rx_Len = HAL_UART_LIN_Slave_Receive(huart,UART_LIN_V2DX,Rx_Buf, 200);
#endif
        if(Rx_Len)
        {
            if(Rx_Len != 0xFF)
            {
                printfS("'APP_LIN_Slave'Rx:\r\n");
                printfB8( (uint8_t*)Rx_Buf, Rx_Len);
            }
            else
                printfS("Failed check sum error.\r\n");
        
            if(Rx_Len<=3)
            {
#ifdef UART_TEST_LIN1D3
                HAL_UART_LIN_Slave_Transmit(huart,UART_LIN_V1D3,Rx_Buf[2],Tx_Buf,Tx_Len);
#else
                HAL_UART_LIN_Slave_Transmit(huart,UART_LIN_V2DX,Rx_Buf[2],Tx_Buf,Tx_Len);
#endif
                printfS("'APP_LIN_Slave'Tx:\r\n");
                printfB8( (uint8_t*)Tx_Buf, Tx_Len);
            }
        }
   	}
}
/*********************************************************************************
* Function    : APP_LIN_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Xiao Han                         Data : 2021
**********************************************************************************/
void APP_LIN_Test(enum_TEST_MODE_t fe_Mode)
{
    printfS("---------- LIN Test ----------\r\n");
        
    switch (fe_Mode)
    {
        case TEST_MASTER_TX: 
            APP_LIN_Master_TX(&UART2_Handle);
            break; 
        
        case TEST_MASTER_RX: 
            APP_LIN_Master_RX(&UART2_Handle);
            break;
        
        case TEST_SLAVE: 
            APP_LIN_Slave(&UART2_Handle);
            break; 

        default: break; 
    }
}
