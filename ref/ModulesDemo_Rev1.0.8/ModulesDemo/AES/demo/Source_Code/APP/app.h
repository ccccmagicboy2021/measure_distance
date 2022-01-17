/***********************************************************************
 * All rights reserved.
 * Filename    : app.h
 * Description : app header file
 * Author(s)   : cxf  
 * version     : V1.0
 * Modify date : 2019-09-24
 ***********************************************************************/
#ifndef __APP_H__
#define __APP_H__

#include "ACM32Fxx_HAL.h"

/************************************************************************
* function   : Uart_Init
* Description: uart initiation.  
* input : none 
* return: 0:FAIL;1:SUCCESS 
************************************************************************/ 
extern uint8_t Uart_Init(void); 
 
/************************************************************************
* function   : crc_test
* Description: crc_test.  
* input : none 
* return: 0:FAIL;1:SUCCESS
************************************************************************/ 
extern void aes_test(void);

#endif

