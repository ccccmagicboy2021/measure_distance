#include "hc32_ddl.h"
#include "test_usart.h"

/* USART channel definition */
#define USART_CH                        (M4_USART3)

/* USART baudrate definition */
#define USART_BAUDRATE                  (512000ul)

/* USART RX Port/Pin definition */
#define USART_RX_PORT                   (PortC)
#define USART_RX_PIN                    (Pin13)
#define USART_RX_FUNC                   (Func_Usart3_Rx)

/* USART TX Port/Pin definition */
#define USART_TX_PORT                   (PortH)
#define USART_TX_PIN                    (Pin02)
#define USART_TX_FUNC                   (Func_Usart3_Tx)

/* USART interrupt number  */
#define USART_RI_NUM                    (INT_USART3_RI)
#define USART_EI_NUM                    (INT_USART3_EI)
#define USART_TI_NUM                    (INT_USART3_TI)
#define USART_TCI_NUM                   (INT_USART3_TCI)

void usart_polling_send_adc_512_char(uint16_t *buffer)
{
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}  
	USART_SendData(USART_CH, 'B');
	for(int i=0;i<512;i++){
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, ' ');					
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]/1000%10+'0');
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]/100%10+'0');
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]/10%10+'0');
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]%10+'0');
	}						
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
	USART_SendData(USART_CH, '\n');
}

void usart_polling_send_adc_512(uint8_t *buffer)
{
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}  
	USART_SendData(USART_CH, 0xABu);
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
	USART_SendData(USART_CH, 0xCDu);
	for(int i=0;i<1024;i++){
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]);
	}
}

void usart_polling_send_data(uint8_t *buffer,uint32_t lenth)
{
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}  
	USART_SendData(USART_CH, 0xEFu);
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
	USART_SendData(USART_CH, 0xFEu);
	for(int i=0;i<lenth;i++){
		while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
		USART_SendData(USART_CH, buffer[i]);
	}	
}

void usart_polling_send_result(uint8_t result)
{
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}  
	USART_SendData(USART_CH, 0xEFu);
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
	USART_SendData(USART_CH, 0xFEu);
	while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)){}
	USART_SendData(USART_CH, result);	
}

void UsartRxErrProcess(void)
{
    if (Set == USART_GetStatus(USART_CH, UsartFrameErr))
    {
        USART_ClearStatus(USART_CH, UsartFrameErr);
    }

    if (Set == USART_GetStatus(USART_CH, UsartParityErr))
    {
        USART_ClearStatus(USART_CH, UsartParityErr);
    }

    if (Set == USART_GetStatus(USART_CH, UsartOverrunErr))
    {
        USART_ClearStatus(USART_CH, UsartOverrunErr);
    }
}

void test_usart_init(void)
{
		en_result_t enRet = Ok;
		stc_irq_regi_conf_t stcIrqRegiCfg;
		uint32_t u32Fcg1Periph = PWC_FCG1_PERIPH_USART1 | PWC_FCG1_PERIPH_USART2 | \
                             PWC_FCG1_PERIPH_USART3 | PWC_FCG1_PERIPH_USART4;
    const stc_usart_uart_init_t stcInitCfg = {
        UsartIntClkCkNoOutput,
        UsartClkDiv_1,
        UsartDataBits8,
        UsartDataLsbFirst,
        UsartOneStopBit,
        UsartParityNone,
        UsartSamleBit8,
        UsartStartBitFallEdge,
        UsartRtsEnable,
    };
	
    /* Enable peripheral clock */
    PWC_Fcg1PeriphClockCmd(u32Fcg1Periph, Enable);

    /* Initialize USART IO */
    PORT_SetFunc(USART_RX_PORT, USART_RX_PIN, USART_RX_FUNC, Disable);
    PORT_SetFunc(USART_TX_PORT, USART_TX_PIN, USART_TX_FUNC, Disable);

		/* Initialize UART */
    enRet = USART_UART_Init(USART_CH, &stcInitCfg);
    if (enRet != Ok)
    {
        while (1)
        {
        }
    }

    /* Set baudrate */
    enRet = USART_SetBaudrate(USART_CH, USART_BAUDRATE);
    if (enRet != Ok)
    {
        while (1)
        {
        }
    }
		/* Set USART RX IRQ */
    stcIrqRegiCfg.enIRQn = Int022_IRQn;
    stcIrqRegiCfg.pfnCallback = &UsartRxIrqCallback;
    stcIrqRegiCfg.enIntSrc = USART_RI_NUM;
    enIrqRegistration(&stcIrqRegiCfg);
    NVIC_SetPriority(stcIrqRegiCfg.enIRQn, DDL_IRQ_PRIORITY_DEFAULT);
    NVIC_ClearPendingIRQ(stcIrqRegiCfg.enIRQn);
    NVIC_EnableIRQ(stcIrqRegiCfg.enIRQn);

    /*Enable RX && TX function*/
    USART_FuncCmd(USART_CH, UsartRx, Enable);
		USART_FuncCmd(USART_CH, UsartRxInt, Enable);
    USART_FuncCmd(USART_CH, UsartTx, Enable);
}


volatile uint8_t comp_result = 2;

void UsartRxIrqCallback(void)
{
//		if(char_count<RECEIVE_ALL_BYTE){
//			data_get_buffer.data.ch[char_count]=USART_RecData(USART_CH);
//			char_count++;
//		}
//		else if(char_count>=RECEIVE_ALL_BYTE&&char_count<(RECEIVE_ALL_BYTE+4)){
//			data_get_buffer.param[0].ch[char_count-RECEIVE_ALL_BYTE]=USART_RecData(USART_CH);
//			char_count++;
//		}
//		else{
//			char_count=0;
//		}
		comp_result = USART_RecData(USART_CH);
}





