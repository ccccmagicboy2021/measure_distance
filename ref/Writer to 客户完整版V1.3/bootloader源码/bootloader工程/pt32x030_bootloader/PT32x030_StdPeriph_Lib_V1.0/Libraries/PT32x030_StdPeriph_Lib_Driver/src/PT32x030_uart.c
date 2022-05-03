/**
  ******************************************************************************
  * @file    pt32x030_uart.c
  * @author  Application Team
  * @version V1.0.0
  * @date    30-june-2021
  * @brief   This file provides firmware functions to manage the following 
  *          functionalities of the Universal synchronous asynchronous receiver
  *          transmitter (UART):
  *           + Initialization and Configuration
  *           + STOP Mode
  *           + Data transfers
  *           + Multi-Processor Communication
  *           + Half-duplex mode
  *           + Smartcard mode
  *           + IrDA mode
  *           + RS485 mode  
  *           + Interrupts and flags management
  *           
  *  @verbatim
	  ******************************************************************************
  */
	
	
#include "PT32x030_uart.h"

void UART_Init(CMSDK_UART_TypeDef* UARTx, UART_InitTypeDef* UART_InitStruct)
{
  uint32_t  tmpreg = 0 ,divider = 0,pclk = 0;
	System_ClocksTypeDef System_ClocksStatus;
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_BAUDRATE(UART_InitStruct->UART_BaudRate));  
  assert_param(IS_UART_WORD_LENGTH(UART_InitStruct->UART_WordLength));
  assert_param(IS_UART_STOPBITS(UART_InitStruct->UART_StopBit));
  assert_param(IS_UART_SAMPLERATE(UART_InitStruct->UART_SampleRate));	
	assert_param(IS_UART_RXSTATUS(UART_InitStruct->UART_RXEN));
	
  UARTx->RRR = UART_BRR_BRR;
  UARTx->TRR = UART_TRR_TRR;
	
	UARTx->CR &= ~(UART_CR_MODE | UART_CR_STOP | UART_CR_PBR);
	UARTx->CR |= (UART_InitStruct -> UART_WordLength | UART_InitStruct -> UART_StopBit | UART_InitStruct -> UART_Parity);  
  if (UART_InitStruct -> UART_RXEN != DISABLE)
	{		
    UARTx->CR |=UART_CR_RXEN;
	}		
  else
	{		
    UARTx->CR &=~UART_CR_RXEN;
	}
		
   System_GetClocksFreq(&System_ClocksStatus);
	
	 pclk=System_ClocksStatus.PCLK_Frequency;
   tmpreg  =  (pclk) % (UART_InitStruct->UART_SampleRate * UART_InitStruct->UART_BaudRate);
   divider =  (pclk) / (UART_InitStruct->UART_SampleRate * UART_InitStruct->UART_BaudRate);
 
  if (tmpreg > ((UART_InitStruct->UART_SampleRate/2) * UART_InitStruct->UART_BaudRate))
	{
		UARTx->BRR = (uint16_t) (divider + 1);  	
	}
  else
	{
    UARTx->BRR = (uint16_t) divider; 	
	}

  switch (UART_InitStruct->UART_SampleRate)
	{

    case UART_SAMPLERATEX16 : /* 16 times sampling */
			UARTx->BRR &= ~UART_BRR_SR;
		  UARTx->BRR |=UART_BRR_SRX16;
      break;
    case UART_SAMPLERATEX8 :  /* 8 times sampling */
			UARTx->BRR &= ~UART_BRR_SR;
		  UARTx->BRR |=UART_BRR_SRX8; 
      break;
    case UART_SAMPLERATEX4 :  /* 4 times sampling */
			UARTx->BRR &= ~UART_BRR_SR;
		  UARTx->BRR |=UART_BRR_SRX4; 
      break;
    default: 
			break;   	
	} 	
} 


void UART_StructInit(UART_InitTypeDef* UART_InitStruct)
{
  /* USART_InitStruct members default value */
  UART_InitStruct->UART_BaudRate = 19200;
  UART_InitStruct->UART_WordLength = UARTM_8D_P;
  UART_InitStruct->UART_StopBit = UART1StopBit;
  UART_InitStruct->UART_Parity = UART_ODD_PARITY;
  UART_InitStruct->UART_RXEN = ENABLE;
  UART_InitStruct->UART_SampleRate = UART_SAMPLERATEX16;	
}


void UART_Cmd(CMSDK_UART_TypeDef* UARTx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
  {
    /* Enable the selected UART by setting the BRUN bit in the CR register */
    UARTx->CR |= UART_CR_BRUN;
  }
  else
  {
    /* Disable the selected UART by clearing the BRUN bit in the CR register */
    UARTx->CR &= (uint32_t)~((uint32_t)UART_CR_BRUN);
  }
}


void UART_RxConfig(CMSDK_UART_TypeDef* UARTx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState)); 

  if (NewState != DISABLE)
  {
    /* Enable the UART's transfer interface as Receiver by setting the RXEN bits 
       in the UART CR register */
    UARTx->CR |= UART_CR_RXEN;
  }
  else
  {
    /* Disable the UART's transfer interface as Receiver by setting the RXEN bits
       in the UART CR register */
    UARTx->CR &= (uint32_t)~UART_CR_RXEN;
  }
}


void UART_InvPinCmd(CMSDK_UART_TypeDef* UARTx, uint32_t UART_InvPin, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_INVERSTION_PIN(UART_InvPin));  
  assert_param(IS_FUNCTIONAL_STATE(NewState)); 

  if (NewState != DISABLE)
  {
    UARTx->CR |= UART_InvPin;
  }
  else
  {
    UARTx->CR &= (uint32_t)~UART_InvPin;
  }
}


void UART_SetReceiverTimeOut(CMSDK_UART_TypeDef* UARTx, uint32_t UART_ReceiverTimeOut)
{    
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_TIMEOUT(UART_ReceiverTimeOut));

  /* Clear the receiver Time Out value by clearing the RTO[7:0] bits in the RTOR
     register  */
  UARTx->TOR &= (uint32_t)~((uint32_t)UART_TOR_TOR);
  /* Set the receiver Time Out value by setting the RTO[7:0] bits in the RTOR
     register  */
  UARTx->TOR |= UART_ReceiverTimeOut;
}


void UART_SetGuardTime(CMSDK_UART_TypeDef* UARTx, uint8_t UART_GuardTime)
{    
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));

  /* Clear the UART Guard time */
  UARTx->GTR &= ~UART_GTR_GTR;
  /* Set the UART guard time */
  UARTx->GTR |= (uint8_t)UART_GuardTime;
}


void UART_SendData(CMSDK_UART_TypeDef* UARTx, uint16_t Data)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_DATA(Data)); 
  /* While the TxFIFO contain 8 characters. */
  while((UARTx->SR & UART_SR_TXF)); 
  /* Transmit Data */
  UARTx->BR = (Data & (uint16_t)0x01FF);
}


void UART_StringSend(CMSDK_UART_TypeDef* UARTx, uint8_t *String)
{

  while(*String != '\0')
	{	
    while((UARTx->SR & UART_SR_TXF)); 
    UART_SendData(UARTx, *String);
		String++;	
	}
  UART_SendData(UARTx, 0x00);
  
}


uint16_t UART_ReceiveData(CMSDK_UART_TypeDef* UARTx)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx)); 
  /* Receive Data */
  return (uint16_t)(UARTx->BR & (uint16_t)0x01FF);
}



uint16_t UART_ReceiveData_Timeout(CMSDK_UART_TypeDef* UARTx, uint16_t *Data, uint32_t UART_ReceiverTimeOut)
{
  uint16_t wStatus;
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx)); 
  /* Reload the Timeout counter */	
  UART_SetReceiverTimeOut(UARTx, UART_ReceiverTimeOut);
  /* while the RxFIFO is empty and no Timeoutidle */	
	while (!((wStatus=UARTx->SR) & (UART_SR_TOIDLE|UART_SR_RXHF|UART_SR_RXNE)));
  /* Receive Data */
	*Data = (uint16_t)(UARTx->BR & (uint16_t)0x01FF); 
  return (wStatus);
}


uint16_t UART_StringReceive(CMSDK_UART_TypeDef* UARTx, uint8_t *Data)
{
  uint8_t *pSTRING;
  uint16_t wStatus;
  pSTRING=Data;
  do
  {
    /* while the RxFIFO is empty and no Timeoutidle */		
    while (!((wStatus=UARTx->SR) & (UART_SR_RXHF|UART_SR_RXNE)));// 
    /* Read the Receive Buffer */			
    *(pSTRING++) = (uint8_t)UARTx->BR; 
  }
	
	while((*(pSTRING - 1)!=0x0D)&(*(pSTRING - 1)!='\0'));
  *(pSTRING - 1)='\0';
	
  return wStatus;
}


void UART_LoopBackConfig(CMSDK_UART_TypeDef* UARTx, FunctionalState NewStatus)
{
	
	if (NewStatus != DISABLE)
  {
    UARTx->CR |= UART_CR_LPB;
  }
  else
  {
    UARTx->CR &= ~UART_CR_LPB;
  }

}


void UART_FifoReset(CMSDK_UART_TypeDef * UARTx,  UART_FifoTypeDef FIFO)
{

  switch (FIFO)
  {
       case Rx_FIFO : UARTx->RRR=UART_RRR_RRR;break;
       case Tx_FIFO : UARTx->TRR=UART_TRR_TRR;break;
  }
}


void UART_IrDACmd(CMSDK_UART_TypeDef* UARTx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_USART_0_PERIPH(UARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    /* Enable the IrDA mode by setting the EN bit in the IRR register */
    UARTx->IR_CR |= UART_IR_CR_EN;
  }
  else
  {
    /* Disable the IrDA mode by clearing the EN bit in the IRR register */
    UARTx->IR_CR &= (uint32_t)~((uint32_t)UART_IR_CR_EN);
  }
}


void UART_IrDAInvPinCmd(CMSDK_UART_TypeDef* UARTx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_USART_0_PERIPH(UARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));

  if (NewState != DISABLE)
  {
    /* Enable the binary data inversion feature by setting the DATAINV bit in 
       the CR2 register */
    UARTx->IR_CR |= UART_IR_CR_EN;
  }
  else
  {
    /* Disable the binary data inversion feature by clearing the DATAINV bit in 
       the CR2 register */
    UARTx->IR_CR &= (uint32_t)~((uint32_t)UART_IR_CR_EN);
  }
}


void UART_SetDutyCycle(CMSDK_UART_TypeDef* UARTx, uint16_t UART_DutyCycle)
{ 
  /* Check the parameters */
  assert_param(IS_USART_0_PERIPH(UARTx));
  assert_param(IS_UART_DUTYCYCLE(UART_DutyCycle));
  
  /* Clear the IrDA's modulation PWM duty cycle */
  UARTx->IRTX_PWMC &= ~UART_IRTX_PWMC;
  /* Set the IrDA's modulation PWM duty cycle*/
  UARTx->IRTX_PWMC |= (uint32_t)((uint32_t)UART_DutyCycle);
	
}


void UART_HalfDuplexCmd(CMSDK_UART_TypeDef* UARTx, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
  {
    /* Enable the Half-Duplex mode by setting the OWE bit in the CR register */
    UARTx->CR |= UART_CR_OWE;
  }
  else
  {
    /* Disable the Half-Duplex mode by clearing the OWE bit in the CR register */
    UARTx->CR  &= (uint32_t)~((uint32_t)UART_CR_OWE);
  }
}


void UART_HalfDuplex_DirectionModeCmd(CMSDK_UART_TypeDef* UARTx, uint32_t UART_DirectionMode)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_MODE(UART_DirectionMode));

  switch (UART_DirectionMode)
  {
    /* Enable the UART's transfer interface as Transmitter by setting the OWD bits 
       in the UART CR register */		
    case UART_Mode_Tx : 
			UARTx->CR |= UART_CR_OWD;
		  break;
    /* Disable the UART's transfer interface as Receiver by clearing OWD bits
       in the UART CR register */		
    case UART_Mode_Rx : 
			UARTx->CR &= (uint32_t)~UART_CR_OWD;
		  break;
    default : 
			break;
  }	
	
}


void UART_ITConfig(CMSDK_UART_TypeDef* UARTx, uint32_t UART_IT, FunctionalState NewState)
{

  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_CONFIG_IT(UART_IT));
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if (NewState != DISABLE)
  {
    UARTx->IER |= UART_IT;
  }
  else
  {
    UARTx->IER &= ~UART_IT;
  }
}


FlagStatus UART_GetFlagStatus(CMSDK_UART_TypeDef* UARTx, uint32_t UART_FLAG)
{
  FlagStatus bitstatus = RESET;
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_FLAG(UART_FLAG));
  
  if ((UARTx->SR & UART_FLAG) != (uint16_t)RESET)
  {
    bitstatus = SET;
  }
  else
  {
    bitstatus = RESET;
  }
  return bitstatus;
}


void UART_ClearFlag(CMSDK_UART_TypeDef* UARTx, uint32_t UART_CLEAR_FLAG)
{
  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_CLEAR_FLAG(UART_CLEAR_FLAG));
     
  UARTx->SR = UART_CLEAR_FLAG;
}


ITStatus UART_GetITStatus(CMSDK_UART_TypeDef* UARTx,uint32_t UART_IT)
{
  ITStatus bitstatus = RESET;
  uint32_t enablestatus = 0;

  /* Check the parameters */
  assert_param(IS_UART_ALL_PERIPH(UARTx));
  assert_param(IS_UART_GET_IT(UART_IT));

  /* Get the UART_IT enable bit status */
  enablestatus = (uint32_t)(UARTx->IER & UART_IT); 

  /* Check the status of the specified ADC interrupt */
  if (((uint32_t)(UARTx->SR & UART_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
  {
    /* UART_IT is set */
    bitstatus = SET;
  }
  else
  {
    /* UART_IT is reset */
    bitstatus = RESET;
  }
  /* Return the UART_IT status */
  return  bitstatus;
}



/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****************************************************/

