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

uint8_t gu8_TxBuffer[BUFFER_LENGTH];
uint8_t gu8_RxBuffer[BUFFER_LENGTH];

SPI_HandleTypeDef SPI_Handle;

GPIO_InitTypeDef    KEY_Handle;


/*********************************************************************************
* Function    : UserKEY_Init
* Description : User key initialize
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
void UserKEY_Init(void)
{
    KEY_Handle.Pin       = GPIO_PIN_9;
    KEY_Handle.Mode      = GPIO_MODE_INPUT;
    KEY_Handle.Pull      = GPIO_PULLUP;
    KEY_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(GPIOB, &KEY_Handle);
}

/*********************************************************************************
* Function    : UserKEY_Get
* Description : detection button is pressed
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
bool UserKEY_Get(void)
{
    if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
    {
        System_Delay_MS(20);
        
        if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
        {
            return true;
        }
    }

    return false;
}

/************************************************************************
 * function   : SPI_Init
 * Description: SPI Initiation. 
 ************************************************************************/ 
void SPI_Init(void)
{
    SPI_Handle.Instance                 = SPI3;
    SPI_Handle.Init.SPI_Mode            = SPI_MODE_MASTER;
    SPI_Handle.Init.SPI_Work_Mode       = SPI_WORK_MODE_3;
    SPI_Handle.Init.X_Mode              = SPI_1X_MODE;
    SPI_Handle.Init.First_Bit           = SPI_FIRSTBIT_MSB;
    SPI_Handle.Init.BaudRate_Prescaler  = SPI_BAUDRATE_PRESCALER_64;

    HAL_SPI_Init(&SPI_Handle);
}

/************************************************************************
 * function   : SPI_Master_Comm_Test
 * Description: SPI Master Communicate Test. 
 ************************************************************************/ 
void SPI_Master_Comm_Test(void)
{
    uint32_t i;
    
    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    uint32_t lu32_DataLength = 50;

    printfS("SPI Master Test is Ready!!! \r\n");

    SPI_Init();
    
    do
    {
        do 
        {
            lu32_DataLength = HAL_HRNG_GetHrng_8();
        }while(lu32_DataLength < 1);
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = HAL_HRNG_GetHrng_8();
        }

        HAL_SPI_Transmit(&SPI_Handle, gu8_TxBuffer, lu32_DataLength, 0);        
        System_Delay(50000);
        HAL_SPI_Receive(&SPI_Handle, gu8_RxBuffer, lu32_DataLength, 0);
        
        for (i = 0; i < lu32_DataLength; i++)
        {
            if (gu8_TxBuffer[i] != gu8_RxBuffer[i]) 
            {
                printfS("There is one mistake : gu8_TxBuffer[%d] != gu8_RxBuffer[%d] \r\n", i, i);
                
                lu32_COM_Err++;
            }
            else 
            {
                lu32_COM_OK++;
            }
        }
        
        printfS("SPI Master Test OK count %d times \r\n",  lu32_COM_OK);
        printfS("SPI Master Test Err count %d times \r\n", lu32_COM_Err);

        lu32_COM_OK = 0;
        lu32_COM_Err = 0;
        
        while(false == UserKEY_Get());
        System_Delay_MS(500);
    }while(1);
    
    printfS("SPI Master Test End!!! \r\n");
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
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback?¡éDMA_IE_Callback NULL */
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
 * function   : SPI_Master_DMA_Test
 * Description: SPI Master DMA Test.
 ************************************************************************/ 
void SPI_Master_DMA_Test(void)
{
    uint32_t i;

    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    uint32_t lu32_DataLength = 50;

    printfS("SPI Master DMA Test is Ready!!! \r\n");

    SPI_Init();
    
    DMA_SPITransmit_Init();
    DMA_SPIReceive_Init();
    
    do
    {        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = HAL_HRNG_GetHrng_8();
        }

        HAL_SPI_Transmit_DMA(&SPI_Handle, gu8_TxBuffer, lu32_DataLength);
        while (HAL_SPI_GetTxState(&SPI_Handle) == SPI_TX_STATE_SENDING);
        System_Delay(500000);

        HAL_SPI_Receive_DMA(&SPI_Handle, gu8_RxBuffer, lu32_DataLength);
        while (HAL_SPI_GetRxState(&SPI_Handle) == SPI_RX_STATE_RECEIVING);
        System_Delay(500000);
        
        for (i = 0; i < lu32_DataLength; i++)
        {
            if (gu8_TxBuffer[i] != gu8_RxBuffer[i]) 
            {
                printfS("There is one mistake : gu8_TxBuffer[%d] != gu8_RxBuffer[%d] \r\n", i, i);
                
                lu32_COM_Err++;
            }
            else 
            {
                lu32_COM_OK++;
            }
        }
        
        printfS("SPI Master DMA Test OK count %d times \r\n",  lu32_COM_OK);
        printfS("SPI Master DMA Test Err count %d times \r\n", lu32_COM_Err);
        
        lu32_COM_OK = 0;
        lu32_COM_Err = 0;

        while(false == UserKEY_Get());
        System_Delay_MS(500);
    }while(1);

    printfS("SPI Master DMA Test End!!! \r\n");
}

/************************************************************************
 * function   : SPI_Master_FullDuplex_Test
 * Description: SPI Master Full Duplex Test. 
 ************************************************************************/ 
void SPI_Master_FullDuplex_Test(void)
{
    uint32_t i;
    
    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    uint32_t lu32_DataLength = 50;

    printfS("SPI Master Full Duplex Test is Ready!!! \r\n");

    SPI_Init();
        
    do
    {
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = i;
        }
        
        HAL_SPI_TransmitReceive(&SPI_Handle, gu8_TxBuffer, gu8_RxBuffer, lu32_DataLength, 0);
        
        for (i = 0; i < lu32_DataLength; i++)
        {
            if (gu8_TxBuffer[i] != (gu8_RxBuffer[i]-1)) 
            {
                printfS("There is one mistake : gu8_TxBuffer[%d]: 0x%02x != gu8_RxBuffer[%d]: 0x%02x \r\n", i,gu8_TxBuffer[i], i, gu8_RxBuffer[i]);
                
                lu32_COM_Err++;
            }
            else 
            {
                lu32_COM_OK++;
            }
        }
        
        printfS("SPI Master Full Duplex Test OK count %d times \r\n",  lu32_COM_OK);
        printfS("SPI Master Full Duplex Test Err count %d times \r\n", lu32_COM_Err);
        
        lu32_COM_OK = 0;
        lu32_COM_Err = 0;

        while(false == UserKEY_Get());
        System_Delay_MS(500);
    }while(1);
    
    printfS("SPI Master Full Duplex Test End!!! \r\n");
}


/************************For SPI NorFlash Test***************************/ 
#define BUFFER_LENGTH_NOR    (1024)

uint8_t gu8_TxBuffer_Nor[BUFFER_LENGTH_NOR];
uint8_t gu8_RxBuffer_Nor[BUFFER_LENGTH_NOR];

SPI_HandleTypeDef SPI_Handle_Nor;

/************************************************************************
 * function   : SPI_Init_Nor
 * Description: SPI Initiation For SPI NorFlash Test. 
 ************************************************************************/ 
void SPI_Init_Nor(void)
{
    SPI_Handle_Nor.Instance                 = SPI3;
    SPI_Handle_Nor.Init.SPI_Mode            = SPI_MODE_MASTER;
    SPI_Handle_Nor.Init.SPI_Work_Mode       = SPI_WORK_MODE_0;
    SPI_Handle_Nor.Init.X_Mode              = SPI_4X_MODE;
    SPI_Handle_Nor.Init.First_Bit           = SPI_FIRSTBIT_MSB;
    SPI_Handle_Nor.Init.BaudRate_Prescaler  = SPI_BAUDRATE_PRESCALER_32;

    HAL_SPI_Init(&SPI_Handle_Nor);
}

/************************************************************************
 * function   : SPI_Nor_Flash_Test
 * Description: SPI_Nor_Flash_Test.
 ************************************************************************/ 
void SPI_Nor_Flash_Test(void)
{
    uint32_t i;
    
    uint16_t lu16_ID;
    uint32_t lu32_ErrCount = 0;
    uint32_t lu32_TestMode = 0;
    
    GPIO_InitTypeDef GPIO_Handle; 
    
    #define TEST_1X_MODE    (0)
    #define TEST_2X_MODE    (2)
    #define TEST_4X_MODE    (3)

    SPI_Init_Nor();
    
    /* CS USE Software Control */
    /*   SPI CS PortA Pin15    */
    GPIO_Handle.Pin            = GPIO_PIN_15;
    GPIO_Handle.Mode           = GPIO_MODE_OUTPUT_PP;
    GPIO_Handle.Pull           = GPIO_PULLUP;
    GPIO_Handle.Alternate      = GPIO_FUNCTION_0;
    HAL_GPIO_Init(GPIOA, &GPIO_Handle);

    HAL_SPI_Wire_Config(&SPI_Handle_Nor, SPI_1X_MODE);
    
    /* First Set CS HIGH */
    __SPI_CS_Release(); 
    
    System_Delay(50000);
    
    /* Please Select Test Mode */
    lu32_TestMode = TEST_4X_MODE;

    /*************************************** Test Prepare ***************************************/
    if (lu32_TestMode == TEST_1X_MODE) 
        printfS("SPI TEST_1X_MODE is Start!!! \r\n");
    else if (lu32_TestMode == TEST_2X_MODE) 
        printfS("SPI TEST_2X_MODE is Start!!! \r\n");
    else if (lu32_TestMode == TEST_4X_MODE) 
        printfS("SPI TEST_4X_MODE is Start!!! \r\n");

    /* Read Read Manufacture ID and Device ID */
    lu16_ID = IC_W25Qxx_Read_ID();

    printfS("Get Manufacture ID and Device ID : 0x%04X \r\n", lu16_ID);

    /* Erase Chip */
    IC_W25Qxx_EraseChip();
    
    IC_W25Qxx_Read_Data(gu8_RxBuffer_Nor, 0, BUFFER_LENGTH_NOR);

    for (i = 0; i < BUFFER_LENGTH_NOR; i++)
    {
        if (gu8_RxBuffer_Nor[i] != 0xFF) 
        {
            lu32_ErrCount++;
        } 
    }

    if (lu32_ErrCount) 
        printfS("Erase Chip Fail!!! \r\n");
    else 
        printfS("Erase Chip Success!!! \r\n");

    /* Clear Error Count */
    lu32_ErrCount = 0;
    
    for (i = 0; i < BUFFER_LENGTH_NOR; i++)
    {
        gu8_TxBuffer_Nor[i] = i;
    }
    
    /************************************* Test Prepare End **************************************/
    
    switch (lu32_TestMode)
    {
        case TEST_1X_MODE: 
        {
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 0,   256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 256, 256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 512, 256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 768, 256);
            
            IC_W25Qxx_Read_Data(gu8_RxBuffer_Nor, 0, BUFFER_LENGTH_NOR);
            
            for (i = 0; i < BUFFER_LENGTH_NOR; i++)
            {
                if (gu8_TxBuffer_Nor[i] != gu8_RxBuffer_Nor[i]) 
                {
                    lu32_ErrCount++;
                } 
            }
            
            if (lu32_ErrCount) 
                printfS("SPI TEST_1X_MODE is Fail!!! \r\n");
            else 
                printfS("SPI TEST_1X_MODE is Success!!! \r\n");
        }break;

        case TEST_2X_MODE: 
        {
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 0,   256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 256, 256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 512, 256);
            IC_W25Qxx_PageProgram(gu8_TxBuffer_Nor, 768, 256);
            
            IC_W25Qxx_Read_Dual_Output(gu8_RxBuffer_Nor, 0, BUFFER_LENGTH_NOR);
            
            for (i = 0; i < BUFFER_LENGTH_NOR; i++)
            {
                if (gu8_TxBuffer_Nor[i] != gu8_RxBuffer_Nor[i]) 
                {
                    lu32_ErrCount++;
                } 
            }

            if (lu32_ErrCount) 
                printfS("SPI TEST_2X_MODE is Fail!!! \r\n");
            else 
                printfS("SPI TEST_2X_MODE is Success!!! \r\n");
        }break;

        case TEST_4X_MODE: 
        {
            IC_W25Qxx_QuadConfig(true);
            
            IC_W25Qxx_PageProgram_Quad(gu8_TxBuffer_Nor, 0,   256);
            IC_W25Qxx_PageProgram_Quad(gu8_TxBuffer_Nor, 256, 256);
            IC_W25Qxx_PageProgram_Quad(gu8_TxBuffer_Nor, 512, 256);
            IC_W25Qxx_PageProgram_Quad(gu8_TxBuffer_Nor, 768, 256);
            
            IC_W25Qxx_Read_Quad_Output(gu8_RxBuffer_Nor, 0, BUFFER_LENGTH_NOR);
            
            for (i = 0; i < BUFFER_LENGTH_NOR; i++)
            {
                if (gu8_TxBuffer_Nor[i] != gu8_RxBuffer_Nor[i]) 
                {
                    lu32_ErrCount++;
                } 
            }

            if (lu32_ErrCount) 
                printfS("SPI TEST_4X_MODE is Fail!!! \r\n");
            else 
                printfS("SPI TEST_4X_MODE is Success!!! \r\n");

            IC_W25Qxx_QuadConfig(false);
        }break;

        default: break; 
    }
}

/************************************************************************
 * function   : SPI_Master_Test
 * Description: SPI Master Test. 
 ************************************************************************/ 
void SPI_Master_Test(enum_TEST_MODE_t fe_Mode)
{
    printfS("---------- SPI Master Test ----------\r\n");
    
    UserKEY_Init();
    
    HAL_HRNG_Initial(); 
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    while(false == UserKEY_Get());
    System_Delay_MS(500);

    switch (fe_Mode)
    {
        case TEST_MASTER_COMM: 
            SPI_Master_Comm_Test();
            break; 
        
        case TEST_MASTER_DMA: 
            SPI_Master_DMA_Test();
            break;
        
        case TEST_MASTER_FULL_DUPLEX: 
            SPI_Master_FullDuplex_Test();
            break;
        
        case TEST_MASTER_NOR_FLASH: 
            SPI_Nor_Flash_Test();
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
