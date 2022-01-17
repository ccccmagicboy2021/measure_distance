/*
  ******************************************************************************
  * @file    main.c
  * @brief   main source File.
  ******************************************************************************
*/
#include "APP.h" 

#define UART_BAUD_RATE  115200

UART_HandleTypeDef UART1_Handle;



/************************************************************************
 * function   : Uart_Init
 * Description: Uart Initiation. 
 ************************************************************************/ 
void Uart_Init(void) 
{
    UART1_Handle.Instance        = UART1;    
    UART1_Handle.Init.BaudRate   = UART_BAUD_RATE; 
    UART1_Handle.Init.WordLength = UART_WORDLENGTH_8B;
    UART1_Handle.Init.StopBits   = UART_STOPBITS_1;
    UART1_Handle.Init.Parity     = UART_PARITY_NONE;
    UART1_Handle.Init.Mode       = UART_MODE_TX_RX_DEBUG;
    UART1_Handle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
    
    HAL_UART_Init(&UART1_Handle);  
    
    /* UART_DEBUG_ENABLE control printfS */     
    printfS("MCU is running, HCLK=%dHz, PCLK=%dHz\n", System_Get_SystemClock(), System_Get_APBClock());       
}


/*********************************************************************************
* Function    : main
* Description : 
* Input       : 
* Output      : 
* Author      : PJ                        Date : 2021  
**********************************************************************************/
int main(void)
{
    System_Init();
    
    Uart_Init();

    APP_ARM_Variance_Test(); 
	

    while(1)
    {

    }
}

