
#include "bsp.h"
#include "sys.h"

volatile uint16_t m_AdcValue;
volatile uint32_t   TimingDelay;
volatile long timeval;

void memory_init(void)
{
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[0]))
	{
		//CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));	
		//FIFO_ReadData(&FIFO_Data[0], &Fast_detection_data[0], 2000);
		//CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));
	}
	FIFO_Init(&FIFO_Data[0]);
    
	//clear fifo
	memset(&FIFO_DataBuffer[0], 0, FIFO_DATA_NUM * FIFO_DATA_SIZE * sizeof(FIFO_DataType));
}

void bsp_init(void)
{
    //memory
    memory_init();
    //systick
    SysTick_Init(SYSTICK_1MS);      //for systick irq
    //eventrecorder
	//EventRecorderInitialize(EventRecordAll, 1U); 
	//EventRecorderStart();
    //shell
    shell_init();                   //nr_micro_shell initial
}

void SysTick_Init(uint32_t NUM)
{
	/* SystemFrequency / 1       1s中断一次
	 * SystemFrequency / 2       0.5s中断一次
	 * SystemFrequency / 1000	 1ms中断一次
	 * SystemFrequency / 100000	 10us中断一次
	 * SystemFrequency / 1000000 1us中断一次
	 */
    
    /*
	if (SysTick_Config(SystemCoreClock / 1000))	
	{
		while (1);
	}
    */
}

int get_tick(void)
{
    return  timeval;
}

int fputc(int ch, FILE* f)
{
    USART_SendData(USART3, (uint8_t)ch);
    while (USART_GetFlagStatus(USART3, USART_FLAG_TXDE) == RESET)
        ;

    return (ch);
}



