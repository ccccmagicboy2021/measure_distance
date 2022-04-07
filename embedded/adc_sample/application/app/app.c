#include "app.h"
#include "sys.h"

//////////global var here///////////////////////
volatile enum app_state state = UART_SEND_DATA;	//状态机变量
volatile enum app_state next_state = UART_SEND_DATA;	//状态机变量的下一个状态
////////////////////////////////////////////////
void error_process(void)
{
	//do some print
	//CV_LOG("error!!!\r\n");
    printf("error!!!\r\n");
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
	
	//
	state = UART_PROTOCOL;
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

void app(void)
{    
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


