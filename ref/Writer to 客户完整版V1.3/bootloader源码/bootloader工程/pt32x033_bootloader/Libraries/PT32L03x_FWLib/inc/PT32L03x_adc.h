  /******************************************************************************
  * @file   PT32L03x_adc.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief   This file contains all the functions prototypes for the ADC firmware library
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_ADC_H
#define PT32L03x_ADC_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"


/** @addtogroup ADC
  * @{
  */


/* Exported types ------------------------------------------------------------*/

/** @brief  ADC Init structure definition **/
typedef struct
{

	uint32_t ADC_SynClkDiv;
	uint32_t ADC_ContinuousConvMode;               
	uint32_t ADC_DataAlign;			/*!< Specifies whether the ADC data alignment is left or right.
                                                 This parameter can be a value of @ref ADC_data_align */
	uint32_t ADC_ANA_Channel;       
	uint32_t ADC_ExternalTrigConv;	/*!< Defines the external trigger used to start the analog
                                                 to digital conversion of regular channels. This parameter
                                                 can be a value of @ref ADC_external_trigger_sources_for_channels_conversion */
       uint32_t ADC_Vref_P;                 
	uint32_t ADC_Vref_N;      
} ADC_InitTypeDef;


/* Exported constants --------------------------------------------------------*/
#define IS_ADC_ALL_PERIPH(PERIPH)                  ((PERIPH) == ADC)

/** @defgroup ADC_ClockDiv **/
#define ADC_ClockMode_SynClkDiv2	0x00000000   /*!<  Synchronous clock mode divided by 2 */
#define ADC_ClockMode_SynClkDiv4	0x00000100   /*!<  Synchronous clock mode divided by 4 */
#define ADC_ClockMode_SynClkDiv8	0x00000200   /*!<  Synchronous clock mode divided by 8 */
#define ADC_ClockMode_SynClkDiv16	0x00000300   /*!<  Synchronous clock mode divided by 16 */
#define IS_ADC_CLOCKMODE(CLOCK) (((CLOCK) == ADC_ClockMode_SynClkDiv16)  ||\
                                 ((CLOCK) == ADC_ClockMode_SynClkDiv2) ||\
                                 ((CLOCK) == ADC_ClockMode_SynClkDiv4) ||\
                                 ((CLOCK) == ADC_ClockMode_SynClkDiv8))
#define ADC_Single_Conversion		((uint32_t)0x00000000)		//单次转换
#define ADC_Timer_Target			((uint32_t)0x00000800)		//Timer触发
#define ADC_Continuous_Conversion	((uint32_t)0x00001000)		//连续转换
#define IS_ADC_ContinuousConvMode(CONV) (((CONV) == ADC_Single_Conversion)   ||\
										((CONV) == ADC_Timer_Target)   ||\
										((CONV) == ADC_Continuous_Conversion))
										
/** @defgroup ADC_data_align **/
#define ADC_DataAlign_Right	((uint32_t)0x00000000)
#define ADC_DataAlign_Left	((uint32_t)0x00002000)
#define IS_ADC_DATA_ALIGN(ALIGN) (((ALIGN) == ADC_DataAlign_Right) || \
                                  ((ALIGN) == ADC_DataAlign_Left))

/** @defgroup  ADC_ANA_Channel **/
#define ADC_ANA_Vbg_3v		((uint32_t)0x00000000)
#define ADC_ANA_v1p0_3v	((uint32_t)0x00002000)
#define ADC_ANA_Channel_Set(ALIGN) (((ALIGN) == ADC_ANA_Vbg_3v) || \
                                  ((ALIGN) == ADC_ANA_v1p0_3v))

/** @defgroup ADC_external_trigger_sources_for_channels_conversion **/
#define ADC_ExternalTrigConv_Timer0	((uint32_t)0x00000000)/* TIM0 */
#define ADC_ExternalTrigConv_Timer1	((uint32_t)0x00010000)/* TIM1 */
#define ADC_ExternalTrigConv_Timer2	((uint32_t)0x00020000)/* TIM2 */
#define ADC_ExternalTrigConv_None	((uint32_t)0x00030000)
#define IS_ADC_EXTERNAL_TRIG_CONV(CONV) (((CONV) == ADC_ExternalTrigConv_Timer0)   ||\
        ((CONV) == ADC_ExternalTrigConv_Timer1)   ||\
        ((CONV) == ADC_ExternalTrigConv_Timer2))
        
/** @defgroup  ADC_Vref_P_Set **/
#define ADC_Vref_P_VDDA	((uint32_t)0x00100000)
#define ADC_Vref_P_ADVRH	((uint32_t)0x00200000)
#define ADC_Vref_P_BG2V		((uint32_t)0x00400000)
#define ADC_Vref_P_NONE	((uint32_t)0x00000000)
#define ADC_Vref_P_Set(ALIGN) (((ALIGN) == ADC_Vref_P_VDDA) || \
                                  ((ALIGN) == ADC_Vref_P_ADVRH)|| \
                                  ((ALIGN) == ADC_Vref_P_BG2V)|| \
                                  ((ALIGN) == ADC_Vref_P_NONE))
                                  
/** @defgroup ADC_Vref_N_Set **/
#define ADC_Vref_N_VSSA		((uint32_t)0x01000000)
#define ADC_Vref_N_ADVRL	((uint32_t)0x02000000)
#define ADC_Vref_N_DAC_OUT	((uint32_t)0x04000000)
#define ADC_Vref_N_NONE	((uint32_t)0x00000000)
#define ADC_Vref_N_Set(ALIGN) (((ALIGN) == ADC_Vref_N_VSSA) || \
                                  ((ALIGN) == ADC_Vref_N_ADVRL)|| \
                                  ((ALIGN) == ADC_Vref_N_DAC_OUT)|| \
                                  ((ALIGN) == ADC_Vref_N_NONE))
                                  
/** @defgroup ADC_channels **/
#define ADC_Channel_0               	((uint32_t)0x00000000)
#define ADC_Channel_1              	((uint32_t)0x00000001)
#define ADC_Channel_2            	((uint32_t)0x00000002)
#define ADC_Channel_3            	((uint32_t)0x00000003)
#define ADC_Channel_4              	((uint32_t)0x00000004)
#define ADC_Channel_5             	((uint32_t)0x00000005)
#define ADC_Channel_6                	((uint32_t)0x00000006)
#define ADC_Channel_7                	((uint32_t)0x00000007)
#define ADC_Channel_8         		((uint32_t)0x00000008)
#define ADC_Channel_Vout_2V 	((uint32_t)0x00000009)
#define ADC_Channel_Vrefh_3v 	((uint32_t)0x0000000A)
#define ADC_Channel_Vrefl_3v 	((uint32_t)0x0000000B)
#define ADC_Channel_ANA_3V 	((uint32_t)0x0000000C)
#define ADC_Channel_VBG_3V 		((uint32_t)0x0000000D)
#define ADC_Channel_LP5V 		((uint32_t)0x0000000E)
#define ADC_Channel_VLCD_3V 	((uint32_t)0x0000000F)
#define IS_ADC_CHANNEL(CHANNEL)         (((CHANNEL) == ADC_Channel_0) ||\
        ((CHANNEL) == ADC_Channel_1) ||\
        ((CHANNEL) == ADC_Channel_2) ||\
        ((CHANNEL) == ADC_Channel_3) ||\
        ((CHANNEL) == ADC_Channel_4) ||\
        ((CHANNEL) == ADC_Channel_5) ||\
        ((CHANNEL) == ADC_Channel_6) ||\
        ((CHANNEL) == ADC_Channel_7) ||\
        ((CHANNEL) == ADC_Channel_8) ||\
        ((CHANNEL) == ADC_Channel_Vout_2V) ||\
        ((CHANNEL) == ADC_Channel_Vrefh_3v) ||\
        ((CHANNEL) == ADC_Channel_Vrefl_3v) ||\
        ((CHANNEL) == ADC_Channel_ANA_3V) ||\
        ((CHANNEL) == ADC_Channel_VBG_3V) ||\
        ((CHANNEL) == ADC_Channel_LP5V) ||\
        ((CHANNEL) == ADC_Channel_VLCD_3V)) 

/** @defgroup ADC_flags_definition **/
#define ADC_FLAG_ADRDY		((uint32_t)0x00000002) 	//ADC_READY
#define ADC_FLAG_EOC       	((uint32_t)0x00000001)		//ADC End of Conversion 
#define IS_ADC_GET_FLAG(FLAG) (((FLAG) == ADC_FLAG_ADRDY)   || ((FLAG) == ADC_FLAG_EOC))
#define IS_ADC_CLEAR_FLAG(FLAG) (((FLAG) != (uint32_t)RESET) && (((FLAG) & 0xFFFFFFFC) == (uint32_t)RESET))



/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void ADC_Init(CMSDK_ADC_TypeDef* ADCx, ADC_InitTypeDef* ADC_InitStruct);
void ADC_StructInit(ADC_InitTypeDef* ADC_InitStruct);
void ADC_Cmd(CMSDK_ADC_TypeDef* ADCx, FunctionalState NewState);
void ADC_ChannelConfig(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_Channel);
void ADC_StopOfConversion(CMSDK_ADC_TypeDef* ADCx);
void ADC_StartOfConversion(CMSDK_ADC_TypeDef* ADCx);
uint16_t ADC_GetConversionValue(CMSDK_ADC_TypeDef* ADCx);
void ADC_ITConfig(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_IT, FunctionalState NewState);
FlagStatus ADC_GetFlagStatus(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_FLAG);
void ADC_ClearFlag(CMSDK_ADC_TypeDef* ADCx, uint32_t ADC_FLAG);

/**
  * @}
  */
  
#ifdef __cplusplus
}
#endif

#endif


