/**
  ******************************************************************************
  * @file    system_PT32x030.h
  * @author  Application Team
  * @version V1.0.0
  * @date    30-June-2021   
  * @brief   CMSIS Cortex-M0 Device Peripheral Access Layer System Header File.
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

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup pt32x030_system
  * @{
  */  
  
/**
  * @brief Define to prevent recursive inclusion
  */
#ifndef __SYSTEM_PT32x030_H
#define __SYSTEM_PT32x030_H

#ifdef __cplusplus
 extern "C" {
#endif 

/** @addtogroup PT32x030_System_Includes
  * @{
  */

/**
  * @}
  */


/** @addtogroup P32x030_System_Exported_types
  * @{
  */

extern uint32_t SystemCoreClock;          /*!< System Clock Frequency (Core Clock) */

/**
  * @}
  */

/** @addtogroup PT32x030_System_Exported_Constants
  * @{
  */

/**
  * @}
  */

/** @addtogroup PT32x030_System_Exported_Macros
  * @{
  */

#define EOSC_TIMEOUT 0xFFFFFFFF

#define  IOSC_RC32M_VALUE     36000000UL
#define  EOSC_CRYSTAL_VALUE   32000000UL
#define  IOSC_32K_VALUE       32768UL

/**
  * @}
  */

/** @addtogroup PT32x030_System_Exported_Functions
  * @{
  */
  
extern void SystemInit(void);
/**
  * @}
  */

#ifdef __cplusplus
}
#endif

#endif /*__SYSTEM_PT32x030_H */

/**
  * @}
  */
  
/**
  * @}
  */  
/************************ (C) COPYRIGHT  *****END OF FILE****/
