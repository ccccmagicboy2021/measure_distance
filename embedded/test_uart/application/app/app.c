#include "app.h"
#include "sys.h"

__IO uint32_t TimingDelay;

static void Show_Message(void)
{
    printf("bingo!!!\r\n");
}

void Delay_ms(__IO uint32_t nTime)
{ 
	TimingDelay = nTime;	

		/* 使能SYSTIC计数器 */  
	SysTick->CTRL |=  SysTick_CTRL_ENABLE_Msk;

	while(TimingDelay != 0);
}

void app(void)
{
    //
    Show_Message();
    UART_SendData(UART2, 0x55);
    UART_SendData(UART2, 0xAA);
    UART_SendData(UART2, 0xCC);
    UART_SendData(UART2, 0xCC);
    UART_SendData(UART2, '\r');
    UART_SendData(UART2, '\n');
    Delay_ms(1000);
}


