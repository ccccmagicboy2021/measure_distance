#include "app.h"
#include "sys.h"

//////////global var here///////////////////////
char JS_RTT_UpBuffer[2048*4*2];		//2k sample 4bytes single item 2s raw data
volatile enum app_state state = UART_SEND_DATA;	//状态机变量
volatile enum app_state next_state = UART_SEND_DATA;	//状态机变量的下一个状态
////////////////////////////////////////////////
int hexdump(const char* buf, int len)
{
	CV_LOG("[%s]: 0x%08X, %d\r\n", __FUNCTION__, buf, len);
	
	if (len < 1 || buf == NULL || len > 200) return -1;
 
	const char *hexChars = "0123456789ABCDEF";
	int i = 0;
	char c = 0x00;
	char str_print_able[17];
	char str_hex_buffer[16 * 3 + 1];
 
	for (i = 0; i < (len / 16) * 16; i += 16)
	{
		int j = 0;
		for (j = 0; j < 16; j++)
		{
			c = buf[i + j];
 
			// hex
			int z = j * 3;
			str_hex_buffer[z++] = hexChars[(c >> 4) & 0x0F];
			str_hex_buffer[z++] = hexChars[c & 0x0F];
			str_hex_buffer[z++] = (j < 10 && !((j + 1) % 8)) ? '\t' : ' ';
 
			// string with space repalced
			if (c < 32 || c == '\0' || c == '\t' || c == '\r' || c == '\n' || c == '\b')
				str_print_able[j] = '.';
			else
				str_print_able[j] = c;
		}
		str_hex_buffer[16 * 3] = 0x00;
		str_print_able[j] = 0x00;
 
		CV_LOG("%04x  %s %s\n", i, str_hex_buffer, str_print_able);
	}
 
	// 处理剩下的不够16字节长度的部分
	int leftSize = len % 16;
	if (leftSize < 1) return 0;
	int j = 0;
	int pos = i;
	for (; i < len; i++)
	{
		c = buf[i];
 
		// hex
		int z = j * 3;
		str_hex_buffer[z++] = hexChars[(c >> 4) & 0x0F];
		str_hex_buffer[z++] = hexChars[c & 0x0F];
		str_hex_buffer[z++] = ' ';
 
		// string with space repalced
		if (c < 32 || c == '\0' || c == '\t' || c == '\r' || c == '\n' || c == '\b')
			str_print_able[j] = '.';
		else
			str_print_able[j] = c;
		j++;
	}
	str_hex_buffer[leftSize * 3] = 0x00;
	str_print_able[j] = 0x00;
 
	for (j = leftSize; j < 16; j++)
	{
		int z = j * 3;
		str_hex_buffer[z++] = ' ';
		str_hex_buffer[z++] = ' ';
		str_hex_buffer[z++] = ' ';
	}
	str_hex_buffer[16 * 3] = 0x00;
	CV_LOG("%04x  %s %s\n", pos, str_hex_buffer, str_print_able);
	return 0;
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), hexdump, hexdump, dump the mcu memory);

int en_sample(unsigned char flag)
{
	CV_LOG("[%s] flag: %d\r\n", __FUNCTION__, flag);
	
	if (flag)
	{
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB, Enable);
	}
	else
	{
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB, Disable);
	}
	
	return 0;
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), timer0_en, en_sample, enable/disable the sample timer);

int en_fsk_pwm(unsigned char flag)
{
	CV_LOG("[%s] flag: %d\r\n", __FUNCTION__, flag);
	
	if (flag)
	{
		TIMERA_Cmd(TIMERA_UNIT1, Enable);
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB, Disable);
	}
	else
	{
		TIMERA_Cmd(TIMERA_UNIT1, Disable);
		TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB, Enable);
	}
	
	return 0;
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), fsk_pwm_en, en_fsk_pwm, enable/disable the fsk pwm timer);

void SysTick_IrqHandler(void)
{
    SysTick_IncTick();
}

void tick_init(void)
{
	NVIC_SetPriority(SysTick_IRQn, DDL_IRQ_PRIORITY_15);
	SysTick_Init(1000u);//1ms
}

int set_samplerate(unsigned int speed)
{
	if (250 > speed)
	{
		return -1;
	}
	else
	{
		CV_LOG("[%s] duty: %d ns\r\n", __FUNCTION__, (speed*20));
		*((unsigned int *)(TMR02_CMPBR)) = speed - 1;
		return 0;
	}
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), timer0_duty, set_samplerate, set the sample timer duty);

int set_fsk_wave_duty(unsigned int speed)
{
	if (speed >= 10000)		//5K samplerate max 2.5K wave
	{
		if (speed % 1000 == 0)
		{
			CV_LOG("[%s] duty: %d ns(per: %d)(cmp2: %d)(cmp5: %d)\r\n", __FUNCTION__, (speed*20), speed - 1, (speed >> 2) - 1, (speed >> 2) + (speed >> 1) - 1);
			*((unsigned int *)(TMRA3_PERAR)) = speed - 1;
			*((unsigned int *)(TMRA3_CMPAR2)) = (speed >> 2) - 1;
			*((unsigned int *)(TMRA3_CMPAR5)) = (speed >> 2) + (speed >> 1) - 1;
			return 0;
		}
		else
		{
			return -1;
		}
	}
	else
	{
		return -1;
	}
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), fsk_pwm_saw_duty, set_fsk_wave_duty, set fsk pwm sawtooth duty);

int set_if_adc_avg(int mode)
{
	M4_ADC1->CR0_f.AVCNT = mode;
	return 0;
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_FUNC), if_adc_avg, set_if_adc_avg, set IF adc average times 0-7: 2-256);

void segger_init(void)
{
	SEGGER_RTT_ConfigUpBuffer(1, "JScope_U2U2", &JS_RTT_UpBuffer[0], sizeof(JS_RTT_UpBuffer), SEGGER_RTT_MODE_NO_BLOCK_SKIP);
	
	SEGGER_RTT_Init();
	CV_LOG("%sphosense radar chip: XBR8161 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void read_uid(void)
{
		char	i = 0;
    char data[12] = {0};
		
		CV_LOG("%smcu chip uid: \r\n", RTT_CTRL_TEXT_BRIGHT_GREEN);
		for(i = 0; i < 12; i++) 
		{
				data[i] = *((unsigned char *)(FEM_UQID1 + i));
				CV_LOG("%02X ", data[i]);
		}
		CV_LOG("%s\r\n", RTT_CTRL_RESET);
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
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[0]))
	{
		CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));	
		//FIFO_ReadData(&FIFO_Data[0], &Fast_detection_data[0], 2000);
		CV_LOG("fifo0 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[0]));
	}
	FIFO_Init(&FIFO_Data[0]);
		
#if 0
	while (1 != FIFO_IsDataEmpty(&FIFO_Data[1]))
	{
		CV_LOG("fifo1 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[1]));	
		//FIFO_ReadData(&FIFO_Data[1], &Fast_detection_data[0], 2000);
		CV_LOG("fifo1 number useless: %d\r\n", FIFO_GetDataCount(&FIFO_Data[1]));
	}	
	FIFO_Init(&FIFO_Data[1]);
#endif
	
	//memset(&Fast_detection_data[0], 0, MAX_DATA_POOL * 2);
	
	//clear fifo
	memset(&FIFO_DataBuffer[0], 0, FIFO_DATA_NUM * FIFO_DATA_SIZE * sizeof(FIFO_DataType));
}

void gpio_init(void)
{
	stc_port_init_t stcPortInit;

	MEM_ZERO_STRUCT(stcPortInit);

	stcPortInit.enPinMode = Pin_Mode_Out;
	stcPortInit.enExInt = Disable;
	stcPortInit.enPullUp = Disable;

	//PORT_Init(PortA, Pin07, &stcPortInit);   //O1
	//PORT_Init(PortA, Pin08, &stcPortInit);   //O
	PORT_Init(PortB, Pin06, &stcPortInit);   //RF_EN
	//PORT_Init(PortB, Pin05, &stcPortInit);   //FSK_PWM
	//PORT_Init(PortA, Pin00, &stcPortInit);   //ADC1
	//PORT_Init(PortA, Pin04, &stcPortInit);   //ADC2		
	//PORT_Init(PortB, Pin00, &stcPortInit);   //N/A
		
//	GPIO0_LOW();
//	GPIO1_LOW();
//	GPIO2_LOW();
//	GPIO3_LOW();
//	GPIO4_LOW();
//	GPIO5_LOW();
//	GPIO6_LOW();

	GPIO2_HIGH();		//enalbe the rf of radar chip
}

void sent_sample_data(void)
{
	FIFO_DataType tempData[BLOCK_TRANSFER_SIZE];
	
	memset(tempData, 0, BLOCK_TRANSFER_SIZE * sizeof(FIFO_DataType));
	
	//read fifo
	if(BLOCK_TRANSFER_SIZE < FIFO_GetDataCount(&FIFO_Data[0]))
	{
		FIFO_ReadData(&FIFO_Data[0], tempData, BLOCK_TRANSFER_SIZE);
		SEGGER_RTT_Write(1, tempData, sizeof(tempData));
	}
}

void error_process(void)
{
	//do some print
	CV_LOG("error!!!\r\n");
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
		//CV_LOG("idle tick max duty: %d\r\n", diff);
	}
	last_tick = now_tick;
	
	//do some thing here global
	
	//串口错误处理
	UsartRxErrProcess();
	tuya_UsartRxErrProcess();
	//
	shellTask(&shell);
	//
	state = UART_PROTOCOL;
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
	//uuid
	read_uid();
	//uart
	usart_init();
	//gpio
	led_init();
	gpio_init();
	//tuya init
	//bt_protocol_init();
	//pwm
	Timera_Config();
	//adc
	AdcConfig();
	//hw timer
	timer0_init();
	//shell
	User_Shell_Init();
	//enable timer0 timera
	set_if_adc_avg(AdcAvcnt_2);
	set_fsk_wave_duty(25000);
	en_fsk_pwm(true);
	
	set_samplerate(25000);
#if 0
	en_sample(false);
#endif

	EventRecorderInitialize(EventRecordAll, 1U); 
	EventRecorderStart(); 

	//
	init_finish_tick = SysTick_GetTick();
	CV_LOG("\r\n%s - %s%sinit time: %dms%s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, init_finish_tick - start_tick, RTT_CTRL_RESET);
}

void app(void)
{
//	uint32_t start_tick = 0;
//	uint32_t finish_tick = 0;
	
	switch (state)
	{
		case	UART_SEND_DATA:
			//start_tick = SysTick_GetTick();
			sent_sample_data();
			//finish_tick = SysTick_GetTick();
			//CV_LOG("%s - sent_sample_data: %d ms\r\n", __FUNCTION__, finish_tick - start_tick);
			break;
		case	UART_PROTOCOL:
			//bt_uart_service();
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
