/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   I2C demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

#define BUFFER_LENGTH    (256)

uint8_t gu8_TxBuffer[BUFFER_LENGTH];
uint8_t gu8_RxBuffer[BUFFER_LENGTH];

I2C_HandleTypeDef I2C_Handle;

/************************************************************************
 * function   : I2C_Init
 * Description: I2C Initiation. 
 ************************************************************************/ 
void I2C_Init(void)
{
    I2C_Handle.Instance             = I2C1;
    I2C_Handle.Init.I2C_Mode        = I2C_MODE_SLAVE;
    I2C_Handle.Init.Tx_Auto_En      = TX_AUTO_EN_ENABLE;
    I2C_Handle.Init.No_Stretch_Mode = NO_STRETCH_MODE_NOSTRETCH;
    I2C_Handle.Init.Own_Address     = SLAVE_ADDRESS;
    I2C_Handle.Init.Clock_Speed     = CLOCK_SPEED_STANDARD;
    
    HAL_I2C_Init(&I2C_Handle);
}

/************************************************************************
 * function   : I2C_Slave_Polling_Test
 * Description: I2C Slave Polling Test. 
 ************************************************************************/ 
void I2C_Slave_Polling_Test(void)
{
    uint32_t i;
    uint32_t lu32_RxLength = 0;
    uint32_t lu32_TxLength = 0;
    
    I2C_Init();

    while (1) 
    {
        printfS("I2C Slave Test is Ready (Polling Mode)!!! \r\n");

        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = 0;
            gu8_RxBuffer[i] = 0;
        }
        
        while(HAL_OK != HAL_I2C_Slave_Receive(&I2C_Handle, gu8_RxBuffer, BUFFER_LENGTH, 1000));

        for (i = 0; i < I2C_Handle.Rx_Count; i++)
        {
            gu8_TxBuffer[i] = gu8_RxBuffer[i];
        }

        HAL_I2C_Slave_Transmit(&I2C_Handle, gu8_TxBuffer, BUFFER_LENGTH, 1000);
        
        printfS("Rx Count: %d, Tx Count: %d \r\n", I2C_Handle.Rx_Count, I2C_Handle.Tx_Count);
        
        printfS("I2C Slave Test End (Polling Mode)!!! \r\n");
    }
}

/************************************************************************
 * function   : I2C_Slave_Interrupt_Test
 * Description: I2C Slave Interrupt Test. 
 ************************************************************************/ 
void I2C_Slave_Interrupt_Test(void)
{
    uint32_t i;
    
    I2C_Init();

    while (1) 
    {
        printfS("I2C Slave Test is Ready (Interrupt Mode)!!! \r\n");

        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = 0;
            gu8_RxBuffer[i] = 0;
        }

        HAL_I2C_Slave_Receive_IT(&I2C_Handle, gu8_RxBuffer, BUFFER_LENGTH);
        while (HAL_I2C_GetSlaveRxState(&I2C_Handle) != SLAVE_RX_STATE_IDLE);
        
        for (i = 0; i < I2C_Handle.Rx_Count; i++)
        {
            gu8_TxBuffer[i] = gu8_RxBuffer[i];
        }

        HAL_I2C_Slave_Transmit_IT(&I2C_Handle, gu8_RxBuffer, BUFFER_LENGTH);
        while (HAL_I2C_GetSlaveTxState(&I2C_Handle) != SLAVE_TX_STATE_IDLE);

        printfS("Rx Count: %d, Tx Count: %d \r\n", I2C_Handle.Rx_Count, I2C_Handle.Tx_Count);

        printfS("I2C Slave Test End (Interrupt Mode)!!! \r\n");
    }
}

/**************************For I2C DMA Test******************************/
DMA_HandleTypeDef DMA_I2CR_Handle;

static volatile UINT8 gu8_RX_Complete;

/************************************************************************
 * function   : I2C_STOPF_Callback
 * Description: I2C STOPF Callback. 
 ************************************************************************/
void I2C_STOPF_Callback(void)
{
    gu8_RX_Complete = 1;
    
    I2C_Handle.Rx_Count = I2C_Handle.Rx_Size - (DMA_I2CR_Handle.Instance->CTRL & 0xFFF);
    
    HAL_DMA_Abort(&DMA_I2CR_Handle);
}

/************************************************************************
 * function   : I2C_DMA_Init
 * Description: I2C Initiation For DMA test. 
 ************************************************************************/
void I2C_DMA_Init(void)
{
    I2C_Handle.Instance             = I2C1;
    I2C_Handle.Init.I2C_Mode        = I2C_MODE_SLAVE;
    I2C_Handle.Init.Tx_Auto_En      = TX_AUTO_EN_ENABLE;
    I2C_Handle.Init.No_Stretch_Mode = NO_STRETCH_MODE_NOSTRETCH;
    I2C_Handle.Init.Own_Address     = SLAVE_ADDRESS;
    I2C_Handle.Init.Clock_Speed     = CLOCK_SPEED_STANDARD;

    /*--------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set I2C_STOPF_Callback NULL */
    /*--------------------------------------------------------------------*/
    I2C_Handle.I2C_STOPF_Callback = I2C_STOPF_Callback;

    HAL_I2C_Init(&I2C_Handle);
}

/************************************************************************
 * function   : DMA_I2CRecieve_Init
 * Description: DMA Initiation. 
 ************************************************************************/ 
void DMA_I2CRecieve_Init(void)
{
    DMA_I2CR_Handle.Instance              = DMA_Channel0;
    DMA_I2CR_Handle.Init.Data_Flow        = DMA_DATA_FLOW_P2M;
    DMA_I2CR_Handle.Init.Request_ID       = REQ10_I2C1_RECV;
    DMA_I2CR_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_DISABLE;
    DMA_I2CR_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_ENABLE;
    DMA_I2CR_Handle.Init.Source_Width     = DMA_SRC_WIDTH_BYTE;
    DMA_I2CR_Handle.Init.Desination_Width = DMA_DST_WIDTH_BYTE;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback¡¢DMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_I2CR_Handle.DMA_ITC_Callback = NULL;
    DMA_I2CR_Handle.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&DMA_I2CR_Handle);
    
    __HAL_LINK_DMA(I2C_Handle, HDMA_Rx, DMA_I2CR_Handle);
}

/************************************************************************
 * function   : I2C_Slave_DMA_Test
 * Description: I2C Slave DMA Test
 ************************************************************************/ 
void I2C_Slave_DMA_Test(void)
{
    uint32_t i;
    
    I2C_DMA_Init();

    DMA_I2CRecieve_Init();

    while (1) 
    {
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = 0;
            gu8_RxBuffer[i] = 0;
        }
        
        printfS("I2C Slave Test is Ready (DMA Mode)!!! \r\n");

        I2C_Handle.Rx_Size = BUFFER_LENGTH + 100;
        HAL_I2C_Slave_Receive_DMA(&I2C_Handle, gu8_RxBuffer, I2C_Handle.Rx_Size);

        while (gu8_RX_Complete != 1);

        gu8_RX_Complete = 0;

        for (i = 0; i < I2C_Handle.Rx_Count; i++)
        {
            gu8_TxBuffer[i] = gu8_RxBuffer[i];
        }

        HAL_I2C_Slave_Transmit(&I2C_Handle, gu8_TxBuffer, I2C_Handle.Rx_Count,1000);

        printfS("Rx Count: %d, Tx Count: %d \r\n", I2C_Handle.Rx_Count, I2C_Handle.Tx_Count);
        
        printfS("I2C Slave Test End (DMA Mode)!!! \r\n");
    }
}

/************************************************************************
 * function   : I2C_Slave_Test
 * Description: I2C Slave Test. 
 ************************************************************************/ 
void I2C_Slave_Test(enum_TEST_MODE_t fe_Mode)
{

    printfS("---------- I2C Slave Test ----------\r\n");
    
    switch (fe_Mode)
    {
        /* Polling Mode */
        case TEST_SLAVE_POLLING: 
            I2C_Slave_Polling_Test();
            break;
        
        /* Interrupt Mode */
        case TEST_SLAVE_INTERRUPT: 
            I2C_Slave_Interrupt_Test();
            break;
        
        /* DMA Mode */
        case TEST_SLAVE_DMA: 
            I2C_Slave_DMA_Test();
            break;
        
        default: 
            break; 
    }

}

/************************************************************************
 * function   : I2C1_IRQHandler
 * Description: I2C1 Interrupt Handler. 
 ************************************************************************/ 
void I2C1_IRQHandler(void)
{
    HAL_I2C_IRQHandler(&I2C_Handle);
}


