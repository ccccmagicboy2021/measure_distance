/*********************************************************************************************************//**
 * @file    pangu01_beep.h
 * @version V1.00
 * @date    07/26/2017
 * @brief   The header file of the beep library.
 *************************************************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------------------------------------*/





/* Includes ------------------------------------------------------------------------------------------------*/
#include "pangu01.h"


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned en		:1;
    unsigned div	:5;
    unsigned sel	:2;
    unsigned 		:24;
  } Bits;
} BEEP_CON_STR;

#define _BEEP_CON		*(BEEP_CON_STR *)(CMSDK_BEEP_BASE   +  0x00)
#define BEEP_CON		(_BEEP_CON).Word
#define BEEP_CON_en		(_BEEP_CON).Bits.en
#define BEEP_CON_div		(_BEEP_CON).Bits.div
#define BEEP_CON_sel		(_BEEP_CON).Bits.sel






/* Exported types ------------------------------------------------------------------------------------------*/


