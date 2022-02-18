#include "sys.h"

#define SYSTICK_1MS             ((uint32_t)1000)
#define SYSTICK_COUNTER_DIASBLE ((uint32_t)0xFFFFFFFE)
#define SYSTICK_COUNTER_ENABLE  ((uint32_t)0x00000001)
#define SYSTICK_COUNTER_CLEAR   ((uint32_t)0x00000000)

extern volatile uint32_t delay;

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: STM32F103 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

int fputc(int ch, FILE* f)
{
//    USART_SendData(USARTx, (uint8_t)ch);
//    while (USART_GetFlagStatus(USARTx, USART_FLAG_TXDE) == RESET)
//        ;
    
    SEGGER_RTT_PutChar(0, ch);

    return (ch);
}

void SysTick_Init(uint32_t NUM)
{
    /* SystemCoreClock / NUM */
    if (SysTick_Config(SystemCoreClock / NUM))
    {
        while (1)
            ;
    }
}

void SysTick_Handler(void)
{
    /* User Code begin SysTick_IRQn */
    delay++;
    /* User Code END SysTick_IRQn */
}

int main(void)
{    
    segger_init();
    ////////////////
    //initial here
    ///////////////
#ifdef VECT_TAB_SRAM
    //CV_LOG("ramcode program begin...\r\n");
    printf("ramcode program begin...\r\n");
#else
    //CV_LOG("flashcode program begin...\r\n");
    printf("flashcode program begin...\r\n"); 
#endif
    
    SysTick_Init(SYSTICK_1MS);
    DWT_INIT(SystemCoreClock);
    
	while(1)
	{
		app();
	}
}


