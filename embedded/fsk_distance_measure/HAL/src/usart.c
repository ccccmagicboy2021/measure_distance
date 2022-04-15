#include "usart.h"
#include "sys.h"

void usart_init(void)
{
    USART_InitType USART_InitStructure;
  
    USART_InitStructure.BaudRate            = 115200;
    USART_InitStructure.WordLength          = USART_WL_8B;
    USART_InitStructure.StopBits            = USART_STPB_1;
    USART_InitStructure.Parity              = USART_PE_NO;
    USART_InitStructure.HardwareFlowControl = USART_HFCTRL_NONE;
    USART_InitStructure.Mode                = USART_MODE_RX | USART_MODE_TX;

    USART_Init(USART3, &USART_InitStructure);
    USART_ConfigInt(USART3, USART_INT_RXDNE, ENABLE);
    USART_Enable(USART3, ENABLE);
}


