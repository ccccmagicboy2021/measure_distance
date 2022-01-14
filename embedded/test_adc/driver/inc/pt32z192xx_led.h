/**
  ******************************************************************************
  * @file    pt32z192xx_led.h
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   This file contains all the functions prototypes for the ADC firmware 
  *          library
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
#ifndef __PT32Z192XX_LED_H
#define __PT32Z192XX_LED_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pt32z192xx.h"

/** @addtogroup PT32Z192xx_StdPeriph_Driver
  * @{
  */

/** @addtogroup LED
  * @{
  */

/* Exported types ------------------------------------------------------------*/

/** 
  * @brief  LED Init structure definition
  */
  
typedef struct
{

  uint32_t LED_DisplayNum;                  /*!< Defines the external trigger used to start the analog
                                                 to digital conversion of regular channels. This parameter
                                                 can be a value of @ref ADC_external_trigger_sources_for_channels_conversion */			
	
	uint32_t LED_DisplayTime;                  /*!<Specifies whether the conversion is performed in
                                                 High Speed or Low Speed Sampling mode.*/		
	
	uint32_t LED_ClockPrescaler;
	
  uint32_t LED_TurnTime;                     /*!< Specifies whether the ADC data alignment is left or right.
                                                 This parameter can be a value of @ref ADC_data_align */
}LED_InitTypeDef;


/* Exported constants --------------------------------------------------------*/



#define IS_LED_DISPLAY_TIME(TIME) ((TIME) <= 0xFF)
#define IS_LED_TURN_TIME(TIME)    ((TIME) <= 0xFF)
#define IS_LED_CLOCK_DIV(DIV)     ((DIV) <= 0xFF)


/** @defgroup LED_Exported_Constants
  * @{
  */ 
//#define IS_ADC_ALL_PERIPH(PERIPH)                  ((PERIPH) == ADC1)



#define   LedDat_A		         0x00000001
#define   LedDat_B		         0x00000002
#define   LedDat_C		         0x00000004
#define   LedDat_D		         0x00000008
#define   LedDat_E		         0x00000010
#define   LedDat_F		         0x00000020
#define   LedDat_G		         0x00000040 
#define   LedDat_DP		         0x00000080


#define		Char_0		LedDat_A+LedDat_B+LedDat_C+LedDat_D+LedDat_E+LedDat_F			 	
#define  	Char_1		LedDat_B+LedDat_C
#define		Char_2		LedDat_A+LedDat_B+LedDat_D+LedDat_E+LedDat_G			 	
#define		Char_3		LedDat_A+LedDat_B+LedDat_C+LedDat_D+LedDat_G			 	
#define		Char_4		LedDat_B+LedDat_C+LedDat_F+LedDat_G
#define		Char_5		LedDat_A+LedDat_C+LedDat_D+LedDat_F+LedDat_G
#define		Char_6		LedDat_A+LedDat_G+LedDat_C+LedDat_D+LedDat_E+LedDat_F
#define		Char_7		LedDat_A+LedDat_B+LedDat_C		 	
#define		Char_8		LedDat_A+LedDat_B+LedDat_C+LedDat_D+LedDat_E+LedDat_F+LedDat_G
#define		Char_9		LedDat_A+LedDat_B+LedDat_C+LedDat_D+LedDat_F+LedDat_G	
#define		Char_A		LedDat_A+LedDat_B+LedDat_C+LedDat_E+LedDat_F+LedDat_G
#define		Char_B 		LedDat_C+LedDat_D+LedDat_E+LedDat_F+LedDat_G		 	
#define		Char_C 		LedDat_A+LedDat_F+LedDat_E+LedDat_D
#define		Char_D		LedDat_B+LedDat_C+LedDat_D+LedDat_E+LedDat_G
#define		Char_E		LedDat_A+LedDat_D+LedDat_E+LedDat_F+LedDat_G
#define		Char_F		LedDat_A+LedDat_F+LedDat_E+LedDat_G
#define		Char_H	 	LedDat_B+LedDat_C+LedDat_E+LedDat_F+LedDat_G
#define 	Char_L    LedDat_D+LedDat_E+LedDat_F
#define 	Char_U		LedDat_B+LedDat_C+LedDat_D+LedDat_E+LedDat_F


/** @defgroup LED_DISNUM
  * @{
  */ 
#define LED_Display_PosX1                      LED_CR_COMSEL_1   /*!<  */
#define LED_Display_PosX2                      LED_CR_COMSEL_2   /*!<  */
#define LED_Display_PosX3                      LED_CR_COMSEL_3   /*!<  */
#define LED_Display_PosX4                      LED_CR_COMSEL_4   /*!<  */
#define IS_LED_DISPOS(POS)     (((POS) == LED_Display_PosX1) ||\
				                        ((POS) == LED_Display_PosX2) ||\
				                        ((POS) == LED_Display_PosX3) ||\
				                        ((POS) == LED_Display_PosX4))

/**
  * @}
  */ 

/** @defgroup LED_flags_definition 
  * @{
  */ 
  
#define LED_FLAG_DISPLAYEND                            LED_EIS_DISPLAYEND


#define IS_LED_CLEAR_FLAG(FLAG) ((FLAG) == LED_FLAG_DISPLAYEND)

#define IS_LED_GET_FLAG(FLAG)   ((FLAG) == LED_FLAG_DISPLAYEND)
                               
/**
  * @}
  */

/** @defgroup LED_interrupts_definition 
  * @{
  */ 

#define LED_IT_DISPLAYEND                                 LED_CR_IE
 
#define IS_LED_CONFIG_IT(IT) (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFFFFFE) == (uint32_t)RESET))

#define IS_LED_GET_IT(IT)    ((IT) == LED_IT_DISPLAYEND)                     

#define IS_LED_CLEAR_IT(IT)  (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFFFFFE) == (uint32_t)RESET))



#define  LED_COM0		                       0x00000002
#define  LED_COM1		                       0x00000001
#define  LED_COM2		                       0x00000008
#define  LED_COM3		                       0x00000004

#define IS_LED_COM(COM)        ((COM) != (uint16_t)0x00)
#define IS_LED_DATA_INDEX(INDEX)  ((INDEX) <= 0x12)
/**
  * @}
  */ 
  
/**
  * @}
  */ 

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */ 

/*  Function used to set the ADC configuration to the default reset state *****/


/* Initialization and Configuration functions *********************************/ 


/* This Function is obsolete and maintained for legacy purpose only.
   ADC_ClockModeConfig() function should be used instead */


/* Power saving functions *****************************************************/





/* Channels Configuration functions *******************************************/



/* Interrupts and flags management functions **********************************/
void LED_Init(LED_InitTypeDef* LED_InitStruct);
void LED_StructInit(LED_InitTypeDef* LED_InitStruct);
void LED_Cmd(FunctionalState NewState);
void LED_ClockPrescalerConfig(uint32_t LED_ClockPrescaler);
void LED_DisplayTimeConfig(uint32_t LED_DisplayTime);
void LED_UpdataDisplay(uint32_t LED_COMx, uint32_t Data_Index);
void LED_TurnTimeConfig(uint32_t LED_TurnTime);
void LED_HighSinkConfig(uint32_t LED_COMx, FunctionalState NewState);
void LED_ITConfig(uint32_t LED_IT, FunctionalState NewState);
FlagStatus LED_GetFlagStatus(uint32_t LED_FLAG);
void LED_ClearFlag(uint32_t LED_FLAG);
ITStatus LED_GetITStatus(uint32_t LED_IT);

#ifdef __cplusplus
}
#endif

#endif /*__PT32Z192XX_LED_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/************************  *****END OF FILE****/
