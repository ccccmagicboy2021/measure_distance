/******************************************************************************
  * @file    PT32L03x_dac.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file contains all the functions prototypes for the DAC firmware library.
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_DAC_H
#define PT32L03x_DAC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"

/** @addtogroup DAC
  * @{
  */ 
  
/* Exported types ------------------------------------------------------------*/
typedef struct
{
	uint32_t DAC_CLK_SEL;
	uint32_t DAC_PREF_SEL;       
} DAC_InitTypeDef;


/* Exported constants --------------------------------------------------------*/
/** @defgroup DAC_CLK_SEL **/
#define DAC_Clock_PCLKDiv40		0x00000000  
#define DAC_Clock_PCLKDiv60		0x00000010  
#define DAC_Clock_PCLKDiv80		0x00000020  
#define DAC_Clock_PCLKDiv100	0x00000030  
#define DAC_Clock_PCLKDiv120	0x00000040  
#define DAC_Clock_PCLKDiv200	0x00000050  
#define DAC_Clock_PCLKDiv240	0x00000060  
#define DAC_Clock_PCLKDiv320	0x00000070  
#define IS_DAC_CLK_SEL(CLOCK) 	(((CLOCK) == DAC_Clock_PCLKDiv40)  ||\
								((CLOCK) == DAC_Clock_PCLKDiv60)||\
								((CLOCK) == DAC_Clock_PCLKDiv80)||\
								((CLOCK) == DAC_Clock_PCLKDiv100)||\
								((CLOCK) == DAC_Clock_PCLKDiv120)||\
								((CLOCK) == DAC_Clock_PCLKDiv200)||\
								((CLOCK) == DAC_Clock_PCLKDiv240)||\
								((CLOCK) == DAC_Clock_PCLKDiv320))

/** @defgroup DAC_PREF_SEL **/
#define DAC_PREF_PIN_VREFP	0x00000000
#define DAC_PREF_VREF2V	0x00000100   
#define DAC_PREF_VDDA		0x00000200   
#define IS_DAC_PREF_SEL(CLOCK) 	(((CLOCK) == DAC_PREF_PIN_VREFP)  ||\
								((CLOCK) == DAC_PREF_VREF2V)||\
								((CLOCK) == DAC_PREF_VDDA))

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void DAC_Init(DAC_InitTypeDef* DAC_InitStruct);
void DAC_StructInit(DAC_InitTypeDef* DAC_InitStruct);
void DAC_Set_Value(u16 Value);
void DAC_Cmd(FunctionalState NewState);
void DAC_ITConfig(FunctionalState NewState);
FlagStatus DAC_GetFlagStatus(void);
void DAC_Wait_For_Transformat_OK(void);

/**
  * @}
  */
  
#ifdef __cplusplus
}
#endif

#endif 


