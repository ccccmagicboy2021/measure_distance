#include "app.h"
#include "sys.h"

//////////global var here///////////////////////
char JS_RTT_UpBuffer[1024];
volatile enum app_state state = UART_SEND_DATA;	//状态机变量
volatile enum app_state next_state = UART_SEND_DATA;	//状态机变量的下一个状态
////////////////////////////////////////////////

void stop_sample(unsigned char flag)
{
	if (flag)
	{
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB,Disable);
	}
	else
	{
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB,Enable);
	}
}

void SysTick_IrqHandler(void)
{
    SysTick_IncTick();
}

void tick_init(void)
{
	SysTick_Init(1000u);//1ms
}

void set_samplerate(unsigned int speed)
{
	*((unsigned int *)(TMR02_CMPBR)) = speed;
}

void segger_init(void)
{
	SEGGER_RTT_ConfigUpBuffer(1, "JScope_U2U2U2U2U2U2", &JS_RTT_UpBuffer[0], sizeof(JS_RTT_UpBuffer), SEGGER_RTT_MODE_NO_BLOCK_SKIP);
	
	SEGGER_RTT_Init();
	SEGGER_RTT_printf(0, "%sphosense radar chip: XBR8161 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
}

void read_uid(void)
{
		char	i = 0;
    char data[12] = {0};
		
		SEGGER_RTT_printf(0, "%smcu chip uid: \r\n", RTT_CTRL_TEXT_BRIGHT_GREEN);
		for(i = 0; i < 12; i++) 
		{
				data[i] = *((unsigned char *)(FEM_UQID1 + i));
				SEGGER_RTT_printf(0, "%02X ", data[i]);
		}
		SEGGER_RTT_printf(0, "%s\r\n", RTT_CTRL_RESET);
}

void enable_flash_cache(en_functional_state_t state0)
{
	EFM_Unlock();
	EFM_FlashCmd(Enable);
	while(Set !=EFM_GetFlagStatus(EFM_FLAG_RDY))
	{
		;
	}
	EFM_InstructionCacheCmd(state0);
	EFM_Lock();
}

void memory_init(void)
{
	stop_sample(1);
	
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[0]))
	{
		SEGGER_RTT_printf(0, "fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));	
		//FIFO_ReadData(&FIFO_Data[0], &Fast_detection_data[0], 2000);
		SEGGER_RTT_printf(0, "fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));
	}
		
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[1]))
	{
		SEGGER_RTT_printf(0, "fifo1 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[1]));	
		//FIFO_ReadData(&FIFO_Data[1], &Fast_detection_data[0], 2000);
		SEGGER_RTT_printf(0, "fifo1 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[1]));
	}	
	
	FIFO_Init(&FIFO_Data[0]);
	FIFO_Init(&FIFO_Data[1]);	
	//memset(&Fast_detection_data[0], 0, MAX_DATA_POOL * 2);
	memset(&FIFO_DataBuffer[0], 0, FIFO_DATA_NUM * FIFO_DATA_SIZE * 2);
	stop_sample(0);
}

void gpio_init(void)
{
	stc_port_init_t stcPortInit;

	MEM_ZERO_STRUCT(stcPortInit);

	stcPortInit.enPinMode = Pin_Mode_Out;
	stcPortInit.enExInt = Disable;
	stcPortInit.enPullUp = Disable;

	//PORT_Init(PortA, Pin07, &stcPortInit);   //P1-4	//gpio0
	PORT_Init(PortA, Pin08, &stcPortInit);   //P1-3	//gpio1
	//PORT_Init(PortB, Pin06, &stcPortInit);   //P5-1 //gpio2
	//PORT_Init(PortB, Pin05, &stcPortInit);   //P5-2	//gpio3
	//PORT_Init(PortA, Pin00, &stcPortInit);   //P5-3 //gpio4
	//PORT_Init(PortA, Pin04, &stcPortInit);   //P5-4	//gpio5		
	//PORT_Init(PortB, Pin00, &stcPortInit);   //P5-5 //gpio6
		
//	GPIO0_LOW();
	GPIO1_LOW();
//	GPIO2_LOW();
//	GPIO3_LOW();
//	GPIO4_LOW();
//	GPIO5_LOW();
//	GPIO6_LOW();
}

void sent_sample_data(void)
{

}

void error_process(void)
{
	//do some print
	SEGGER_RTT_WriteString(0, "error!!!\r\n");
}

void uart_post_process(void)
{
	//
	state = next_state;
}

void idle_process(void)
{
	static uint32_t last_tick = 0;
	uint32_t now_tick = 0;
	uint32_t diff = 0;
	
	now_tick = SysTick_GetTick();
	diff = now_tick - last_tick;
	if ((0 != last_tick) && (0 != diff))
	{
		//SEGGER_RTT_printf(0, "idle tick max duty: %d\r\n", diff);
	}
	last_tick = now_tick;
	
	//do some thing here global
	
	//串口错误处理
	UsartRxErrProcess();
	tuya_UsartRxErrProcess();
	//
	state = UART_PROTOCOL;
}

void app(void)
{
	uint32_t start_tick = 0;
	uint32_t finish_tick = 0;
	uint32_t diff = 0;
	
	switch (state)
	{
		case	UART_SEND_DATA:
			start_tick = SysTick_GetTick();
			sent_sample_data();
			finish_tick = SysTick_GetTick();
			diff = finish_tick - start_tick;
			SEGGER_RTT_printf(0, "%s - sent_sample_data: %d ms\r\n", __FUNCTION__, diff);
			break;
		case	UART_PROTOCOL:
			bt_uart_service();
			uart_post_process();
			break;
		case	IDLE:
			idle_process();
			break;
		case	ERROR_ERROR:
			error_process();
			break;
		default:
			error_process();
			break;
	}
}

void init_all(void)
{
	uint32_t start_tick = 0;
	uint32_t init_finish_tick = 0;
	
	//enable rtt
	segger_init();
	//clk
	SysClkIni();
	clk_test();
	tick_init();
	
	start_tick = SysTick_GetTick();
	//memory
	memory_init();
	//flash
	enable_flash_cache(Enable);
	
	
	/*
	usart_init();
	led_init();	
	AdcConfig();
	timer0_init();
	ADC_StartConvert(M4_ADC1);
	ADC_StartConvert(M4_ADC2);
	bt_protocol_init();
	gpio_init();
	read_uid();
	*/
	
	
	init_finish_tick = SysTick_GetTick();
	SEGGER_RTT_printf(0, "\r\n%s - %s%sinit time: %dms%s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, init_finish_tick - start_tick, RTT_CTRL_RESET);
}
