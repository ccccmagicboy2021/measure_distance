/*
  ******************************************************************************
  * @file    APP.c
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief  demo source code.
  ******************************************************************************
*/
#include "APP.h"

DMA_HandleTypeDef DMA_LPUART_TX_Handler;   

LPUART_HandleTypeDef LPUART_handler; 

EXTI_HandleTypeDef EXTI_Handle;

uint8_t LPUART_RX_BUFFER[LPUART_RX_BUFFER_SIZE];  

uint8_t Test_Buffer[LPUART_RX_BUFFER_SIZE];

/*********************************************************************************
* Function    : LPUART_Config
* Description : Config LPUART
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/ 
void LPUART_Config(void)
{
    LPUART_handler.Instance = LPUART;
    LPUART_handler.ConfigParam.BaudRate = 9600;
    LPUART_handler.ConfigParam.ClockSrc = LPUART_CLOCK_SOURCE_XTAL;     
    LPUART_handler.ConfigParam.Parity = LPUART_PARITY_NONE;  
    LPUART_handler.ConfigParam.StopBits = LPUART_STOPBITS_ONE;
    LPUART_handler.ConfigParam.WordLength = LPUART_DATABITS_8; 
    LPUART_handler.rx_buffer_size = sizeof(LPUART_RX_BUFFER);
    LPUART_handler.rx_buffer = LPUART_RX_BUFFER;   
    
    /*Set LPUART STOP Wake up */
    LPUART_handler.StopWakeup.Wakeup_Source=LPUART_RXWKS_DataCompare;
    LPUART_handler.StopWakeup.Wakeup_Check=LPUART_WKCK_Check;
    LPUART_handler.StopWakeup.Wakeup_Addr=0xAA;
    HAL_LPUART_Init(&LPUART_handler);  
}


/*********************************************************************************
* Function    : LPUART_TX_Transfer_Completely
* Description : DMA_LPUART DMA send complete IT callback.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/ 
void LPUART_TX_Transfer_Completely(void)
{
    LPUART_handler.tx_busy = 0;  
}

/*********************************************************************************
* Function    : DMA_LPUART_Send_Init
* Description : LPUART DMA innit 
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/ 
void DMA_LPUART_Send_Init(void)  
{
    DMA_LPUART_TX_Handler.Instance              = DMA_Channel0;
    DMA_LPUART_TX_Handler.Init.Data_Flow        = DMA_DATA_FLOW_M2P;
    DMA_LPUART_TX_Handler.Init.Request_ID       = REQ30_LPUART_SEND;  
    DMA_LPUART_TX_Handler.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
    DMA_LPUART_TX_Handler.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_DISABLE; 
    DMA_LPUART_TX_Handler.Init.Source_Width     = DMA_SRC_WIDTH_BYTE;
    DMA_LPUART_TX_Handler.Init.Desination_Width = DMA_DST_WIDTH_BYTE;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback、DMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_LPUART_TX_Handler.DMA_ITC_Callback = LPUART_TX_Transfer_Completely;  
    DMA_LPUART_TX_Handler.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&DMA_LPUART_TX_Handler);
    
    __HAL_LINK_DMA(LPUART_handler, dma_tx_handler, DMA_LPUART_TX_Handler);    
}

/*********************************************************************************
* Function    : LPUART_Stop_Wakeup_Config
* Description : Config Stop and Wakeup
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/ 
void LPUART_Stop_Wakeup_Config()
{
    System_Clear_Stop_Wakeup(); 
    printfS("Ready Enter Stop Mode\r\n"); 
       /* Config EXTI */
    EXTI_Handle.u32_Line    = EXTI_LINE_18;
    EXTI_Handle.u32_Mode    = EXTI_MODE_INTERRUPT;
    EXTI_Handle.u32_Trigger = EXTI_TRIGGER_RISING;
    HAL_EXTI_SetConfigLine(&EXTI_Handle);
    System_Enter_Stop_Mode(STOPENTRY_WFI);    
    printfS("Stop Wake up!\r\n");     
}


/*********************************************************************************
* Function    : APP_LPUART_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void APP_LPUART_Test(enum_TEST_MODE_t fe_Mode)
{
    printfS("---------- LPUART Test ----------\r\n");
    printfS("Please enter any String/Data \r\n");
    uint32_t RX_Received;
    LPUART_Config();
    RX_Received = 0;         
    switch (fe_Mode)
    {
        /* 循环模式 */
        case TEST_NODMA: 
        {
            RX_Received = HAL_LPUART_Receive_Bytes_Timeout(&LPUART_handler,Test_Buffer, sizeof(Test_Buffer),  10); 
            while (1) 
            {
                if (RX_Received)
                {
                    HAL_LPUART_Send_Bytes(&LPUART_handler, Test_Buffer, RX_Received);               
                }   
            }
        }

        /* 中断模式 */
        case TEST_DMA: 
        {
            DMA_LPUART_Send_Init();
            while (1) 
            {
                RX_Received = HAL_LPUART_Receive_Bytes_Timeout(&LPUART_handler,Test_Buffer, sizeof(Test_Buffer),  10); 
                if (RX_Received)
                {
                    while(LPUART_handler.tx_busy);  
                    HAL_LPUART_DMA_Send_Bytes(&LPUART_handler, Test_Buffer, RX_Received);    
            }  
           
            }
        }
        
        /* DMA模式 */
        case TEST_Stop_WakeUp: 
        {
            LPUART_Stop_Wakeup_Config();
            while (1) 
            {
                /*LPUART_WAKEUP_RX_BIT will be cleared by read RXDR*/  
                HAL_LPUART_Clear_Wakeup_Flags(&LPUART_handler, (LPUART_WAKEUP_MATCH_BIT | LPUART_WAKEUP_START_BIT));      
                RX_Received = HAL_LPUART_Receive_Bytes_Timeout(&LPUART_handler,Test_Buffer, sizeof(Test_Buffer), 10); 
                if (RX_Received)
                {
                    HAL_LPUART_Send_Bytes(&LPUART_handler, Test_Buffer, RX_Received);               
                }
            }
        }

        default: break; 
    }
}


/*********************************************************************************
* Function    : DMA_IRQHandler
* Description : DMA Interrupt Handler.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/ 
 void DMA_IRQHandler(void)
{
    HAL_DMA_IRQHandler(LPUART_handler.dma_tx_handler);  
}


/*********************************************************************************
* Function    : LPUART_IRQHandler
* Description : interrupt of LPUART.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void LPUART_IRQHandler(void)    
{    
    HAL_LPUART_IRQHander(&LPUART_handler);    
    NVIC_ClearPendingIRQ(LPUART_IRQn);
} 


/*********************************************************************************
* Function    : EXTI_IRQHandler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void EXTI_IRQHandler(void)
{
    HAL_EXTI_IRQHandler(&EXTI_Handle);
}
