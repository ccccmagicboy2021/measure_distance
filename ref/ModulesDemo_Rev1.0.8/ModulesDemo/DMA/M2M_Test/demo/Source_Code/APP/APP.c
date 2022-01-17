/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   DMA demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

#define BUFFER_LENGTH    (256)

uint8_t gu8_Buffer_A[BUFFER_LENGTH];
uint8_t gu8_Buffer_B[BUFFER_LENGTH];

DMA_HandleTypeDef DMA_M2M_Handle;

static volatile uint32_t gu32_Refresh_Flag;

static volatile uint32_t gu32_ITC_Conunt;    // transfer complete interrupt count
static volatile uint32_t gu32_IE_Conunt;     // transfer error interrupt count

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
 * function   : DMA_M2M_ITC_Callback
 * Description: DMA memory to memory transfer complete interrupt Callback. 
 ************************************************************************/ 
static void DMA_M2M_ITC_Callback(void)
{
    gu32_Refresh_Flag = 1;
    
    gu32_ITC_Conunt++;
}

/************************************************************************
 * function   : DMA_M2M_IE_Callback
 * Description: DMA memory to memory transfer error interrupt Callback. 
 ************************************************************************/ 
static void DMA_M2M_IE_Callback(void)
{
    gu32_Refresh_Flag = 1;
    
    gu32_IE_Conunt++;
}

/************************************************************************
 * function   : DMA_Init
 * Description: DMA Initiation. 
 ************************************************************************/ 
void DMA_Init(enum_TEST_MODE_t fe_Mode)
{
    DMA_M2M_Handle.Instance              = DMA_Channel0;
    DMA_M2M_Handle.Init.Data_Flow        = DMA_DATA_FLOW_M2M;
    DMA_M2M_Handle.Init.Request_ID       = REG_M2M;
    
    if((fe_Mode == TEST_M2M_STANDARD_IT) || (fe_Mode == TEST_M2M_STANDARD_POLLING))
        DMA_M2M_Handle.Init.Mode             = DMA_NORMAL;
    else if(fe_Mode == TEST_M2M_CYCLE)
        DMA_M2M_Handle.Init.Mode             = DMA_CIRCULAR;
    
    DMA_M2M_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
    DMA_M2M_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_ENABLE;
    DMA_M2M_Handle.Init.Source_Width     = DMA_SRC_WIDTH_BYTE;
    DMA_M2M_Handle.Init.Desination_Width = DMA_DST_WIDTH_BYTE;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback?°ÈDMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_M2M_Handle.DMA_ITC_Callback = DMA_M2M_ITC_Callback;
    DMA_M2M_Handle.DMA_IE_Callback  = DMA_M2M_IE_Callback;

    HAL_DMA_Init(&DMA_M2M_Handle);
}

/************************************************************************
 * function   : DMA_M2M_Test
 * Description: DMA memory to memory test. 
 ************************************************************************/ 
void DMA_M2M_Test(enum_TEST_MODE_t fe_Mode)
{
    uint32_t i;
    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    
    printfS("DMA M2M test is Ready!!! \r\n");

    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    while(false == UserKEY_Get());
    System_Delay_MS(500);
    
    /* Clear Buffer */
    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu8_Buffer_A[i] = 0;
        gu8_Buffer_B[i] = 0;
    }
    
    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu8_Buffer_A[i] = i;
    }

    switch(fe_Mode)
    {
        case TEST_M2M_CYCLE:
        {
            DMA_Init(TEST_M2M_CYCLE);
            HAL_DMA_Start_IT(&DMA_M2M_Handle, (uint32_t)gu8_Buffer_A, (uint32_t)gu8_Buffer_B, BUFFER_LENGTH);
            while (1) 
            {
                if (gu32_Refresh_Flag == 1) 
                {
                    gu32_Refresh_Flag = 0;
                    
                    printfS("DMA M2M test complete %d times, Error %d times!!! \r\n", gu32_ITC_Conunt, gu32_IE_Conunt);
                }
                
                if(true == UserKEY_Get())
                    break;
            }
            break;
        }
        case TEST_M2M_STANDARD_IT:
        {
            DMA_Init(TEST_M2M_STANDARD_IT);
            HAL_DMA_Start_IT(&DMA_M2M_Handle, (uint32_t)gu8_Buffer_A, (uint32_t)gu8_Buffer_B, BUFFER_LENGTH);
            /* Wait Interrupt Handler Finish */
            while (gu32_Refresh_Flag != 1);

            printfS("DMA M2M test complete %d times, Error %d times!!! \r\n", gu32_ITC_Conunt, gu32_IE_Conunt);
            
            for (i = 0; i < BUFFER_LENGTH; i++)
            {
                if (gu8_Buffer_A[i] != gu8_Buffer_B[i]) 
                {
                    printfS("There is one mistake : gu8_TxBuffer[%d] != gu8_TxBuffer[%d] \r\n", i, i);
                    
                    lu32_COM_Err++;
                }
                else 
                {
                    lu32_COM_OK++;
                }
            }

            printfS("DMA M2M test OK count %d times \r\n",  lu32_COM_OK);
            printfS("DMA M2M test Err count %d times \r\n", lu32_COM_Err);
            break;
        }
 
        case TEST_M2M_STANDARD_POLLING:
        {
            DMA_Init(TEST_M2M_STANDARD_POLLING);
            HAL_DMA_Start(&DMA_M2M_Handle, (uint32_t)gu8_Buffer_A, (uint32_t)gu8_Buffer_B, BUFFER_LENGTH);
            /* Wait Transfer Finish */
            while (HAL_OK != HAL_DMA_GetState(&DMA_M2M_Handle));

            printfS("DMA M2M test complete!!! \r\n");
            
            for (i = 0; i < BUFFER_LENGTH; i++)
            {
                if (gu8_Buffer_A[i] != gu8_Buffer_B[i]) 
                {
                    printfS("There is one mistake : gu8_TxBuffer[%d] != gu8_TxBuffer[%d] \r\n", i, i);
                    
                    lu32_COM_Err++;
                }
                else 
                {
                    lu32_COM_OK++;
                }
            }

            printfS("DMA M2M test OK count %d times \r\n",  lu32_COM_OK);
            printfS("DMA M2M test Err count %d times \r\n", lu32_COM_Err);
            break;
        }
        
        default:
            break;
    }
    
    printfS("DMA M2M test End!!! \r\n");    
}

/************************************************************************
 * function   : DMA_IRQHandler
 * Description: DMA interrupt handler. 
 ************************************************************************/ 
void DMA_IRQHandler(void)
{
    HAL_DMA_IRQHandler(&DMA_M2M_Handle);
}


