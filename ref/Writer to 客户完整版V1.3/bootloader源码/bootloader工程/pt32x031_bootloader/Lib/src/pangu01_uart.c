/**
  ******************************************************************************
  * @file    pangu01_UART.c
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file provides all the UART firmware functions.
  ******************************************************************************
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "pangu01_uart.h"


/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @defgroup UART 
  * @brief UART driver modules
  * @{
  */


void UART_Configuration(void)
{
	  UART_InitTypeDef UART_InitStructure;
	
	  UART_Init(pRfUART0);
	

//	CMSDK_PB->ALTFUNCSET |= (3<<24);	  //uart1_tx  PB6
//  CMSDK_PB->ALTFUNCSET |= (3<<28);	  //uart1_rx	PB7		
	
	CMSDK_PA->ALTFUNCSET |= (0x4<<16);	  //uart0_tx PA4
  CMSDK_PA->ALTFUNCSET |= (0x4<<20);	  //uart0_rx PA5
	
//	CMSDK_PA->ALTFUNCSET1 |= (0x4<<4);	  //uart0_tx PA9
//  CMSDK_PA->ALTFUNCSET1 |= (0x4<<8);	  //uart0_rx PA10
	
	
    UART_InitStructure.UART_BaudRate = 9600;
    UART_InitStructure.UART_WordLength = UARTM_8D;
    UART_InitStructure.UART_StopBit = UART1StopBit;
    UART_InitStructure.UART_Parity = UART_EVEN_PARITY;
    UART_InitStructure.UART_SampleRate = 16;
    UART_InitStructure.FCPU = (24000000);	
    UART_Config(pRfUART0, &UART_InitStructure);
	
    UART_RxConfig(pRfUART0,ENABLE);
	  UART_OnOffConfig(pRfUART0,ENABLE);
  
}



/*******************************************************************************
* Function Name  : UART_Init
* Description    : This function initialize the selected UART.

* Output         : None
* Return         : None
*******************************************************************************/

void UART_Init(UART_TypeDef  * pRf)
{
  pRf->IER=0x00;
  pRf->CR=0x00;
  pRf->RRR=0xFFFF;
  pRf->TRR=0xFFFF;
}

/*******************************************************************************
* Function Name  : UART_ModeConfig
* Description    : This function configure the UART  mode of the selected UART.

* Input 1        : The UART mode
* Output         : None
* Return         : None
*******************************************************************************/
//void UART_ModeConfig(UART_TypeDef  * pRf,  UARTMode_TypeDef UART_Mode)
//{
// switch (UART_Mode)
//     {
//       case UARTM_8D     : pRf->CR=(pRf->CR&0xFFFF8)|0x0001;
//                         break;
//       case UARTM_16D   : pRf->CR=(pRf->CR&0xFFFF8)|0x0002;
//                         break;
//       case UARTM_7D_P   : pRf->CR=(pRf->CR&0xFFFF8)|0x0003;
//                         break;
//       case UARTM_9D     : pRf->CR=(pRf->CR&0xFFFFF8)|0x0004;
//                         break;
//       case UARTM_8D_W   : pRf->CR=(pRf->CR&0xFFFF8)|0x0005;
//                         break;
//       case UARTM_32D   : pRf->CR=(pRf->CR&0xFFFF8)|0x0006;
//                         break;
//       case UARTM_8D_P   : pRf->CR=(pRf->CR&0xFFFF8)|0x0007;
//                         break;
//     }
//}

/*******************************************************************************
* Function Name  : UART_OneWireModeConfig
* Description    : This function enable and disable the UART One Wire Mode of
*                  the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_OneWireModeConfig(UART_TypeDef  * pRf,  UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR |= 0x100000;break;
       default     : pRf->CR &= 0xFFEFFFFF;break;
  }
}


/*******************************************************************************
* Function Name  : UART_OneWireDirConfig
* Description    : This function config the UART One Wire Dir of
*                  the selected UART.

* Input 1        : TX or RX
* Output         : None
* Return         : None
*******************************************************************************/

void UART_OneWireDirConfig(UART_TypeDef  * pRf,  UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case TX : pRf->CR |= 0x200000;break;
       case RX : pRf->CR &= 0xFFDFFFFF;break;
       default : break;
  }
}


/*******************************************************************************
* Function Name  : UART_BaudRateConfig
* Description    : This function configure the UART  baud rate of the selected UART.

* Input 1        : The baudraye value
* Output         : None
* Return         : None
*******************************************************************************/
void UART_BaudRateConfig(UART_TypeDef  * pRf,  UINT8 SampleRate, UINT32 BaudRate, UINT32 FCPU)
{
   UINT32 rem;
   UINT32 tmp;
   
   rem =  (FCPU) % (SampleRate*BaudRate);
   tmp =  (FCPU)/(SampleRate*BaudRate);
 
   if (rem > ((SampleRate/2)*BaudRate))
	pRf->BRR=(UINT16) (tmp + 1);  
   else
   	pRf->BRR=(UINT16) tmp; 


   switch (SampleRate)
        {
            case 16 : pRf->BRR=(pRf->BRR&0xFFFF)|0x00000; // 16 times sampling
                         break;
            case 8 : pRf->BRR=(pRf->BRR&0xFFFF)|0x10000; // 8 times sampling
                         break;
            case 4 : pRf->BRR=(pRf->BRR&0xFFFF)|0x20000; // 4 times sampling
                         break;
            case 2 : pRf->BRR=(pRf->BRR&0xFFFF)|0x30000; // No sampling. Full synchronous
                         break;
            default : break;
    
        }
//    pRf->BRR=(UINT16) floor(tmp+0.5);  
//  pRf->BRR=(UINT16) round((FCPU)/(16*BaudRate));  
}


/*******************************************************************************
* Function Name  : UART_ParityConfig
* Description    : This function configure the UART data parity of
*                  the selected UART.

* Input 1        : The parity type
* Output         : None
* Return         : None
*******************************************************************************/
//void UART_ParityConfig(UART_TypeDef  * pRf,  UARTParity_TypeDef Parity)
//{
// switch (Parity)
//     {
//        case UART_ODD_PARITY   : pRf->CR=(pRf->CR&0xFFFDF)|0x0020; // Set CR.5 bit (ParityOdd bit)
//                         break;
//        case UART_EVEN_PARITY  : pRf->CR=(pRf->CR&0xFFFDF);        // Clear CR.5 bit(ParityOdd bit)
//                         break;
//        default : break;
//     }
//}
/*******************************************************************************
* Function Name  : UART_StopBitsConfig
* Description    : This function configure the number of the stop bits of
*                  the selected UART.

* Input 1        : The number of the stop bits
* Output         : None
* Return         : None
*******************************************************************************/
void UART_StopBitsConfig(UART_TypeDef  * pRf,  UINT8 stopb)
{
 switch (stopb)
     {
        case  0  : pRf->CR&=0xFFFE7; // Clear CR.[4:3] bits
                         break;
        case  1    : pRf->CR=(pRf->CR&0xFFFE7)|0x0008;//Set CR.3 and clear CR.4 bits
                         break;
        case  2  : pRf->CR=(pRf->CR&0xFFFE7)|0x0010;//Clear CR.3 and set CR.4 bits
                         break;
        case  3    : pRf->CR|=0x0018; // Set CR.[4:3] bits
                         break;
    }
}
/*******************************************************************************
* Function Name  : UART_Config
* Description    : This function configure the UART baudrete, the UART mode,
*                  data parity and the number of the stop bits of
*                  the selected UART.

* Input 1        : The baudraye value
* Input 2        : The parity type
* Input 3        : The number of the stop bits
* Input 4        : The UART mode
* Output         : None
* Return         : None
*******************************************************************************/
void UART_Config(UART_TypeDef  * pRf, UART_InitTypeDef* UART_InitStruct )
{

	  pRf ->CR =(pRf ->CR & 0xFFFFFFC0) | UART_InitStruct -> UART_WordLength | UART_InitStruct -> UART_StopBit |
	             UART_InitStruct -> UART_Parity;
	
	  UART_BaudRateConfig(pRf,UART_InitStruct -> UART_SampleRate, UART_InitStruct -> UART_BaudRate, UART_InitStruct -> FCPU);
	
}


/*******************************************************************************
* Function Name  : UART_ItConfig_CHA
* Description    : This function enable and disable the UART interrupts of
*                  the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ItConfig(UART_TypeDef  * pRf, UINT16 UART_Flag, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->IER|=UART_Flag;break;
       default     : pRf->IER&=~(UART_Flag);break;
  }
}
/*******************************************************************************
* Function Name  : UART_ItConfig_CHB
* Description    : This function enable and disable the UART interrupts of
*                  the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

//void UART_ItConfig_CHB(UART_TypeDef  * pRf, UINT16 UART_Flag, UINT8 NewStatus)
//{
//  switch (NewStatus)
//  {
//       case ENABLE : pRf->IER_CHB |=UART_Flag;break;
//       default     : pRf->IER_CHB &=~(UART_Flag);break;
//  }
//}

/*******************************************************************************
* Function Name  : UART_ManchConfig
* Description    : This function enable and disable Manchester mode

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ManchConfig(UART_TypeDef  * pRf,  UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x0400;break;
       default     : pRf->CR&=0xFFBFF;break;
  }
}
/*******************************************************************************
* Function Name  : UART_FifoReset
* Description    : This function reset the Rx and the Tx FIFOs of
*                  the selected UART.

* Input 1        : RxFIFO or TxFIFO
* Output         : None
* Return         : None
*******************************************************************************/

void UART_FifoReset(UART_TypeDef  * pRf,  UARTFIFO_TypeDef FIFO)
{

  switch (FIFO)
  {
       case RxFIFO : pRf->RRR=0xFFFF;break;
       case TxFIFO : pRf->TRR=0xFFFF;break;
  }
}
/*******************************************************************************
* Function Name  : UART_LoopBackConfig
* Description    : This function the loop back mode of the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_LoopBackConfig(UART_TypeDef  * pRf, ControlStatus NewStatus)
{
	
	if (NewStatus != DISABLE)
  {
     pRf->CR|=0x0040;
  }
  else
  {
     pRf->CR&=0xFFFBF;
  }
//  switch (NewStatus)
//  {
//       case ENABLE : pRf->CR|=0x0040;break;
//       default     : pRf->CR&=0xFFFBF;break;
//  }
}
/*******************************************************************************
* Function Name  : UART_TimeOutPeriodConfig
* Description    : This function configure the Time Out Period.

* Input 1        : The time out period value
* Output         : None
* Return         : None
*******************************************************************************/

void UART_TimeOutPeriodConfig(UART_TypeDef  * pRf,  UINT16 TimeOutPeriod)
{
  pRf->TOR=TimeOutPeriod;
}
/*******************************************************************************
* Function Name  : UART_GuardTimeConfig
* Description    : This function configure the Guard Time.

* Input 1        : The Guard time value
* Output         : None
* Return         : None
*******************************************************************************/

void UART_GuardTimeConfig(UART_TypeDef  * pRf, UINT16 GuardTime)
{
  pRf->GTR=GuardTime;
}
/*******************************************************************************
* Function Name  : UART_RxConfig
* Description    : This function enable and disable the UART data reception.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/
void UART_RxConfig(UART_TypeDef  * pRf, ControlStatus NewStatus)
{
	
	if (NewStatus != DISABLE)
  {
    pRf->CR|=0x0100;
  }
  else
  {
    pRf->CR&=0xFFEFF;
  }
	
}

void UART_RxConfig_CHA(UART_TypeDef  * pRf, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x0100;break;
       default     : pRf->CR&=0xFFFEFF;break;
  }
}

void UART_RxConfig_CHB(UART_TypeDef  * pRf, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x08000;break;
       default     : pRf->CR&=0xF7FFF;break;
  }
}

/*******************************************************************************
* Function Name  : UART_Config_SCEN
* Description    : This function enable and disable the Smart Card mode

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/
void UART_Config_SCEN(UART_TypeDef  * pRf, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x00200;break;
       default     : pRf->CR&=0xFFDFF;break;
  }
}

void UART_RxPolarity(UART_TypeDef  * pRf, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x10000;break;
       default     : pRf->CR&=0xFFFFEFFFF;break;
  }
}

void UART_TxPolarity(UART_TypeDef  * pRf, UINT8 NewStatus)
{
  switch (NewStatus)
  {
       case ENABLE : pRf->CR|=0x20000;break;
       default     : pRf->CR&=0xFFFFDFFFF;break;
  }
}

/*******************************************************************************
* Function Name  : UART_OnOffConfig
* Description    : This function set On/Off the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_OnOffConfig(UART_TypeDef  * pRf,  ControlStatus NewStatus)
{
  if (NewStatus != DISABLE)
  {
     pRf->CR |= 0x0080;
  }
  else
  {
     pRf->CR &= 0xFFF7F;
  }
}
/*******************************************************************************
* Function Name  : UART_GetStatus
* Description    : This function get the status register of the UART.

* Input 2        : None
* Output         : None
* Return         : The SR register content
*******************************************************************************/
UINT16  UART_GetStatus (UART_TypeDef  * pRf)
{

  return(pRf->SR);
}

/*******************************************************************************
* Function Name  : UART_TimeOut_NotEmpty
* Description    : This function get the status of timeout not empty bit.

* Input 2        : None
* Output         : None
* Return         : The timeout not empty bit content
*******************************************************************************/
UINT16  UART_TimeOut_NotEmpty (UART_TypeDef  * pRf)
{

  return( ( pRf->SR & UART_TimeOutNotEmpty) >> 6);
}

/*******************************************************************************
* Function Name  : UART_TimeOutIdle
* Description    : This function get the status of timeout not bit.

* Input 2        : None
* Output         : None
* Return         : The timeout bit content
*******************************************************************************/
UINT16  UART_TimeOut_Idle (UART_TypeDef  * pRf)
{

  return( ( pRf->SR & UART_TimeOutIdle) >> 7);
}

/*******************************************************************************
* Function Name  : UART_ByteSend
* Description    : This function send a data byte to the selected UART.

* Input 1        : The data byte to send
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ByteSend(UART_TypeDef  * pRf,  UINT8 *Data)
{
  pRf->BR= *Data;
  return;
}
/*******************************************************************************
* Function Name  : UART_9BitsByteSend
* Description    : This function send a 9 bits data byte to the selected UART.

* Input 1        : The data to send
* Output         : None
* Return         : None
*******************************************************************************/

void UART_9BitByteSend(UART_TypeDef  * pRf,  UINT16 *Data)
{
  if(pRf->CR & (0x0001<<UART_FIFOEnableBit))// if FIFO ENABLED
    while((pRf->SR & UART_TxFull)); // while the TxFIFO contain 16 characters.
  else                  // if FIFO DISABLED
    while (!(pRf->SR & UART_TxEmpty)); // while the transmit shift register not empty
  pRf->BR= *Data;
  return;
}

/*******************************************************************************
* Function Name  : UART_DataSend
* Description    : This function send several data bytes to the selected UART.

* Input 1        : A pointer to the data to send
* Input 2        : The data length in byte
* Output         : None
* Return         : None
*******************************************************************************/

void UART_DataSend(UART_TypeDef  * pRf, UINT8 * Data, UINT8 DataLength)
{
  while(DataLength--)
  {
   UART_ByteSend(pRf, Data);
   Data++;
  }
  return;
}
/*******************************************************************************
* Function Name  : UART_DataSend
* Description    : This function send several 9 bits data bytes to the selected UART.

* Input 1        : Pointer to the data to send
* Input 2        : The data length.
* Output         : None
* Return         : None
*******************************************************************************/

void UART_9BitDataSend(UART_TypeDef  * pRf,  UINT16 * Data, UINT8 DataLength)
{
  while(DataLength--)
  {
   UART_9BitByteSend(pRf, Data);
   Data++;
  }
  return;
}

/*******************************************************************************
* Function Name  : UART_StringSend
* Description    : This function used by the printf function.

* Input 1        : Pointer to the string to send.
* Output         : None
* Return         : None
*******************************************************************************/
void UART_StringSend(UART_TypeDef  * pRf,  UINT8 *String)
{

  UINT8 *Data;


  Data=String;
  while(*Data != '\0')
  UART_ByteSend(pRf,  Data++);
  *Data=0;
  UART_ByteSend(pRf,  Data);
  
  return;
}
/*******************************************************************************
* Function Name  : UART_ByteReceive
* Description    : This function get a data byte from the selected UART.

* Input 2        : The time out period
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_ByteReceive(UART_TypeDef  * pRf, UINT8 *Data, UINT8 TimeOut)
{
  UINT16 wStatus;

  UART_TimeOutPeriodConfig(pRf, TimeOut);// reload the Timeout counter
  
/*   if (TimeOut == 0xff)  // no-TIME-out */
/*      while (!((wStatus=pRf->SR) & (UART_RxHalfFull|UART_RxNotEmpty))); */
/*   else */
/*      while (!((wStatus=pRf->SR) & (UART_TimeOutIdle|UART_RxHalfFull|UART_RxNotEmpty))); */

  *Data = (UINT8)pRf->BR; // then read the Receive Buffer Register
  return(wStatus);
}
/*******************************************************************************
* Function Name  : UART_9BitsByteReceive
* Description    : This function get a data byte from the selected UART.

* Input 1        : The time out period
* Output         : The receivde data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_9BitByteReceive(UART_TypeDef  * pRf, UINT16 *Data, UINT8 TimeOut)
{
  UINT16 wStatus;
  UART_TimeOutPeriodConfig(pRf, TimeOut);// reload the Timeout counter
  while (!((wStatus=pRf->SR) & (UART_TimeOutIdle|UART_RxHalfFull|UART_RxNotEmpty)));// while the RxFIFO is empty and no Timeoutidle
  *Data = (UINT16)pRf->BR; // then read the RBR
  return(wStatus);
}

/*******************************************************************************
* Function Name  : UART_DataReceive
* Description    : This function get 8 data bytes from the selected UART.

* Input 1        : The data length
* Input 2        : The time out value
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_DataReceive(UART_TypeDef  * pRf,  UINT8 *Data, UINT8 DataLength, UINT8 TimeOut)
{
  UINT16 wStatus;
  while(DataLength--)
   wStatus=UART_ByteReceive(pRf, Data++,TimeOut);
  return wStatus;
}
/*******************************************************************************
* Function Name  : UART_9BitsDataReceive
* Description    : This function get 8 data bytes from the selected UART.

* Input 1        : The data length
* Input 2        : The time out value
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_9BitDataReceive(UART_TypeDef  * pRf,  UINT16 *Data, UINT8 DataLength, UINT8 TimeOut)
{
  UINT16 wStatus;
  while(DataLength--)
   wStatus=UART_9BitByteReceive(pRf, Data++,TimeOut);
  return wStatus;
}

/*******************************************************************************
* Function Name  : UART_StringReceive
* Description    : This function get 8 data bytes from the selected UART.
* Input 1        : The time out value
* Output         : The received string
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_StringReceive(UART_TypeDef  * pRf,  UINT8 *Data)
{
  UINT8 *pSTRING;
  UINT16 wStatus;
 pSTRING=Data;
  do
   {
     while (!((wStatus=pRf->SR) & (UART_RxHalfFull|UART_RxNotEmpty)));// while the RxFIFO is empty and no Timeoutidle
     *(pSTRING++) = (UINT8)pRf->BR; // then read the RBR
   }while((*(pSTRING - 1)!=0x0D)&(*(pSTRING - 1)!='\0'));
  *(pSTRING - 1)='\0';
  return wStatus;
}

/*******************************************************************************
* Function Name  : sendchar
* Description    : This function used by the printf function.
* Input 1        : *ch the byte to send address.
* Output         : None
* Return         : None
*******************************************************************************/
void sendchar(UART_TypeDef  * pRf, char *ch )
{
   UART_ByteSend(pRf, (UINT8 *)ch);

}
/*******************************************************************************
* Function Name  : UART_DMAConfig
* Description    : This function enable and disable the DMA i/f

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_DMAConfig(UART_TypeDef  * pRf,  UINT8 NewStatus)
{
  switch (NewStatus)
  {
    case ENABLE :
      pRf->CR |= 0x0800; // also the fifo enable is set
      break;
    default :
      pRf->CR &= 0xFF7FF;
      break;
  }
}
/*******************************************************************************
* Function Name  : UART_BurstSizeConfig
* Description    : This function configure the burst size for the DMA i/f

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_BurstSizeConfig(UART_TypeDef  * pRf,  UARTBurst_TypeDef Size)
{

  switch (Size)
  {
    case BYTE_1 :
      pRf->CR &= 0xFCFFF;
      break;
    case BYTE_4 :
      pRf->CR &= 0xFCFFF;
      pRf->CR |= 0x1000;
      break;
    case BYTE_8 :
      pRf->CR &= 0xFCFFF;
      pRf->CR |= 0x2000;
      break;
    case BYTE_2 :
      pRf->CR &= 0xFCFFF;
      pRf->CR |= 0x3000;
      break;
    default     :
      pRf->CR &= 0xFCFFF;
      break;
  }
}	
	

/** @defgroup UART_Private_TypesDefinitions
  * @{
  */

/**
  * @}
  */

/** @defgroup UART_Private_Defines
  * @{
  */


/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

