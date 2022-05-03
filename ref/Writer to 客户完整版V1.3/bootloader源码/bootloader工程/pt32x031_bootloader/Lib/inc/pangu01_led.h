/*********************************************************************************************************//**
 * @file    ht32f57352_serial.h
 * @version V1.00
 * @date    07/07/2017
 * @brief   The header file of the Serial library.
 *************************************************************************************************************
 ************************************************************************************************************/


#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------------------------------------*/
#include "pangu01.h"


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned en		:1;
    unsigned com_sel	:2;
    unsigned int_en	:1;
    unsigned 		:28;
  } Bits;
} LED_CON_STR;

#define _LED_CON		*(LED_CON_STR *)(CMSDK_LED_BASE		+  0x00)
#define LED_CON			(_LED_CON).Word
#define LED_CON_en		(_LED_CON).Bits.en
#define LED_CON_com_sel		(_LED_CON).Bits.com_sel
#define LED_CON_int_en		(_LED_CON).Bits.int_en

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned pr		:8;
    unsigned 		:24;
  } Bits;
} LED_PR_STR;

#define _LED_PR			*(LED_PR_STR *)(CMSDK_LED_BASE		+  0x04)
#define LED_PR			(_LED_PR).Word


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned T1		:8;
    unsigned T2		:8;
    unsigned 		:16;
  } Bits;
} LED_TIME_STR;

#define _LED_TIME		*(LED_TIME_STR *)(CMSDK_LED_BASE	+  0x08)
#define LED_TIME		(_LED_TIME).Word
#define LED_TIME_T1		(_LED_TIME).Bits.T1
#define LED_TIME_T2		(_LED_TIME).Bits.T2

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned DATA0	:7;
    unsigned 		:25;
  } Bits;
} LED_DATA0_STR;

#define _LED_DATA0		*(LED_DATA0_STR *)(CMSDK_LED_BASE	+  0x0C)
#define LED_DATA0		(_LED_DATA0).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned DATA1	:7;
    unsigned 		:25;
  } Bits;
} LED_DATA1_STR;

#define _LED_DATA1		*(LED_DATA1_STR *)(CMSDK_LED_BASE	+  0x10)
#define LED_DATA1		(_LED_DATA1).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned DATA2	:7;
    unsigned 		:25;
  } Bits;
} LED_DATA2_STR;

#define _LED_DATA2		*(LED_DATA2_STR *)(CMSDK_LED_BASE	+  0x14)
#define LED_DATA2		(_LED_DATA2).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned DATA3	:7;
    unsigned 		:25;
  } Bits;
} LED_DATA3_STR;

#define _LED_DATA3		*(LED_DATA3_STR *)(CMSDK_LED_BASE	+  0x18)
#define LED_DATA3		(_LED_DATA3).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned flag	:7;
    unsigned 		:25;
  } Bits;
} LED_IF_STR;

#define _LED_IF			*(LED_IF_STR *)(CMSDK_LED_BASE		+  0x1C)
#define LED_IF			(_LED_IF).Word
#define LED_IF_flag		(_LED_IF).Bits.flag



/** @addtogroup SERIAL
  * @{
  */


/* Exported functions --------------------------------------------------------------------------------------*/
/** @defgroup SERIAL_Exported_Functions SERIAL exported functions
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

#ifdef __cplusplus
}
#endif

