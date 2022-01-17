/*
  ******************************************************************************
  * @file    main.c
  * @brief   main source File.
  ******************************************************************************
*/
#include "ACM32Fxx_HAL.h"  

UART_HandleTypeDef Uart1_Handle;
uint8_t data_buf[1024];


/*********************************************************************************
* Function    : Uart1_Init
* Description : Uart1 Initialization
* Input       : 
* Outpu       : 
* Author      : cc                         Date : 2021
**********************************************************************************/
void Uart1_Init(uint32_t fu32_Baudrate)
{
    Uart1_Handle.Instance = UART1;
    Uart1_Handle.Init.BaudRate   = fu32_Baudrate;
    Uart1_Handle.Init.WordLength = UART_WORDLENGTH_8B;
    Uart1_Handle.Init.StopBits   = UART_STOPBITS_1;
    Uart1_Handle.Init.Parity     = UART_PARITY_NONE;
    Uart1_Handle.Init.Mode       = UART_MODE_TX_RX_DEBUG;
    Uart1_Handle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;

    HAL_UART_Init(&Uart1_Handle);  
    
    /* UART_DEBUG_ENABLE control printfS */     
    printfS("MCU is running, HCLK=%dHz, PCLK=%dHz\n", System_Get_SystemClock(), System_Get_APBClock());    
}

void hrng_test(void)
{
	UINT32 i;
	UINT32 j;

	printfS("---------HRNG test-------\n"); 
    
    HAL_HRNG_Initial();  
	for(i = 1; i < 64; i++)
	{
		printfS("get random number: %d\n", i);
		if(HAL_HRNG_GetHrng(data_buf, i))
		{
			printfS("random number is error\n");
			return;
		}
		for(j = 0; j < i; j++)
		{
			printfS("%x", data_buf[j]);
		}
		printfS("\n");
	}

}

/*********************************************************************************
* Function    : main
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
int main(void)
{
    System_Init();
    
    Uart1_Init(115200);
	
	printfS("hrng test start\n\n");	
	hrng_test();
	printfS("\nhrng test over\n");	
	
    while(1)
    {
			;
    }
}

