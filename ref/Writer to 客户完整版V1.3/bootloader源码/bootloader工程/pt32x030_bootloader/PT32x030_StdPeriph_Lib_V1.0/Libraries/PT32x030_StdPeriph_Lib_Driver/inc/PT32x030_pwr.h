/**
  ******************************************************************************
  * @file    pt32x030_pwr.h
  * @author  Application Team
  * @version V1.0.0
  * @date    30-June-2021
  * @brief   This file contains all the functions prototypes for the PWR firmware 
  *          library.
  ******************************************************************************
  * @attention
  *
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __PT32x030_PWR_H
#define __PT32x030_PWR_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32x030.h"

/** @addtogroup PT32x030_StdPeriph_Driver
  * @{
  */

/** @addtogroup PWR
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/

/* Exported constants --------------------------------------------------------*/

/** @defgroup PWR_Exported_Constants
  * @{
  */ 

/** @defgroup PWR_PVD_detection_level 
  * @brief    
  * @{
  */ 

#define PWR_PVDLevel_0                  ANAMIX_VDD_LVD_CON_2V0
#define PWR_PVDLevel_1                  ANAMIX_VDD_LVD_CON_1V8
#define PWR_PVDLevel_2                  ANAMIX_VDD_LVD_CON_2V2
#define PWR_PVDLevel_3                  ANAMIX_VDD_LVD_CON_2V5
#define PWR_PVDLevel_4                  ANAMIX_VDD_LVD_CON_2V75
#define PWR_PVDLevel_5                  ANAMIX_VDD_LVD_CON_3V0
#define PWR_PVDLevel_6                  ANAMIX_VDD_LVD_CON_3V5
#define PWR_PVDLevel_7                  ANAMIX_VDD_LVD_CON_4V0 

#define IS_PWR_PVD_LEVEL(LEVEL) (((LEVEL) == PWR_PVDLevel_0) || ((LEVEL) == PWR_PVDLevel_1)|| \
                                 ((LEVEL) == PWR_PVDLevel_2) || ((LEVEL) == PWR_PVDLevel_3)|| \
                                 ((LEVEL) == PWR_PVDLevel_4) || ((LEVEL) == PWR_PVDLevel_5)|| \
                                 ((LEVEL) == PWR_PVDLevel_6) || ((LEVEL) == PWR_PVDLevel_7))
/**
  * @}
  */
/** @defgroup PWR_LVD_detection_level 
  * @brief    
  * @{
  */ 

#define PWR_LVDLevel_0                  ANAMIX_LDO_LVD_CON_1V35
#define PWR_LVDLevel_1                  ANAMIX_LDO_LVD_CON_1V4
#define PWR_LVDLevel_2                  ANAMIX_LDO_LVD_CON_1V45

#define IS_PWR_LVD_LEVEL(LEVEL) (((LEVEL) == PWR_LVDLevel_0) || ((LEVEL) == PWR_LVDLevel_1)|| \
                                 ((LEVEL) == PWR_LVDLevel_7))
/**
  * @}
  */	
	
 

/**
  * @}
  */

/** @defgroup PWR_SLEEP_mode_entry 
  * @{
  */

#define PWR_SLEEPEntry_WFI              ((uint8_t)0x01)
#define PWR_SLEEPEntry_WFE              ((uint8_t)0x02)
#define IS_PWR_SLEEP_ENTRY(ENTRY) (((ENTRY) == PWR_SLEEPEntry_WFI) || ((ENTRY) == PWR_SLEEPEntry_WFE))
 
/**
  * @}
  */

/** @defgroup PWR_STOP_mode_entry 
  * @{
  */

#define PWR_STANDBYEntry_WFI               ((uint8_t)0x01)
#define PWR_STANDBYEntry_WFE               ((uint8_t)0x02)
#define IS_PWR_STANDBY_ENTRY(ENTRY) (((ENTRY) == PWR_STANDBYEntry_WFI) || ((ENTRY) == PWR_STANDBYEntry_WFE))
 

void PWR_PVDLevelConfig(uint32_t PWR_PVDLevel);
void PWR_LVDLevelConfig(uint32_t PWR_LVDLevel);
void PWR_PVDCmd(FunctionalState NewState);
void PWR_EnterSleepMode(uint8_t PWR_SLEEPEntry);
void PWR_EnterSTANDBYMode(uint8_t PWR_DeepStandbyEntry);

#ifdef __cplusplus
}
#endif

#endif /* __PT32x030_PWR_H */

/**
  * @}
  */

/**
  * @}
  */

/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****/
