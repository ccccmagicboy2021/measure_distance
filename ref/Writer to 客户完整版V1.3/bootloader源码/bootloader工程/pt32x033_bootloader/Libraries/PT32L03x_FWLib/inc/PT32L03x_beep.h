/**
  ******************************************************************************
  * @file    pt32f0xx_beep.h
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   
  *          
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
#ifndef PT32L03x_BEEP_H
#define PT32L03x_BEEP_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"



/* Exported types ------------------------------------------------------------*/



/* Exported constants --------------------------------------------------------*/

/** @defgroup BEEP_Exported_Constants
  * @{
  */
/** 
  * @brief  BEEP Init structure definition
  */
  
typedef struct
{
	uint32_t Prescaler;                        /*!<*/				
	uint32_t Subdivide;                        /*!<*/				
}Beep_InitTypeDef;


#define BEEP_SUBDIV_X2              ((uint32_t)0x00000080)
#define BEEP_SUBDIV_X4              ((uint32_t)0x00000040)
#define BEEP_SUBDIV_X8              ((uint32_t)0x00000000)


#define IS_BEEP_SUBDIV(SUBDIV)     ((SUBDIV == BEEP_SUBDIV_X2)   || \
                                    (SUBDIV == BEEP_SUBDIV_X4)   || \
                                    (SUBDIV == BEEP_SUBDIV_X8))

#define IS_BEEP_CPSR(CPSR)         (CPSR <= ((uint32_t)0x0000001F))

/** @addtogroup BEEP_Exported_Functions
  * @{
  */
void Beep_Init(Beep_InitTypeDef* Beep_InitStruct);
void Beep_Cmd(FunctionalState NewState);
void Beep_PrescalerConfig(uint8_t Prescaler);
void Beep_SubDivConfig(uint8_t Subdivide);

/**
  * @}
  */
#ifdef __cplusplus
}
#endif

#endif 

