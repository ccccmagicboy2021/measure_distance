/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   SPI demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

#define BUFFER_LENGTH    (256)

#define CHAR_START    (0xAA)
#define CHAR_END      (0x55)

uint8_t gu8_TxBuffer[BUFFER_LENGTH];
uint8_t gu8_RxBuffer[BUFFER_LENGTH];

SPI_HandleTypeDef SPI_Handle;

/************************************************************************
 * function   : SPI_Init
 * Description: SPI Initiation. 
 ************************************************************************/ 
void SPI_Init(void)
{
    SPI_Handle.Instance                 = SPI3;
    SPI_Handle.Init.SPI_Mode            = SPI_MODE_SLAVE;
    SPI_Handle.Init.SPI_Work_Mode       = SPI_WORK_MODE_3;
    SPI_Handle.Init.X_Mode              = SPI_1X_MODE;
    SPI_Handle.Init.First_Bit           = SPI_FIRSTBIT_MSB;
    SPI_Handle.Init.BaudRate_Prescaler  = SPI_BAUDRATE_PRESCALER_64;

    HAL_SPI_Init(&SPI_Handle);
}

/************************************************************************
 * function   : SPI_Slave_Comm_Test
 * Description: SPI Slave Communicate Test.
 ************************************************************************/ 
void SPI_Slave_Comm_Test(void)
{
    uint32_t i;

    SPI_Init();
    
    printfS("SPI Slave Test is Ready!!! \r\n");
    
    while (1) 
    {
                                
        HAL_SPI_Receive_IT(&SPI_Handle, gu8_RxBuffer, sizeof(gu8_RxBuffer));
        while(HAL_SPI_GetRxState(&SPI_Handle) != SPI_RX_STATE_IDLE);

        HAL_SPI_Transmit(&SPI_Handle, gu8_RxBuffer, SPI_Handle.Rx_Count, 0);
    
        printf("Rx_Count = %d. Tx_Count = %d.\r\n", SPI_Handle.Rx_Count, SPI_Handle.Tx_Count);
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_RxBuffer[i] = 0;
        }
    }
}

/************************************************************************
 * function   : SPI_Slave_Comm_IT
 * Description: SPI Slave Communicate Interrupt Test.
 ************************************************************************/ 
void SPI_Slave_Comm_IT(void)
{
    uint32_t i;

    SPI_Init();
    
    printfS("SPI Slave Test is Ready!!! \r\n");
    
    while (1) 
    {
        HAL_SPI_Receive_IT(&SPI_Handle, gu8_RxBuffer, sizeof(gu8_RxBuffer));
        while(HAL_SPI_GetRxState(&SPI_Handle) != SPI_RX_STATE_IDLE);

        HAL_SPI_Transmit_IT(&SPI_Handle, gu8_RxBuffer, SPI_Handle.Rx_Count);
        while(HAL_SPI_GetTxState(&SPI_Handle) != SPI_TX_STATE_IDLE);
        
        printf("Rx_Count = %d. Tx_Count = %d.\r\n", SPI_Handle.Rx_Count, SPI_Handle.Tx_Count);
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_RxBuffer[i] = 0;
        }
    }
}

/************************For SPI Master DMA Test**************************/ 
DMA_HandleTypeDef DMA_SPIR_Handle;
DMA_HandleTypeDef DMA_SPIT_Handle;

/************************************************************************
 * function   : DMA_SPITransmit_Init
 * Description: DMA Initiation. 
 ************************************************************************/ 
void DMA_SPITransmit_Init(void)
{
    DMA_SPIT_Handle.Instance              = DMA_Channel1;
    DMA_SPIT_Handle.Init.Data_Flow        = DMA_DATA_FLOW_M2P;
    DMA_SPIT_Handle.Init.Request_ID       = REQ47_SPI3_SEND;
    DMA_SPIT_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
    DMA_SPIT_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_DISABLE;
    DMA_SPIT_Handle.Init.Source_Width     = DMA_SRC_WIDTH_BYTE;
    DMA_SPIT_Handle.Init.Desination_Width = DMA_DST_WIDTH_BYTE;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback¡¢DMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_SPIT_Handle.DMA_ITC_Callback = NULL;
    DMA_SPIT_Handle.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&DMA_SPIT_Handle);
    
    __HAL_LINK_DMA(SPI_Handle, HDMA_Tx, DMA_SPIT_Handle);
}

/************************************************************************
 * function   : DMA_SPIReceive_Init
 * Description: DMA Receive. 
 ************************************************************************/ 
void DMA_SPIReceive_Init(void)
{
    DMA_SPIR_Handle.Instance              = DMA_Channel2;
    DMA_SPIR_Handle.Init.Data_Flow        = DMA_DATA_FLOW_P2M;
    DMA_SPIR_Handle.Init.Request_ID       = REQ48_SPI3_RECV;
    DMA_SPIR_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_DISABLE;
    DMA_SPIR_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_ENABLE;
    DMA_SPIR_Handle.Init.Source_Width     = DMA_SRC_WIDTH_BYTE;
    DMA_SPIR_Handle.Init.Desination_Width = DMA_DST_WIDTH_BYTE;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback, DMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_SPIR_Handle.DMA_ITC_Callback = NULL;
    DMA_SPIR_Handle.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&DMA_SPIR_Handle);
    
    __HAL_LINK_DMA(SPI_Handle, HDMA_Rx, DMA_SPIR_Handle);
}

/************************************************************************
 * function   : SPI_Slave_DMA_Test
 * Description: SPI Slave DMA Test.
 ************************************************************************/ 
void SPI_Slave_DMA_Test(void)
{
    uint32_t i;
    
    uint32_t lu32_DataLength = 50;

    printfS("SPI Slave DMA Test is Ready!!! \r\n");
    
    SPI_Init();

    DMA_SPITransmit_Init();
    DMA_SPIReceive_Init();

    while (1) 
    {
        HAL_SPI_Receive_DMA(&SPI_Handle, gu8_RxBuffer, lu32_DataLength);
        while(HAL_SPI_GetRxState(&SPI_Handle) != SPI_RX_STATE_IDLE);

        HAL_SPI_Transmit_DMA(&SPI_Handle, gu8_RxBuffer, lu32_DataLength);
        while(HAL_SPI_GetTxState(&SPI_Handle) != SPI_TX_STATE_IDLE);
        
        for (i = 0; i < BUFFER_LENGTH;  i++)
        {
            gu8_RxBuffer[i] = 0;
        }
    }
}

/************************************************************************
 * function   : SPI_Slave_FullDuplex_Test
 * Description: SPI Slave Full Duplex Test. 
 ************************************************************************/ 
void SPI_Slave_FullDuplex_Test(void)
{
    uint32_t i;
    
    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    uint32_t lu32_DataLength = 50;

    SPI_Init();
    
    printfS("SPI Slave Full Duplex Test is Ready!!! \r\n");
    
    while (1) 
    {
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = i+1;
            gu8_RxBuffer[i] = 0;
        }
                                
        HAL_SPI_TransmitReceive(&SPI_Handle, gu8_TxBuffer, gu8_RxBuffer, lu32_DataLength, 0);
        
        for (i = 0; i < lu32_DataLength; i++)
        {
            if (gu8_TxBuffer[i] != (gu8_RxBuffer[i]+1)) 
            {
                printfS("There is one mistake : gu8_TxBuffer[%d]: 0x%02x != gu8_RxBuffer[%d]: 0x%02x \r\n", i,gu8_TxBuffer[i], i, gu8_RxBuffer[i]);
                
                lu32_COM_Err++;
            }
            else 
            {
                lu32_COM_OK++;
            }
        }
        
        printfS("SPI Slave Full Duplex Test OK count %d times \r\n",  lu32_COM_OK);
        printfS("SPI Slave Full Duplex Test Err count %d times \r\n", lu32_COM_Err);
    }
}

/************************************************************************
 * function   : SPI_Slave_Test
 * Description: SPI Slave Test.
 ************************************************************************/ 
void SPI_Slave_Test(enum_TEST_MODE_t fe_Mode)
{
    printfS("---------- SPI Slave Test ----------\r\n");
        
    switch (fe_Mode)
    {
        case TEST_SLAVE_COMM: 
            SPI_Slave_Comm_Test();
            break; 
        
        case TEST_SLAVE_IT: 
            SPI_Slave_Comm_IT();
            break; 
        
        case TEST_SLAVE_DMA: 
            SPI_Slave_DMA_Test();
            break;
       
        case TEST_SLAVE_FULL_DUPLEX: 
            SPI_Slave_FullDuplex_Test();
            break;
       
        default: break;     
    }
}

/************************************************************************
 * function   : SPI3_IRQHandler
 * Description: SPI3 Interrupt Handler.
 ************************************************************************/ 
void SPI3_IRQHandler(void)
{
    HAL_SPI_IRQHandler(&SPI_Handle);
}
