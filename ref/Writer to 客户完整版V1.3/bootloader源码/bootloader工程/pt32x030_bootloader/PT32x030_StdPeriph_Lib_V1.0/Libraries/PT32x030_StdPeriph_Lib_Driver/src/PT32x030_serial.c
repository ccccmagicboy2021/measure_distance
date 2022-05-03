/*********************************************************************************************************//**
 * @file    pt32x030_serial.c
 * @version V1.00
 * @date    30/06/2021
 * @brief   This file provides all the Low level serial routines for pangu01
 *************************************************************************************************************

 ************************************************************************************************************/

/* Includes ------------------------------------------------------------------------------------------------*/
#include "PT32x030.h"



/** @defgroup SERIAL SERIAL
  * @brief Serial related functions
  * @{
  */

/*********************************************************************************************************//**
 * @brief  Put char to UART.
 * @param  ch: The char put to UART.
 * @retval The char put to UART.
 ************************************************************************************************************/
uint16_t SERIAL_PutChar(uint8_t ch)
{

  while ((UART1->SR & UART_SR_TXF)); 
  UART1->BR = ch;	
	
 while((UART1->SR & UART_SR_TXF));
 while((UART1->SR & UART_SR_TXEND)==0);
  return ch;
}

/*********************************************************************************************************//**
 * @brief  Get char from UART.
 * @retval The char got from UART.
 ************************************************************************************************************/
uint16_t SERIAL_GetChar(void)
{

  while ((UART1->SR & UART_SR_RXNE)==0); // Wait if Receive Holding register is empty
  return (UART1->BR);
}

/**
  * @}
  */


/**
  * @}
  */

/**
  * @}
  */

