/***********************************************************************
 * Filename    : main.c
 * Description : main source file
 * Author(s)   : Chris_Kyle
 * version     : V1.0
 * Modify date : 2019-11-13
 ***********************************************************************/
#include  "APP.h"

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
	
    // UART_DEBUG_ENABLE control printfS   
    printfS("MCU is running, HCLK=%dHz, PCLK=%dHz\n", System_Get_SystemClock(), System_Get_APBClock());
}

/***********************************************************************
 * function: main frame
 * input£º (none)
 * output£º(none)
 * return£º(none)
 ***********************************************************************/
int main(void)  
{
    System_Init(); 

    Uart_Init();

    /*      TEST_POLLING_NCHANNELS,
            TEST_DMA_DIFF_NCHANNELS,
            TEST_DMA_SINGLE_NCHANNELS,
            TEST_IT_INJECTED_TIMTRIG,
            TEST_IT_INJECTED_WATCHDOG,      */
    
    ADC_Test(TEST_POLLING_NCHANNELS);
    
    while(1)
    {

    }
}
