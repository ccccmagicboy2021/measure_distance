/*
  ******************************************************************************
  * @file    main.c
  * @brief   main source File.
  ******************************************************************************
*/
#include "app.h"
#include "HAL_GPIO.h"
#include "HAL_UART.h"

UART_HandleTypeDef Uart1_Handle;

/*********************************************************************************
* Function    : Uart1_Init
* Description : Uart1 Initialization
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
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
    
    // UART_DEBUG_ENABLE control printfS   
    printfS("MCU runs at %dHz\n", System_Get_SystemClock());   
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
	
//FPU
    #if (__FPU_PRESENT == 1) && (__FPU_USED == 1)
	SCB->CPACR |= ((3UL << 10*2)|(3UL << 11*2)); 
	#endif
	
	printfS("FAU test begin!\n\n");	
	SCU->IPCKENR2 |= 0x100;
	
	cordic_test();

	printfS("\nFAU test Done!\n"); 
	
    while(1)
    {

    }
}

