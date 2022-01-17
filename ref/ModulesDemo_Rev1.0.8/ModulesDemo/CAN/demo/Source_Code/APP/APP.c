/*
  ******************************************************************************
  * @file    APP_Can.c
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   CWT demo source code.
  ******************************************************************************
*/

#include "APP.h"

CAN_HandleTypeDef   CAN_Handle;

CanTxRxMsg CAN_RxMessage;

volatile uint8_t gu8_CAN_ReceiveFlag=0;

/*********************************************************************************
* Function    : CAN_IRQHandler
* Description : CAN_IRQHandler handler
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void CAN_IRQHandler(void)
{
    HAL_CAN_IRQHandler(&CAN_Handle);
}

/*********************************************************************************
* Function    : CAN_ReceiveIT_Callback
* Description : CAN ReceiveIT_Callback Funtion
* Input       : CAN_HandleTypeDef
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void CAN_ReceiveIT_Callback(CAN_HandleTypeDef *hcan)
{
    gu8_CAN_ReceiveFlag=1;
}

/*********************************************************************************
* Function    : CAN_Mode_Config
* Description : Config CAN Mode.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
static void CAN_Mode_Config(void)
{  
    CAN_Handle.Instance=CANx;
    CAN_Handle.Init.CAN_Mode = CAN_Mode_Normal;     //CAN_Mode_Normal
    CAN_Handle.Init.CAN_SJW=CAN_SJW_1tq;            //CAN_SJW_1tq
    CAN_Handle.Init.CAN_BRP=8;                       // //pclk = hclk/2=180M/2=90M   BRP=2*(8+1)=18  TQ=18*(1/90M)=1/5M
    CAN_Handle.Init.CAN_TSEG1=CAN_TSEG1_4tq;
    CAN_Handle.Init.CAN_TSEG2=CAN_TSEG2_5tq;         //width=1+4+5=10 TQ    baud=1M/(1/5*10)=1M/2=500K   
    CAN_Handle.Init.CAN_ABOM=CAN_ABOM_ENABLE;       //ENABLE Bus off recover 
    CAN_Handle.CAN_ReceiveIT_Callback=CAN_ReceiveIT_Callback; 
    HAL_CAN_Init(&CAN_Handle);
}

/*********************************************************************************
* Function    : CAN_Filter_Config
* Description : Set CAN Filter to Receive data.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
static void CAN_Filter_Config()
{
    CAN_FilterInitTypeDef  CAN_FilterInitStruct;
    CAN_FilterInitStruct.CAN_FilterMode=CAN_FilterMode_Dual;
    CAN_FilterInitStruct.CAN_FilterId1=0x18fe0000;
    CAN_FilterInitStruct.CAN_FilterId2=0x12340000;
    /* if want receive all data,please set the CAN_FilterMaskId = 0xFFFFFFFF*/
    CAN_FilterInitStruct.CAN_FilterMaskId1=0x0000FFFF; //only receive CAN id=0x18fexxxx	
    CAN_FilterInitStruct.CAN_FilterMaskId2=0x0000FFFF; //only receive CAN id=0x1234xxxx	
    HAL_CAN_ConfigFilter(&CAN_Handle, &CAN_FilterInitStruct);
}

/*********************************************************************************
* Function    : CAN_PrintfReceive
* Description : use uart to printf can receive data.
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void CAN_PrintfReceive()
{
    printfS("Receive CAN data!\n");
    if(CAN_RxMessage.IDE==CAN_Id_Standard)	
    {
        printfS("CAN IDE type: Standard\n"); 
        printfS("CAN ID=0x%.8x\n",CAN_RxMessage.StdId);
    }
    else
    {
        printfS("CAN IDE type: Extended\n"); 
        printfS("CAN ID=0x%.8x\n",CAN_RxMessage.ExtId);
    }
    if(CAN_RxMessage.RTR==CAN_RTR_Data)	
    {
        printfS("CAN RTR type: Data frame\n"); 
        printfS("data length=%d\n",CAN_RxMessage.DLC);
        for(int i=0;i<CAN_RxMessage.DLC;i++)
        {
            printfS("%.2x ",CAN_RxMessage.Data[i]);
        }
        printfS("\n");
    }
    else
    {
        printfS("CAN RTR type: Remote frame\n"); 
    }
}

/*********************************************************************************
* Function    : APP_Can_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void APP_CAN_Test(enum_TEST_MODE_t fe_Mode)
{
    CAN_Mode_Config();
    CAN_Filter_Config();
    CanTxRxMsg CAN_TxMessage;
    
    switch (fe_Mode)
    {
        /* 循环模式 */
        case TEST_LOOP: 
        {   
            while(1)
            {
                if(HAL_CAN_Receive(&CAN_Handle,&CAN_RxMessage)==HAL_OK) 
                {   
                    /* 串口打印接收到的报文，注：连续高速接发报文时，打印可能会影响CAN报文收发，建议关闭，此处仅作为示例 */
                    CAN_PrintfReceive();
                    CAN_TxMessage=CAN_RxMessage;
                    HAL_CAN_Transmit(&CAN_Handle,&CAN_TxMessage);
                }
            } 
        }        
        /* 中断模式 */
        case TEST_IT: 
        {  
            HAL_CAN_Receive_IT(&CAN_Handle,&CAN_RxMessage);
            while(1)
            {
                if(gu8_CAN_ReceiveFlag==1)
                {
                    /* 串口打印接收到的报文，注：连续高速接发报文时，打印可能会影响CAN报文收发，建议关闭，此处仅作为示例 */
                    CAN_PrintfReceive();
                    CAN_TxMessage=CAN_RxMessage;
                    HAL_CAN_Transmit(&CAN_Handle,&CAN_TxMessage);//send can frame from receive 
                    gu8_CAN_ReceiveFlag=0;
                }
            }
        }
        default: break; 
    }
}
