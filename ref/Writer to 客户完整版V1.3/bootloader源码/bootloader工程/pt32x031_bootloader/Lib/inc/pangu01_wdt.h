/**
  ******************************************************************************
  * @file    pangu01_wdt.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the WDT firmware
  *          library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_WWDG_H
#define __pangu01_WWDG_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

#define CMSDK_IWATCHDOG         ((CMSDK_WATCHDOG_TypeDef *) CMSDK_IWATCHDOG_BASE)
#define CMSDK_WWATCHDOG         ((CMSDK_WATCHDOG_TypeDef *) CMSDK_WWATCHDOG_BASE)

typedef volatile struct
{

  uint32_t  LOAD;		// Offset: 0x000    <h> Watchdog Load Register </h>
  uint32_t  VALUE;        	// Offset: 0x004    <h> Watchdog Value Register </h>
  uint32_t  CTRL;         	// Offset: 0x008    <h> Watchdog Control Register
                       		//                  <o.2> DSP: debug suspend
                		//                  <o.1> RESEN: Reset enable
                 		//                  <o.0> INTEN: Interrupt enable
                		//                  </h>
  uint32_t  INTCLR;       	// Offset: 0x00C    <h> Watchdog Clear Interrupt Register </h>
  uint32_t  RAWINTSTAT;   	// Offset: 0x010    <h> Watchdog Raw Interrupt Status Register </h>
  uint32_t  MASKINTSTAT;  	// Offset: 0x014    <h> Watchdog Interrupt Status Register </h>
  uint32_t  RESERVED0[250];                        
  uint32_t  LOCK;          	// Offset: 0x400    <h> Watchdog Lock Register </h>
  uint32_t  RESERVED1[191];         
  uint32_t  ITCR;          	// Offset: 0x700    <h> Watchdog Integration Test Control Register </h>
  uint32_t  ITOP;          	// Offset: 0x704    <h> Watchdog Integration Test Output Set Register </h>

}CMSDK_WATCHDOG_TypeDef;

#define CMSDK_Watchdog_LOAD_Pos               0                                              /*!< CMSDK_Watchdog LOAD: LOAD Position */
#define CMSDK_Watchdog_LOAD_Msk              (0xFFFFFFFFul << CMSDK_Watchdog_LOAD_Pos)       /*!< CMSDK_Watchdog LOAD: LOAD Mask */

#define CMSDK_Watchdog_VALUE_Pos              0                                              /*!< CMSDK_Watchdog VALUE: VALUE Position */
#define CMSDK_Watchdog_VALUE_Msk             (0xFFFFFFFFul << CMSDK_Watchdog_VALUE_Pos)      /*!< CMSDK_Watchdog VALUE: VALUE Mask */

#define CMSDK_Watchdog_CTRL_DSP_Pos           2                                              /*!< CMSDK_Watchdog CTRL_DSP: debug suspend Position */
#define CMSDK_Watchdog_CTRL_DSP_Msk          (0x1ul << CMSDK_Watchdog_CTRL_DSP_Pos)          /*!< CMSDK_Watchdog CTRL_DSP: debug suspend Mask */

#define CMSDK_Watchdog_CTRL_RESEN_Pos         1                                              /*!< CMSDK_Watchdog CTRL_RESEN: Enable Reset Output Position */
#define CMSDK_Watchdog_CTRL_RESEN_Msk        (0x1ul << CMSDK_Watchdog_CTRL_RESEN_Pos)        /*!< CMSDK_Watchdog CTRL_RESEN: Enable Reset Output Mask */

#define CMSDK_Watchdog_CTRL_INTEN_Pos         0                                              /*!< CMSDK_Watchdog CTRL_INTEN: Int Enable Position */
#define CMSDK_Watchdog_CTRL_INTEN_Msk        (0x1ul << CMSDK_Watchdog_CTRL_INTEN_Pos)        /*!< CMSDK_Watchdog CTRL_INTEN: Int Enable Mask */

#define CMSDK_Watchdog_INTCLR_Pos             0                                              /*!< CMSDK_Watchdog INTCLR: Int Clear Position */
#define CMSDK_Watchdog_INTCLR_Msk            (0x1ul << CMSDK_Watchdog_INTCLR_Pos)            /*!< CMSDK_Watchdog INTCLR: Int Clear Mask */

#define CMSDK_Watchdog_RAWINTSTAT_Pos         0                                              /*!< CMSDK_Watchdog RAWINTSTAT: Raw Int Status Position */
#define CMSDK_Watchdog_RAWINTSTAT_Msk        (0x1ul << CMSDK_Watchdog_RAWINTSTAT_Pos)        /*!< CMSDK_Watchdog RAWINTSTAT: Raw Int Status Mask */

#define CMSDK_Watchdog_MASKINTSTAT_Pos        0                                              /*!< CMSDK_Watchdog MASKINTSTAT: Mask Int Status Position */
#define CMSDK_Watchdog_MASKINTSTAT_Msk       (0x1ul << CMSDK_Watchdog_MASKINTSTAT_Pos)       /*!< CMSDK_Watchdog MASKINTSTAT: Mask Int Status Mask */

#define CMSDK_Watchdog_LOCK_Pos               0                                              /*!< CMSDK_Watchdog LOCK: LOCK Position */
#define CMSDK_Watchdog_LOCK_Msk              (0x1ul << CMSDK_Watchdog_LOCK_Pos)              /*!< CMSDK_Watchdog LOCK: LOCK Mask */

#define CMSDK_Watchdog_INTEGTESTEN_Pos        0                                              /*!< CMSDK_Watchdog INTEGTESTEN: Integration Test Enable Position */
#define CMSDK_Watchdog_INTEGTESTEN_Msk       (0x1ul << CMSDK_Watchdog_INTEGTESTEN_Pos)       /*!< CMSDK_Watchdog INTEGTESTEN: Integration Test Enable Mask */

#define CMSDK_Watchdog_INTEGTESTOUTSET_Pos    1                                              /*!< CMSDK_Watchdog INTEGTESTOUTSET: Integration Test Output Set Position */
#define CMSDK_Watchdog_INTEGTESTOUTSET_Msk   (0x1ul << CMSDK_Watchdog_INTEGTESTOUTSET_Pos)   /*!< CMSDK_Watchdog INTEGTESTOUTSET: Integration Test Output Set Mask */




#endif /* __pangu01_WDT_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 
