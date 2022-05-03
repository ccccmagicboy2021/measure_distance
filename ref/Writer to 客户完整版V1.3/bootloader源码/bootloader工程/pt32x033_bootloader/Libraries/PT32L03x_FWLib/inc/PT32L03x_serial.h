/**
  ******************************************************************************
  * @file    pt32f0xx_serial.h
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   This file contains all the functions prototypes for the ADC firmware 
  *          library
  ******************************************************************************
  * @attention
  *
  * 
  *
  * 
  * 
  * 
  *
  *      
  *
  * 
  * 
  * 
  * 
  * 
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __PT32L03X_SERIAL_H
#define __PT32L03X_SERIAL_H

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"

/* Exported functions --------------------------------------------------------------------------------------*/

//int SERIAL_GetChar(void);
//uint16_t SERIAL_PutChar(uint8_t ch);
UINT8 SERIAL_PutChar(UINT8 ch);
UINT8 SERIAL_GetChar(void);
#endif /* __HT32F52341_SERIAL_H ----------------------------------------------------------------------------*/
