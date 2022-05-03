/**
  ******************************************************************************
  * @file    pt32x030_adc.h
  * @author  Application Team
  * @version V1.0.0
  * @date    12-August-2021    
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
#ifndef __PT32x030_ADC_H
#define __PT32x030_ADC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pt32x030.h"

/** @addtogroup PT32x030_StdPeriph_Driver
  * @{
  */

/** @addtogroup ADC
  * @{
  */

/* Exported types ------------------------------------------------------------*/

/** 
  * @brief  ADC Init structure definition
  */
  
typedef struct
{

  FunctionalState ADC_ContinuousConvMode;   /*!< Specifies whether the conversion is performed in
                                                 Continuous or Single mode.
                                                 This parameter can be set to ENABLE or DISABLE. */
  uint32_t ADC_ExternalTrigConv;            /*!< Defines the external trigger used to start the analog
                                                 to digital conversion of regular channels. This parameter
                                                 can be a value of @ref ADC_external_trigger_sources_for_channels_conversion */			
	
	FunctionalState ADC_HighSpeedSampMode;     /*!<Specifies whether the conversion is performed in
                                                 High Speed or Low Speed Sampling mode.*/		
	
  uint32_t ADC_DataAlign;                   /*!< Specifies whether the ADC data alignment is left or right.
                                                 This parameter can be a value of @ref ADC_data_align */
}ADC_InitTypeDef;


/* Exported constants --------------------------------------------------------*/

/** @defgroup ADC_Exported_Constants
  * @{
  */ 
#define IS_ADC_ALL_PERIPH(PERIPH)                  ((PERIPH) == ADC)


  
/** @defgroup ADC_ClockDiv
  * @{
  */ 

#define IS_ADC_CLOCKMODE(CLOCK)    ((CLOCK)<=127&&(CLOCK)>=1)

/**
  * @}
  */ 


/** @defgroup ADC_external_trigger_sources_for_channels_conversion
  * @{
  */ 

#define ADC_ExternalTrigConv_Timer1               ADC_CR_TMRSEL_T1
#define ADC_ExternalTrigConv_Timer2               ADC_CR_TMRSEL_T2
#define ADC_ExternalTrigConv_Timer3               ADC_CR_TMRSEL_T3
#define ADC_ExternalTrigConv_Timer5               ADC_CR_TMRSEL_T5
#define ADC_ExternalTrigConv_Timer6               ADC_CR_TMRSEL_T6
#define ADC_ExternalTrigConv_Timer7               ADC_CR_TMRSEL_T7
/* Software */
#define ADC_ExternalTrigConv_Software             ADC_CR_SOCSEL_SW

#define ADC_ExternalTrigConv_EXTRising            ADC_CR_SOCSEL_EXTRISE    

#define IS_ADC_EXTERNAL_TRIG_CONV(CONV) (((CONV) == ADC_ExternalTrigConv_Timer1)   ||\
                                         ((CONV) == ADC_ExternalTrigConv_Timer2)   ||\
                                         ((CONV) == ADC_ExternalTrigConv_Timer3)   ||\
                                         ((CONV) == ADC_ExternalTrigConv_Timer5)   ||\
																				 ((CONV) == ADC_ExternalTrigConv_Timer6)   ||\
																			 	 ((CONV) == ADC_ExternalTrigConv_Timer7)   ||\
                                         ((CONV) == ADC_ExternalTrigConv_Software) ||\
                                         ((CONV) == ADC_ExternalTrigConv_EXTRising))



/**
  * @}
  */ 

/** @defgroup ADC_data_align 
  * @{
  */ 
  
#define ADC_DataAlign_Right                        ((uint32_t)0x00000000)
#define ADC_DataAlign_Left                         ADC_CR_ALIGN

#define IS_ADC_DATA_ALIGN(ALIGN) (((ALIGN) == ADC_DataAlign_Right) || \
                                  ((ALIGN) == ADC_DataAlign_Left))
/**
  * @}
  */


/** @defgroup ADC_channels 
  * @{
  */ 
  
#define ADC_Channel_0                              ADC_CR_CHSEL_0
#define ADC_Channel_1                              ADC_CR_CHSEL_1
#define ADC_Channel_2                              ADC_CR_CHSEL_2
#define ADC_Channel_3                              ADC_CR_CHSEL_3
#define ADC_Channel_4                              ADC_CR_CHSEL_4
#define ADC_Channel_5                              ADC_CR_CHSEL_5
#define ADC_Channel_6                              ADC_CR_CHSEL_6
#define ADC_Channel_7                              ADC_CR_CHSEL_7
#define ADC_Channel_8                              ADC_CR_CHSEL_8
#define ADC_Channel_9                              ADC_CR_CHSEL_9
#define ADC_Channel_10                             ADC_CR_CHSEL_10 
#define ADC_Channel_11                             ADC_CR_CHSEL_11 
#define ADC_Channel_12                             ADC_CR_CHSEL_12
#define ADC_Channel_13                             ADC_CR_CHSEL_13
#define ADC_Channel_14                             ADC_CR_CHSEL_14
#define ADC_Channel_15                             ADC_CR_CHSEL_15
#define ADC_Channel_16                             ADC_CR_CHSEL_16
#define ADC_Channel_17                             ADC_CR_CHSEL_17
#define ADC_Channel_18                             ADC_CR_CHSEL_18
#define ADC_Channel_19                             ADC_CR_CHSEL_19

#define IS_ADC_CHANNEL(CHANNEL)         (((CHANNEL) == ADC_Channel_0) ||\
                                         ((CHANNEL) == ADC_Channel_1) ||\
                                         ((CHANNEL) == ADC_Channel_2) ||\
                                         ((CHANNEL) == ADC_Channel_3) ||\
                                         ((CHANNEL) == ADC_Channel_4) ||\
                                         ((CHANNEL) == ADC_Channel_5) ||\
                                         ((CHANNEL) == ADC_Channel_6) ||\
                                         ((CHANNEL) == ADC_Channel_7) ||\
                                         ((CHANNEL) == ADC_Channel_8) ||\
                                         ((CHANNEL) == ADC_Channel_9) ||\
                                         ((CHANNEL) == ADC_Channel_10)||\
                                         ((CHANNEL) == ADC_Channel_11)||\
																				 ((CHANNEL) == ADC_Channel_12)||\
																				 ((CHANNEL) == ADC_Channel_13)||\
																				 ((CHANNEL) == ADC_Channel_14)||\
																				 ((CHANNEL) == ADC_Channel_15)||\
																				 ((CHANNEL) == ADC_Channel_16)||\
																				 ((CHANNEL) == ADC_Channel_17)||\
																				 ((CHANNEL) == ADC_Channel_18)||\
                                         ((CHANNEL) == ADC_Channel_19))
/**
  * @}
  */ 
  
/** @defgroup ADC_interrupts_definition 
  * @{
  */ 

#define ADC_IT_EOC                                 ADC_CR_EOCIE

#define IS_ADC_GET_IT(IT)    ((IT) == ADC_IT_EOC)                     
#define IS_ADC_CONFIG_IT(IT) (((IT)==ADC_CR_EOCIE)  ||   ((IT)==ADC_CR_SCANIE))
#define IS_ADC_CLEAR_IT(IT)  (((IT) != (uint32_t)RESET) && (((IT) & 0xFFFFFBFF) == (uint32_t)RESET))

/**
  * @}
  */ 

/** @defgroup ADC_flags_definition 
  * @{
  */ 
  
#define ADC_FLAG_ADRDY                             ADC_SR_ADRDY
#define ADC_FLAG_EOC                               ADC_SR_EOC
#define ADC_FLAG_DONE                              ADC_SR_DONE

#define IS_ADC_CLEAR_FLAG(FLAG) (((FLAG) != (uint32_t)RESET) && (((FLAG) & 0xFFFFFFF8) == (uint32_t)RESET))

#define IS_ADC_GET_FLAG(FLAG)   (((FLAG) == ADC_FLAG_ADRDY)   || ((FLAG) == ADC_FLAG_EOC) || ((FLAG) == ADC_FLAG_DONE))     
 
 
#define ANA_CH_VBG_3V                               ((uint32_t)0x00000000)
#define ANA_CH_V1P0_3V                              ADC_CR_ANATESTSEL
 
#define IS_ADC_ANA_CH(ANA_CH)                       (((ANA_CH)==ANA_CH_VBG_3V) || ((ANA_CH)==ANA_CH_V1P0_3V))

#define ExTrig_GPIO                                 ((uint32_t)0x00000000)
#define ExTrig_TIM1CAP4                             ADC_CR_EXTTRIGSEL

#define IS_ADC_ExTrig(ExTrig)   (((ExTrig)==ExTrig_GPIO) || ((ExTrig)==ExTrig_TIM1CAP4))


#define IS_ADC_TRSTN(TRSTN)    ((TRSTN)<=0x3F)

#define IS_ADC_Sample_Time(Sample_Time)            ((Sample_Time)<=0x7F)

#define ADC_UPDATE_DIV1                           ADC_TRSTN_UPTIME_DIV1
#define ADC_UPDATE_DIV2                           ADC_TRSTN_UPTIME_DIV2
#define ADC_UPDATE_DIV4                           ADC_TRSTN_UPTIME_DIV4
#define ADC_UPDATE_DIV8                           ADC_TRSTN_UPTIME_DIV8
#define ADC_UPDATE_DIV16                          ADC_TRSTN_UPTIME_DIV16
#define ADC_UPDATE_DIV32                          ADC_TRSTN_UPTIME_DIV32
#define ADC_UPDATE_DIV64                          ADC_TRSTN_UPTIME_DIV64
#define ADC_UPDATE_DIV128                         ADC_TRSTN_UPTIME_DIV128


#define IS_ADC_Update_Time(Update_Time)            (((Update_Time)==ADC_UPDATE_DIV1)  ||\
                                                    ((Update_Time)==ADC_UPDATE_DIV2)  ||\
																										((Update_Time)==ADC_UPDATE_DIV4)  ||\
																										((Update_Time)==ADC_UPDATE_DIV8)  ||\
																										((Update_Time)==ADC_UPDATE_DIV16) ||\
																										((Update_Time)==ADC_UPDATE_DIV32) ||\
																										((Update_Time)==ADC_UPDATE_DIV64) ||\
																										((Update_Time)==ADC_UPDATE_DIV128))
																										
																										
																										
#define IS_ADC_OFFSET(OFFSET)							 ((OFFSET)<=0x3F)		

//#define SCAN_CH_0                                   ADC_SCAN1_CH0
//#define SCAN_CH_1                                   ADC_SCAN1_CH1
//#define SCAN_CH_2                                   ADC_SCAN1_CH2
//#define SCAN_CH_3                                   ADC_SCAN1_CH3
//#define SCAN_CH_4                                   ADC_SCAN1_CH4
//#define SCAN_CH_5                                   ADC_SCAN1_CH5
//#define SCAN_CH_6                                   ADC_SCAN2_CH6
//#define SCAN_CH_7                                   ADC_SCAN2_CH7
//#define SCAN_CH_8                                   ADC_SCAN2_CH8
//#define SCAN_CH_9                                   ADC_SCAN2_CH9
//#define SCAN_CH_10                                  ADC_SCAN2_CH10
//#define SCAN_CH_11                                  ADC_SCAN2_CH11
//#define SCAN_CH_12                                  ADC_SCAN3_CH12
//#define SCAN_CH_13                                  ADC_SCAN3_CH13
//#define SCAN_CH_14                                  ADC_SCAN3_CH14
//#define SCAN_CH_15                                  ADC_SCAN3_CH15
//#define SCAN_CH_16                                  ADC_SCAN3_CH16
//#define SCAN_CH_17                                  ADC_SCAN3_CH17
//#define SCAN_CH_18                                  ADC_SCAN4_CH18
//#define SCAN_CH_19                                  ADC_SCAN4_CH19

typedef enum
{
  SCAN_CH_0 = 0,                /*!< ADC SCAN channel 1 */
  SCAN_CH_1,                    /*!< ADC SCAN channel 2 */
  SCAN_CH_2,                    /*!< ADC SCAN channel 3 */
  SCAN_CH_3,                    /*!< ADC SCAN channel 4 */
  SCAN_CH_4,                    /*!< ADC SCAN channel 5 */
  SCAN_CH_5,                    /*!< ADC SCAN channel 6 */
  SCAN_CH_6,                    /*!< ADC SCAN channel 7 */
  SCAN_CH_7,                    /*!< ADC SCAN channel 8 */
  SCAN_CH_8,                    /*!< ADC SCAN channel 9 */
  SCAN_CH_9,                    /*!< ADC SCAN channel 10*/
  SCAN_CH_10,                   /*!< ADC SCAN channel 11*/
  SCAN_CH_11,                   /*!< ADC SCAN channel 12*/
  SCAN_CH_12,                   /*!< ADC SCAN channel 13*/
  SCAN_CH_13,                   /*!< ADC SCAN channel 14*/
  SCAN_CH_14,                   /*!< ADC SCAN channel 15*/
  SCAN_CH_15,                   /*!< ADC SCAN channel 16*/
  SCAN_CH_16,                   /*!< ADC SCAN channel 17*/
  SCAN_CH_17,                   /*!< ADC SCAN channel 18*/
  SCAN_CH_18,                   /*!< ADC SCAN channel 19*/
  SCAN_CH_19,                   /*!< ADC SCAN channel 20*/	
}ADC_SCANCH_Enum;


#define IS_ADC_SCANCH_Channel(SCAN_Channel)        (((SCAN_Channel)==SCAN_CH_0)   ||\
                                                    ((SCAN_Channel)==SCAN_CH_1)   ||\
																										((SCAN_Channel)==SCAN_CH_2)   ||\
																										((SCAN_Channel)==SCAN_CH_3)   ||\
																										((SCAN_Channel)==SCAN_CH_4)   ||\
																										((SCAN_Channel)==SCAN_CH_5)   ||\
																										((SCAN_Channel)==SCAN_CH_6)   ||\
																										((SCAN_Channel)==SCAN_CH_7)   ||\
																										((SCAN_Channel)==SCAN_CH_8)   ||\
																										((SCAN_Channel)==SCAN_CH_9)   ||\
																										((SCAN_Channel)==SCAN_CH_10)  ||\
																										((SCAN_Channel)==SCAN_CH_11)  ||\
																										((SCAN_Channel)==SCAN_CH_12)  ||\
																										((SCAN_Channel)==SCAN_CH_13)  ||\
																										((SCAN_Channel)==SCAN_CH_14)  ||\
																										((SCAN_Channel)==SCAN_CH_15)  ||\
																										((SCAN_Channel)==SCAN_CH_16)  ||\
																										((SCAN_Channel)==SCAN_CH_17)  ||\
																										((SCAN_Channel)==SCAN_CH_18)  ||\
																										((SCAN_Channel)==SCAN_CH_19))
 
#define IS_ADC_SCANCNT(SCANCNT)        ((SCANCNT)<=19)	


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

void ADC_Init(CMSDK_ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(CMSDK_ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ClockModeConfig(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_ClockMode);
void ADC_HighSampModeCmd(CMSDK_ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ChannelConfig(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_Channel);
void ADC_ContinuousModeCmd(CMSDK_ADC_TypeDef* ADCx, FunctionalState NewState);
uint32_t ADC_GetCalibrationFactor(CMSDK_ADC_TypeDef* ADCx);
void ADC_StopOfConversion(CMSDK_ADC_TypeDef* ADCx);
void ADC_StartOfConversion(CMSDK_ADC_TypeDef* ADCx);
uint16_t ADC_GetConversionValue(CMSDK_ADC_TypeDef* ADCx);
void ADC_ITConfig(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearFlag(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
ITStatus ADC_GetITStatus(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_IT);
void ADC_ANACH_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t ANA_CH);
void ADC_SCAN_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_SCAN_ITConfig(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_Differential_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_Average_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_Voltage_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_VrefTest_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_ExTrig_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t ExTrig);
void ADC_ReadyTime_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t TRSTN);
void ADC_SampleTime_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t Sample_Time);
void ADC_UpdateTime_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t Update_Time);
void ADC_OFFSET_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t OFFSET);
void ADC_GCMP_Config(CMSDK_ADC_TypeDef* ADCx,FunctionalState NewState);
void ADC_SCANCH_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t ADC_Channel,uint32_t SCAN_Channel);
void ADC_SCANCNT_Config(CMSDK_ADC_TypeDef* ADCx,uint32_t SCANCNT);
#ifdef __cplusplus
}
#endif

#endif /*__PT32x030_ADC_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****/
