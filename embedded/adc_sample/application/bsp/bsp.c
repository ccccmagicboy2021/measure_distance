#include "bsp.h"
#include "sys.h"

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
	
    //eventrecorder
	//EventRecorderInitialize(EventRecordAll, 1U); 
	//EventRecorderStart();
}

int fputc(int ch, FILE* f)
{
    USART_SendData(USART3, (uint8_t)ch);
    while (USART_GetFlagStatus(USART3, USART_FLAG_TXDE) == RESET)
        ;

    return (ch);
}



