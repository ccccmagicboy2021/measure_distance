/*
  ******************************************************************************
  * @file    APP.c
  * @author  Chris_Kyle
  * @version V1.0.0
  * @date    2020
  * @brief   I2S demo source code.
  ******************************************************************************
*/
#include "APP.h"

I2S_HandleTypeDef   I2S1_Handle;

DMA_HandleTypeDef   DMA1_I2S1_Handle;

GPIO_InitTypeDef    KEY_Handle;

uint32_t gu32_TxBuffer[256];

bool gb_TransferFalg = false;

/*********************************************************************************
* Function    : DAM_Transfer_Complete_Callback
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020定
**********************************************************************************/
void DAM_Transfer_Complete_Callback(void)
{
    gb_TransferFalg = true;
}

/*********************************************************************************
* Function    : I2S_IRQHandler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020定
**********************************************************************************/
void I2S_IRQHandler(void)
{
    HAL_I2S_IRQHandler(&I2S1_Handle);
}

/*********************************************************************************
* Function    : DMA_IRQHandler
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020定
**********************************************************************************/
void DMA_IRQHandler(void)
{
    HAL_DMA_IRQHandler(&DMA1_I2S1_Handle);
}

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

/*********************************************************************************
* Function    : APP_I2S_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020定
**********************************************************************************/
void APP_I2S_Test(enum_Mode fe_Mode)
{
    uint32_t i;

    for (i = 0; i < 256; i++)
    {
        gu32_TxBuffer[i] |= i << 24;
        gu32_TxBuffer[i] |= i << 16;
        gu32_TxBuffer[i] |= i << 8;
        gu32_TxBuffer[i] |= i;
    }

    UserKEY_Init();

    while(false == UserKEY_Get());

    switch (fe_Mode)
    {
        case LOOP_MODE: 
        {
            printf("I2S communication Test. LOOP_MODE \r\n");

            I2S1_Handle.Instance = I2S1;
            I2S1_Handle.Init.u32_Mode       = I2S_MODE_MASTER_TX;
            I2S1_Handle.Init.u32_Standard   = I2S_STANDARD_PHILIPS;
            I2S1_Handle.Init.u32_DataFormat = I2S_DATAFORMAT_32B;
            I2S1_Handle.Init.u32_MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
            I2S1_Handle.Init.u32_CPOL       = I2S_CPOL_LOW;
            I2S1_Handle.Init.u32_FreqOF     = I2S_FREQ_OF_DISABLE;
            I2S1_Handle.Init.u32_FreqDIV    = 50;
            HAL_I2S_Init(&I2S1_Handle);

            while (1) 
            {
                HAL_I2S_Transmit(&I2S1_Handle, gu32_TxBuffer, 256, 0);
                System_Delay_MS(5);
            }
        }break;

        case INT_MODE: 
        {
            printf("I2S communication Test. INT_MODE \r\n");

            I2S1_Handle.Instance = I2S1;
            I2S1_Handle.Init.u32_Mode       = I2S_MODE_MASTER_TX;
            I2S1_Handle.Init.u32_Standard   = I2S_STANDARD_PHILIPS;
            I2S1_Handle.Init.u32_DataFormat = I2S_DATAFORMAT_32B;
            I2S1_Handle.Init.u32_MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
            I2S1_Handle.Init.u32_CPOL       = I2S_CPOL_LOW;
            I2S1_Handle.Init.u32_FreqOF     = I2S_FREQ_OF_DISABLE;
            I2S1_Handle.Init.u32_FreqDIV    = 50;
            HAL_I2S_Init(&I2S1_Handle);
            
            while (1) 
            {
                HAL_I2S_Transmit_IT(&I2S1_Handle, gu32_TxBuffer, 256);
                System_Delay_MS(5);
            }
        }break;

        case DMA_MODE: 
        {
            printf("I2S communication Test. DMA_MODE \r\n");
            
            DMA1_I2S1_Handle.Instance = DMA_Channel1;
            DMA1_I2S1_Handle.Init.Data_Flow        = DMA_DATA_FLOW_M2P;
            DMA1_I2S1_Handle.Init.Request_ID       = REQ37_I2S1_TX;
            DMA1_I2S1_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
            DMA1_I2S1_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_DISABLE;
            DMA1_I2S1_Handle.Init.Source_Width     = DMA_SRC_WIDTH_WORD;
            DMA1_I2S1_Handle.Init.Desination_Width = DMA_DST_WIDTH_WORD;
            
            DMA1_I2S1_Handle.DMA_ITC_Callback = DAM_Transfer_Complete_Callback;
            
            HAL_DMA_Init(&DMA1_I2S1_Handle);

            __HAL_LINK_DMA(I2S1_Handle, HDMA_Tx, DMA1_I2S1_Handle);
            
            I2S1_Handle.Instance = I2S1;
            I2S1_Handle.Init.u32_Mode       = I2S_MODE_MASTER_TX;
            I2S1_Handle.Init.u32_Standard   = I2S_STANDARD_PHILIPS;
            I2S1_Handle.Init.u32_DataFormat = I2S_DATAFORMAT_32B;
            I2S1_Handle.Init.u32_MCLKOutput = I2S_MCLKOUTPUT_ENABLE;
            I2S1_Handle.Init.u32_CPOL       = I2S_CPOL_LOW;
            I2S1_Handle.Init.u32_FreqOF     = I2S_FREQ_OF_DISABLE;
            I2S1_Handle.Init.u32_FreqDIV    = 50;
            HAL_I2S_Init(&I2S1_Handle);

            gb_TransferFalg = true;

            while (1) 
            {
                if (gb_TransferFalg == true) 
                {
                    gb_TransferFalg = false;
                    
                    HAL_I2S_Transmit_DMA(&I2S1_Handle, gu32_TxBuffer, 256);
                    System_Delay_MS(50);
                }
            }
        }break;

        default: break; 
    }
}

