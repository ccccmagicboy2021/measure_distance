/**
  ******************************************************************************
  * @file    pangu01_crc.h
  * @author  
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the CRC firmware
  *          library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_CRC_H
#define __pangu01_CRC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

#define CMSDK_CRC         ((CMSDK_CRC_TypeDef *) CMSDK_CRC_BASE)

typedef volatile struct
{

  uint32_t  CTRL;		        // Offset: 0x000    <h> CRC Control Register </h>
  uint32_t  SEED;        	  // Offset: 0x004    <h> CRC SEED Register </h>
  uint32_t  POLY;         	// Offset: 0x008    <h> CRC PLOY Register
  uint32_t  DIN;       	    // Offset: 0x00C    <h> CRC Data Input Register </h>
  uint32_t  DOUT;   	      // Offset: 0x010    <h> CRC Data Output Status Register </h>
}CMSDK_CRC_TypeDef;




#endif /* __pangu01_CRC_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 
