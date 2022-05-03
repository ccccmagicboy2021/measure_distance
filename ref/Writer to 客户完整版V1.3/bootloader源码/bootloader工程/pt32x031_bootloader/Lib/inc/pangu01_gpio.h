/**
  ******************************************************************************
  * @file    pangu01_gpio.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the GPIO 
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_GPIO_H
#define __pangu01_GPIO_H

#if defined( __CC_ARM)
#pragma anon_unions
#endif
#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

#define CMSDK_PA             ((CMSDK_GPIO_TypeDef   *) CMSDK_PA_BASE   )
#define CMSDK_PB             ((CMSDK_GPIO_TypeDef   *) CMSDK_PB_BASE   )
#define CMSDK_PF             ((CMSDK_GPIO_TypeDef   *) CMSDK_PF_BASE   )
//#define CMSDK_GPIO3             ((CMSDK_GPIO_TypeDef   *) CMSDK_GPIO3_BASE )

typedef volatile struct
{
  uint32_t  DATA;            	 /*!< Offset: 0x000 DATA Register (R/W) */
  uint32_t  DATAOUT;         	 /*!< Offset: 0x004 Data Output Latch Register (R/W) */
  uint32_t  OUTENABLESET;    	 /*!< Offset: 0x008 Output Enable Set Register  (R/W) */
  uint32_t  OUTENABLECLR;    	 /*!< Offset: 0x00C Output Enable Clear Register  (R/W) */
  uint32_t  ALTFUNCSET;      	 /*!< Offset: 0x010 Alternate Function Set Register0  (R/W) */
  uint32_t  ALTFUNCCLR;      	 /*!< Offset: 0x014 Alternate Function Clear Register0  (R/W) */
  uint32_t  INTENSET;        	 /*!< Offset: 0x018 Interrupt Enable Set Register  (R/W) */
  uint32_t  INTENCLR;        	 /*!< Offset: 0x01C Interrupt Enable Clear Register  (R/W) */
  uint32_t  INTTYPESET;      	 /*!< Offset: 0x020 Interrupt Type Set Register  (R/W) */
  uint32_t  INTTYPECLR;      	 /*!< Offset: 0x024 Interrupt Type Clear Register  (R/W) */
  uint32_t  INTTYPESET1;      	 /*!< Offset: 0x028 Interrupt Type Set Register1  (R/W) */
  uint32_t  INTTYPECLR1;      	 /*!< Offset: 0x02C Interrupt Type Clear Register1  (R/W) */
  uint32_t  INTPOLSET;       	 /*!< Offset: 0x030 Interrupt Polarity Set Register  (R/W) */
  uint32_t  INTPOLCLR;       	 /*!< Offset: 0x034 Interrupt Polarity Clear Register  (R/W) */
  union
  {
      uint32_t  INTSTATUS;   	 /*!< Offset: 0x038 Interrupt Status Register (R/ ) */
      uint32_t  INTCLEAR;    	 /*!< Offset: 0x038 Interrupt Clear Register ( /W) */
  };
  uint32_t  PULLUPSET;		 /*!< Offset: 0x03C Pull Up Set Register  (R/W) */
  uint32_t  PULLUPCLR;		 /*!< Offset: 0x040 Pull Up Clear Register  (R/W) */
  uint32_t  PULLDOWNSET;	 /*!< Offset: 0x044 Pull Down Set Register  (R/W) */
  uint32_t  PULLDOWNCLR; 	 /*!< Offset: 0x048 Pull Down Clear Register  (R/W) */
  uint32_t  ODRSET;		 /*!< Offset: 0x04C Open Drain Set Register  (R/W) */
  uint32_t  ODRCLR;		 /*!< Offset: 0x050 Open Drain Clear Register  (R/W) */
  uint32_t  ANASET;		 /*!< Offset: 0x054 Analog function Set Register  (R/W) */
  uint32_t  ANACLR;		 /*!< Offset: 0x058 Analog function Clear Register  (R/W) */
  uint32_t  ALTFUNCSET1;      	 /*!< Offset: 0x05C Alternate Function Set Register0  (R/W) */
  uint32_t  ALTFUNCCLR1;      	 /*!< Offset: 0x060 Alternate Function Clear Register0  (R/W) */ 

	uint32_t  RESERVED1[231];
  uint32_t  LB_MASKED[256];    	 /*!< Offset: 0x400 - 0x7FC Lower byte Masked Access Register (R/W) */
  uint32_t  UB_MASKED[256];    	 /*!< Offset: 0x800 - 0xBFC Upper byte Masked Access Register (R/W) */
} CMSDK_GPIO_TypeDef;



#ifdef __cplusplus
}
#endif

#endif /* __pangu01_GPIO_H */
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */


