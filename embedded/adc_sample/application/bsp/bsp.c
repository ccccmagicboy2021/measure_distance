
#include "bsp.h"
#include "sys.h"

volatile uint16_t m_AdcValue;
volatile uint32_t   TimingDelay;
volatile long timeval;
extern char JS_RTT_UpBuffer[2048*4*2];		//2k sample 4bytes single item 2s raw data

void memory_init(void)
{
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[0]))
	{
		CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));	
		//FIFO_ReadData(&FIFO_Data[0], &Fast_detection_data[0], 2000);
		CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));
	}
	FIFO_Init(&FIFO_Data[0]);
    
	//clear fifo
	memset(&FIFO_DataBuffer[0], 0, FIFO_DATA_NUM * FIFO_DATA_SIZE * sizeof(FIFO_DataType));
}

void usart_init(void)
{
    UART_INT_Config();
    UART_Config();
}

void bsp_init(void)
{
    //enable rtt
    segger_init();
    //memory
    memory_init();
    //uuid
    read_uid();
    //uart
    usart_init();
    //gpio
    LED_GPIO_Config();
    switch_gpio_config();
    //pwm
    PWM_Mode_Config();
    //adc
    adc_initial();
    //dma
    DMA_config();
    //systick
    SysTick_Init(SYSTICK_1MS);      //for systick irq
    //eventrecorder
	//EventRecorderInitialize(EventRecordAll, 1U); 
	//EventRecorderStart();
    //shell
    shell_init();                   //nr_micro_shell initial
}

void PWM_Mode_Config(void)
{
    //
    //
    //
}

void DMA_config(void)
{
    //
    //
    //
}

void adc_initial(void)
{
    //
    //
    //
}

void segger_init(void)
{
	SEGGER_RTT_ConfigUpBuffer(1, "JScope_U2U2", &JS_RTT_UpBuffer[0], sizeof(JS_RTT_UpBuffer), SEGGER_RTT_MODE_NO_BLOCK_SKIP);
    
	SEGGER_RTT_Init();
	CV_LOG("%sRADAR MODULE: N32G4FRKEQ7 ADC_SAMPLE DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void LED_GPIO_Config(void)
{
    //
}

void switch_gpio_config(void)
{
    //
}

void UART_INT_Config(void)
{
    //
}

void UART_Config(void)
{
    //
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

void read_uid(void)
{
	char	i = 0;
    char data[16] = {0};
		
	CV_LOG("%smcu chip uid: \r\n", RTT_CTRL_TEXT_BRIGHT_GREEN);
	for(i = 0; i < sizeof(data); i++) 
	{
		data[i] = *((unsigned char *)(UUID0 + i));
		CV_LOG("%02X ", data[i]);
	}
	CV_LOG("%s\r\n", RTT_CTRL_RESET);
}

void init_all(void)
{
    bsp_init();
}

int get_tick(void)
{
    return  timeval;
}


