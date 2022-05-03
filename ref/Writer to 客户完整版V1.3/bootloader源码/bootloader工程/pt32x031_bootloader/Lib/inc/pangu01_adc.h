/**
  ******************************************************************************
  * @file    pangu01_ADC.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the ADC
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_ADC_H
#define __pangu01_ADC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @addtogroup ADC
  * @{
  */ 

/** @defgroup V_Exported_Types
  * @{
  */ 

/** 
  * @brief  ADCInit Structure definition  
  */ 


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned en		:1;
    unsigned mode	:1;
    unsigned soc_sel	:2;
    unsigned timer_sel	:2;
    unsigned dish	:1;
    unsigned hs		:1;
    unsigned clk_div_sel:2;
    unsigned int_en	:1;
    unsigned align      :1;
    unsigned soc	:1;
    unsigned		:3;
    unsigned sain	:4;
    unsigned sdif	:1;
    unsigned 		:11;
  } Bits;
} adc_con_STR;
#define _adc_con		*( adc_con_STR *)(CMSDK_ADC_BASE	+ 0x00)
#define adc_con			(_adc_con).Word
#define adc_con_en		(_adc_con).Bits.en
#define adc_con_mode		(_adc_con).Bits.mode
#define adc_con_soc_sel		(_adc_con).Bits.soc_sel
#define adc_con_timer_sel	(_adc_con).Bits.timer_sel
#define adc_con_dish		(_adc_con).Bits.dish
#define adc_con_hs		(_adc_con).Bits.hs
#define adc_con_clk_div_sel	(_adc_con).Bits.clk_div_sel
#define adc_con_int_en		(_adc_con).Bits.int_en
#define adc_con_align      	(_adc_con).Bits.align
#define adc_con_soc		(_adc_con).Bits.soc
#define adc_con_sain		(_adc_con).Bits.sain
#define adc_con_sdif		(_adc_con).Bits.sdif


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned prstn     :6;
    unsigned          :26;
    
  } Bits;
} adc_prstn_STR;
#define _adc_prstn		*(adc_prstn_STR *)(CMSDK_ADC_BASE	+ 0x04)       
#define adc_prstn		(_adc_prstn).Word


typedef volatile union {
  volatile unsigned int Word;
   struct {
    unsigned ready	:1;
    unsigned done	:1;
    unsigned		:30;
    
  } Bits;
} adc_stat_STR;
#define _adc_stat		*(adc_stat_STR *)(CMSDK_ADC_BASE	+ 0x08)
#define adc_stat		(_adc_stat).Word
#define adc_stat_ready		(_adc_stat).Bits.ready
#define adc_stat_done		(_adc_stat).Bits.done

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned data     :16;
    unsigned          :16;
    
  } Bits;
} adc_data_STR;
#define _adc_data		*(adc_data_STR *)(CMSDK_ADC_BASE	+ 0x0C)       
#define adc_data		(_adc_data).Word





#ifdef __cplusplus
}
#endif

#endif /* __pangu01_ADC_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 




