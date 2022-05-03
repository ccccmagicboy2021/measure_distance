/*********************************************************************************************************//**
 * @file    pangu01_serial.c
 * @version V1.00
 * @date    07/07/2017
 * @brief   This file provides all the Low level serial routines for pangu01
 *************************************************************************************************************

 ************************************************************************************************************/

/* Includes ------------------------------------------------------------------------------------------------*/
#include "pangu01.h"



/** @defgroup SERIAL SERIAL
  * @brief Serial related functions
  * @{
  */

/*********************************************************************************************************//**
 * @brief  Put char to UART.
 * @param  ch: The char put to UART.
 * @retval The char put to UART.
 ************************************************************************************************************/
UINT8 SERIAL_PutChar(UINT8 ch)
{
//	while(GetBit_BB(0x40013810,10));
//  pRfUART1->BR = ch;		
	while(GetBit_BB(0x40004410,10));
  pRfUART0->BR = ch;	

  return ch;
}

/*********************************************************************************************************//**
 * @brief  Get char from UART.
 * @retval The char got from UART.
 ************************************************************************************************************/
UINT8 SERIAL_GetChar(void)
{
//  while ((pRfUART1->SR & 0x0001)==0); // Wait if Receive Holding register is empty
//  return (pRfUART1->BR);
  while ((pRfUART0->SR & 0x0001)==0); // Wait if Receive Holding register is empty
  return (pRfUART0->BR);
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

