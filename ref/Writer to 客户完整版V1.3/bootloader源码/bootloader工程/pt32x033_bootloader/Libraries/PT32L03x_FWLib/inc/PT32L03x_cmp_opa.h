/******************************************************************************
  * @file    PT32L03x_cmp_opa.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file contains all the functions prototypes for the CMP/OPA firmware library
  *
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/


/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_CMP_OPA_H
#define PT32L03x_CMP_OPA_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"


/** @addtogroup Analog comparators and operational amplifiers
  * @{
  */

/* Exported types ------------------------------------------------------------*/

/** @brief  LED Init structure definition **/
typedef struct
{
	uint32_t CMP_PosInputSEL;	/*!< */
	uint32_t CMP_FilterSampling;	/*!<Digital filter sampling times.*/
	FunctionalState CMP_HSMode;
	FunctionalState CMP_PolarityReversal;	/*!< */
} CMPOPA_InitTypeDef;


/* Exported constants --------------------------------------------------------*/

/** @defgroup CMPOPA_Exported_Constants **/
#define IS_CMPOPA_ALL_PERIPH(PERIPH)                  (((PERIPH) == CMPOPA0) || ((PERIPH) == CMPOPA1))
#define IS_CMPOPA_INITDELAY_VALUE(VALUE) ((VALUE) <= 0x3FFF)
#define IS_CMPOPA_DAC_VALUE(VALUE)       ((VALUE) <= 0x1F)

/** @defgroup CMP_FEFSEL **/
#define CMP_REFSEL_PIN                         CMPOPA_CR1_REFSEL_PIN   /*!< */
#define CMP_REFSEL_DAC                         CMPOPA_CR1_REFSEL_DAC   /*!<*/
#define CMP_REFSEL_12BITDAC	 		               CMPOPA_CR1_12BITDAC
#define CMP_REFSEL_BG                          CMPOPA_CR1_REFSEL_BG   /*!<*/
#define IS_CMP_REFSEL(SOURCE)  (((SOURCE) == CMP_REFSEL_PIN) ||\
                                ((SOURCE) == CMP_REFSEL_DAC) ||\
                                ((SOURCE) == CMP_REFSEL_12BITDAC) ||\
                                ((SOURCE) == CMP_REFSEL_BG))
                                
/** @defgroup Digital filtering sampling times **/
#define CMP_FSTIMES_NONE                       CMPOPA_CR1_FS_NONE   /*!<*/
#define CMP_FSTIMES_X2                         CMPOPA_CR1_FS_X2     /*!<*/
#define CMP_FSTIMES_X4                         CMPOPA_CR1_FS_X4     /*!<*/
#define CMP_FSTIMES_X8                         CMPOPA_CR1_FS_X8     /*!<*/
#define CMP_FSTIMES_X16                        CMPOPA_CR1_FS_X16    /*!<*/
#define CMP_FSTIMES_X32                        CMPOPA_CR1_FS_X32    /*!<*/
#define CMP_FSTIMES_X64                        CMPOPA_CR1_FS_X64    /*!<*/
#define IS_CMP_FSTIMES(TIMES)  (((TIMES) == CMP_FSTIMES_NONE) ||\
                                ((TIMES) == CMP_FSTIMES_X2) ||\
                                ((TIMES) == CMP_FSTIMES_X4) ||\
                                ((TIMES) == CMP_FSTIMES_X8) ||\
                                ((TIMES) == CMP_FSTIMES_X16) ||\
                                ((TIMES) == CMP_FSTIMES_X32) ||\
                                ((TIMES) == CMP_FSTIMES_X64))
                                
/** @defgroup CMP_interrupts_definition **/
#define CMP_IT_FALL             		CMPOPA_IE_FALL
#define CMP_IT_RISE           		CMPOPA_IE_RISE
#define CMP_IT_FALL_WEAK		CMPOPA_IE_FALL_WEAK
#define CMP_IT_RISE_WEAK        	CMPOPA_IE_RISE_WEAK

#define IS_CMP_CONFIG_IT(IT) (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFFFFF0) == (uint32_t)RESET))

#define IS_CMP_GET_IT(IT)    (((IT) == CMP_IT_FALL) ||\
                              ((IT) == CMP_IT_RISE) ||\
                              ((IT) == CMP_IT_FALL_WEAK) ||\
                              ((IT) == CMP_IT_RISE_WEAK))

#define IS_CMP_CLEAR_IT(IT)  (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFFFFF0) == (uint32_t)RESET))

/** @defgroup CMP_flags_definition **/
#define CMP_FLAG_FALL                                 CMPOPA_EIS_FALL
#define CMP_FLAG_RISE                                 CMPOPA_EIS_RISE
#define CMP_FLAG_FALL_WEAK                            CMPOPA_EIS_FALL_WEAK
#define CMP_FLAG_RISE_WEAK                            CMPOPA_EIS_RISE_WEAK
#define IS_CMP_GET_FLAG(FLAG) (((FLAG) == CMP_FLAG_FALL) ||\
                               ((FLAG) == CMP_FLAG_RISE) ||\
                               ((FLAG) == CMP_FLAG_FALL_WEAK) ||\
                               ((FLAG) == CMP_FLAG_RISE_WEAK))

#define IS_CMP_CLEAR_FLAG(FLAG)  (((FLAG) != (uint32_t)RESET) && (((FLAG) & 0xFFFFFFF0) == (uint32_t)RESET))


/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void CMP_Init(CMSDK_CMPOPA_TypeDef* CMPOPAx, CMPOPA_InitTypeDef* CMPOPA_InitStruct);
void CMP_StructInit(CMPOPA_InitTypeDef* CMPOPA_InitStruct);


void CMP_StructInit(CMPOPA_InitTypeDef* CMPOPA_InitStruct);
void CMPOPA_Cmd(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState);
void CMPOPA_OPA_Config(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState);
void CMPOPA_ConTo_VSSA(CMSDK_CMPOPA_TypeDef* CMPOPAx, FunctionalState NewState);

void CMPOPA_SetInitDelayValue(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMPOPA_InitaDelay);
void CMP_SetDACValue(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMPOPA_DACValue);
void CMP_ITConfig(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_IT, FunctionalState NewState);
FlagStatus CMP_GetFlagStatus(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_FLAG);
void CMP_ClearFlag(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_FLAG);
ITStatus CMP_GetITStatus(CMSDK_CMPOPA_TypeDef* CMPOPAx, uint32_t CMP_IT);


/**
  * @}
  */
  
#ifdef __cplusplus
}
#endif

#endif

