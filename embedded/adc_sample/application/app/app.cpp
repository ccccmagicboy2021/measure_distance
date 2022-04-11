#include "app.hpp"
#include "sys.h"
#include "sys.hpp"

extern Hardware hardware_n32_ch2840adx;
extern DWTDelay dwt;

App::App()
{
    m_state = UART_SEND_DATA;
    m_next_state = UART_SEND_DATA;
}

App::~App()
{
    //
}

void App::run(void)
{
	switch (m_state)
	{
		case	UART_SEND_DATA:
			sent_sample_data();
			break;
		case	UART_PROTOCOL:
			uart_process();
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

void App::sent_sample_data(void)
{
	FIFO_DataType tempData[BLOCK_TRANSFER_SIZE];
	
	memset(tempData, 0, BLOCK_TRANSFER_SIZE * sizeof(FIFO_DataType));
	
	//read fifo
	if(BLOCK_TRANSFER_SIZE < FIFO_GetDataCount(&FIFO_Data[0]))
	{
		FIFO_ReadData(&FIFO_Data[0], tempData, BLOCK_TRANSFER_SIZE);
		SEGGER_RTT_Write(1, tempData, sizeof(tempData));
	}
    
    m_state = IDLE;
    m_next_state = UART_PROTOCOL;
}

void App::error_process(void)
{
	//do some print
	CV_LOG("error!!!\r\n");
    printf("error!!!\r\n");
}

void App::uart_process(void)
{
	//
	m_state = m_next_state;
}

void App::idle_process(void)
{
    //dwt.delay_ms(100);
    
    //hardware_n32_ch2840adx.led.toggle();
    //printf("test!\r\n");
    
	m_state = m_next_state;
    m_next_state = UART_SEND_DATA;
}