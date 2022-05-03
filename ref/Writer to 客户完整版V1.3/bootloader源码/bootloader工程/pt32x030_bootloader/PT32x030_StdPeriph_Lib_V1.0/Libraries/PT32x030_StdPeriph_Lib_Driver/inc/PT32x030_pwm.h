/**
  ******************************************************************************
  * @file    pt32x030_PWM.h
  * @author  Application Team
  * @version V1.0.0
  * @date    7-April-2020 
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
#ifndef __PT32x030_PWM_H
#define __PT32x030_PWM_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32x030.h"

/** @addtogroup PT32x030_StdPeriph_Driver
  * @{
  */

/** @addtogroup PWM
  * @{
  */ 

/* Exported types ------------------------------------------------------------*/

   
   
/** 
  * @brief  PWM Init Structure definition  
  */ 

#define PCLK                          ((uint32_t)0x00000000) 
#define HCLK                          ((uint32_t)0x00000004) 

#define CAPTURE_FE                    ((uint32_t)0x00000000) 
#define CAPTURE_RE                    ((uint32_t)0x00000001) 

/**
 * @brief Enumeration of PWM channel.
 */
typedef enum
{
  PWM_CH_1 = 0,                /*!< PWM channel 1 */
  PWM_CH_2,                    /*!< PWM channel 2 */
  PWM_CH_3,                    /*!< PWM channel 3 */
  PWM_CH_4                     /*!< PWM channel 4 */
} PWM_CH_Enum;

typedef enum
{
  PWM_TI1 = 0,                /*!< PWM TI 1 */
  PWM_TI2,                    /*!< PWM TI 2 */
  PWM_TI3,                    /*!< PWM TI 3 */
  PWM_TI4                     /*!< PWM TI 4 */
} PWM_TI_Enum;

/**
 * @brief Enumeration of PWM channel output mode.
 */
typedef enum
{
  NO_OUTPUT   = 0,                    /*!< PWM channel no output */
  COMPAER_MODE1,                      /*!< PWM channel output high when tc <= compare value,output low when tc > compare value */
  COMPAER_MODE2,                      /*!< PWM channel output low when tc <= compare value,output high when tc > compare value */
  COMPAER_MODE3,                      /*!< PWM channel output reverse when tc match compare value */
	COMPAER_MODE4,                      /*!< PWM channel output Comparative matching output 1*/
	COMPAER_MODE5,                      /*!< PWM channel output Comparative matching output 0*/
	COMPAER_MODE6,                      /*!< PWM channel force output 0*/
	COMPAER_MODE7                       /*!< PWM channel force output 1*/
} PWM_OM_Enum;


/**
 * @brief  PWM channel_N  control.
 */

#define  PWM_CHNCTL_DISABLE           ((uint32_t)0x00000000)      /*!< PWM channel_N disable */
#define  PWM_CHNCTL_ENABLE             PWM_CMR_PWM1n_EN           /*!< PWM channel_N enable */

/**
 * @brief  PWM channel  control.
 */

#define  PWM_CHCTL_DISABLE           ((uint32_t)0x00000000)      /*!< PWM channel disable */
#define  PWM_CHCTL_ENABLE             PWM_CMR_PWM1_EN           /*!< PWM channel enable */

/**
 * @brief  PWM channel output idle state.
 */

#define  PWM_IDLE_LOW                  ((uint32_t)0x00000000)     /*!< PWM channel idle output low  */
#define  PWM_IDLE_HIGH                 PWM_CMR_PWM1_IDLE          /*!< PWM channel idle output high  */

/**
 * @brief  PWM channel_n output idle state.
 */

#define  PWM_IDLEn_LOW                  ((uint32_t)0x00000000)     /*!< PWMn channel idle output low  */
#define  PWM_IDLEn_HIGH                 PWM_CMR_PWM1n_IDLE          /*!< PWMn channel idle output high  */


/** @defgroup PWM_Count Mode 
  * @{
  */ 
#define PWM_CNT_MODE_UP                ((uint32_t)0x00000000) 
#define PWM_CNT_MODE_DOWN              PWM_TCR_DIR 
#define PWM_CounterDirRv_EN            PWM_TCR_DIRRV
#define PWM_CounterDirRv_DIS           ((uint32_t)0x00000000) 

#define PWM_INT_MR0                    PWM_MCR_MR0I
#define PWM_INT_MR1                    PWM_MCR_MR1I        
#define PWM_INT_MR2                    PWM_MCR_MR2I      
#define PWM_INT_MR3                    PWM_MCR_MR3I      
#define PWM_INT_MR4                    PWM_MCR_MR4I      
#define PWM_INT_CAP1                   PWM_CCR0_CAP1IE     
#define PWM_INT_CAP2                   PWM_CCR0_CAP2IE     
#define PWM_INT_CAP3                   PWM_CCR0_CAP3IE   
#define PWM_INT_CAP4                   PWM_CCR0_CAP4IE     
#define PWM_INT_BK                     PWM_DT_BKI 
#define PWM_INT_UPDATE                 PWM_MCR_UPDATE

#define PWM_FLAG_MR0                   PWM_ISR_MR0
#define PWM_FLAG_MR1                   PWM_ISR_MR1        
#define PWM_FLAG_MR2                   PWM_ISR_MR2      
#define PWM_FLAG_MR3                   PWM_ISR_MR3      
#define PWM_FLAG_MR4                   PWM_ISR_MR4      
#define PWM_FLAG_CAP1_RE               PWM_ISR_CR1_R     
#define PWM_FLAG_CAP1_FE               PWM_ISR_CR1_F     
#define PWM_FLAG_CAP2_RE               PWM_ISR_CR2_R     
#define PWM_FLAG_CAP2_FE               PWM_ISR_CR2_F 
#define PWM_FLAG_CAP3_RE               PWM_ISR_CR3_R     
#define PWM_FLAG_CAP3_FE               PWM_ISR_CR3_F 
#define PWM_FLAG_CAP4_RE               PWM_ISR_CR4_R     
#define PWM_FLAG_CAP4_FE               PWM_ISR_CR4_F 
#define PWM_FLAG_BK                    PWM_ISR_BKI 
#define PWM_FLAG_TIF                   PWM_ISR_TIF
#define PWM_FLAG_UPDATE                PWM_ISR_UPDATE

#define PWM_CAPTURE_SOURCE1            PWM_CCR0_CH1CS_TI1
#define PWM_CAPTURE_SOURCE2            PWM_CCR0_CH1CS_TI2
#define PWM_CAPTURE_SOURCE3            PWM_CCR0_CH1CS_TI3
#define PWM_CAPTURE_SOURCE4            PWM_CCR0_CH1CS_TI4
#define PWM_CAPTURE_SOURCE5            PWM_CCR0_CH1CS_TRC
#define PWM_CAPTURE_XOR                PWM_CCR0_TI1XOR

#define PWM_CAPTURE_DIV1               PWM_CCR1_CH1PSC_DIV1
#define PWM_CAPTURE_DIV2               PWM_CCR1_CH1PSC_DIV2
#define PWM_CAPTURE_DIV4               PWM_CCR1_CH1PSC_DIV4
#define PWM_CAPTURE_DIV8               PWM_CCR1_CH1PSC_DIV8

#define PWM_Filter_SAMPLE1            PWM_CCR1_TI1F_SAMPLE1
#define PWM_Filter_SAMPLE2            PWM_CCR1_TI1F_SAMPLE2
#define PWM_Filter_SAMPLE4            PWM_CCR1_TI1F_SAMPLE4
#define PWM_Filter_SAMPLE8            PWM_CCR1_TI1F_SAMPLE8
#define PWM_Filter_SAMPLE16           PWM_CCR1_TI1F_SAMPLE16
#define PWM_Filter_SAMPLE32           PWM_CCR1_TI1F_SAMPLE32
#define PWM_Filter_SAMPLE64           PWM_CCR1_TI1F_SAMPLE64

#define PWM_BK_SOURCE0                PWM_DT_BKISEL_GPIO
#define PWM_BK_SOURCE1                PWM_DT_BKISEL_LOCKUP
#define PWM_BK_SOURCE2                PWM_DT_BKISEL_Crystal_Clock
#define PWM_BK_SOURCE3                PWM_DT_BKISEL_COMP0
#define PWM_BK_SOURCE4                PWM_DT_BKISEL_COMP1
#define PWM_BK_SOURCE5                PWM_DT_BKISEL_LVD
#define PWM_BK_SOURCE6                PWM_DT_BKISEL_Software
#define PWM_BK_SOURCE7                PWM_DT_BKISEL_COMP2

#define PWM_MR0_ADCR                  PWM_ADC_MR0_ADCR
#define PWM_MR0_ADCF                  PWM_ADC_MR0_ADCF
#define PWM_MR1_ADCR                  PWM_ADC_MR1_ADCR
#define PWM_MR1_ADCF                  PWM_ADC_MR1_ADCF
#define PWM_MR2_ADCR                  PWM_ADC_MR2_ADCR
#define PWM_MR2_ADCF                  PWM_ADC_MR2_ADCF
#define PWM_MR3_ADCR                  PWM_ADC_MR3_ADCR
#define PWM_MR3_ADCF                  PWM_ADC_MR3_ADCF
#define PWM_MR4_ADCR                  PWM_ADC_MR4_ADCR
#define PWM_MR4_ADCF                  PWM_ADC_MR4_ADCF
#define PWM_TRGI_ADC                  PWM_ADC_TRGI
#define PWM_CAP1_ADCR                 PWM_ADC_CAP1_ADCR
#define PWM_CAP1_ADCF                 PWM_ADC_CAP1_ADCF
#define PWM_CAP2_ADCR                 PWM_ADC_CAP2_ADCR
#define PWM_CAP2_ADCF                 PWM_ADC_CAP2_ADCF
#define PWM_CAP3_ADCR                 PWM_ADC_CAP3_ADCR
#define PWM_CAP3_ADCF                 PWM_ADC_CAP3_ADCF
#define PWM_CAP4_ADCR                 PWM_ADC_CAP4_ADCR
#define PWM_CAP4_ADCF                 PWM_ADC_CAP4_ADCF

#define PWM_SCDIV_DEFAULT             PWM_TCR_SCDIV_1DIV
#define PWM_SCDIV_2DIV                PWM_TCR_SCDIV_2DIV
#define PWM_SCDIV_4DIV                PWM_TCR_SCDIV_4DIV
#define PWM_SCDIV_8DIV                PWM_TCR_SCDIV_8DIV
#define PWM_SCDIV_16DIV               PWM_TCR_SCDIV_16DIV
#define PWM_SCDIV_32DIV               PWM_TCR_SCDIV_32DIV

#define PWM_TRGISEL_ITI0              PWM_SMCR_TRGISEL_ITI0
#define PWM_TRGISEL_ITI2              PWM_SMCR_TRGISEL_ITI2
#define PWM_TRGISEL_ITI3              PWM_SMCR_TRGISEL_ITI3
#define PWM_TRGISEL_TI1FED            PWM_SMCR_TRGISEL_TI1FED
#define PWM_TRGISEL_TI2FED            PWM_SMCR_TRGISEL_TI2FED
#define PWM_TRGISEL_TI3FED            PWM_SMCR_TRGISEL_TI3FED
#define PWM_TRGISEL_TI4FED            PWM_SMCR_TRGISEL_TI4FED
#define PWM_TRGISEL_TI1FP1            PWM_SMCR_TRGISEL_TI1FP1
#define PWM_TRGISEL_TI2FP2            PWM_SMCR_TRGISEL_TI2FP2
#define PWM_TRGISEL_TI3FP3            PWM_SMCR_TRGISEL_TI3FP3
#define PWM_TRGISEL_TI4FP4            PWM_SMCR_TRGISEL_TI4FP4
#define PWM_TRGISEL_ETRF              PWM_SMCR_TRGISEL_ETRF

#define PWM_SLAVE_MODE0               PWM_SMCR_SLAVEMODE0
#define PWM_SLAVE_MODE1               PWM_SMCR_SLAVEMODE1
#define PWM_SLAVE_MODE2               PWM_SMCR_SLAVEMODE2
#define PWM_SLAVE_MODE3               PWM_SMCR_SLAVEMODE3
#define PWM_SLAVE_MODE4               PWM_SMCR_SLAVEMODE4
#define PWM_SLAVE_MODE5               PWM_SMCR_SLAVEMODE5
#define PWM_SLAVE_MODE6               PWM_SMCR_SLAVEMODE6
#define PWM_SLAVE_MODE7               PWM_SMCR_SLAVEMODE7


#define PWM_ETF_DEFAULT               PWM_SMCR_ETF_SAMPLE0
#define PWM_ETF_SAMPLE2               PWM_SMCR_ETF_SAMPLE2
#define PWM_ETF_SAMPLE4               PWM_SMCR_ETF_SAMPLE4
#define PWM_ETF_SAMPLE8               PWM_SMCR_ETF_SAMPLE8
#define PWM_ETF_SAMPLE16              PWM_SMCR_ETF_SAMPLE16
#define PWM_ETF_SAMPLE32              PWM_SMCR_ETF_SAMPLE32
#define PWM_ETF_SAMPLE64              PWM_SMCR_ETF_SAMPLE64

#define PWM_ETPSC_DEFAULT             PWM_SMCR_ETPSC_DIV1
#define PWM_ETPSC_DIV2                PWM_SMCR_ETPSC_DIV2
#define PWM_ETPSC_DIV4                PWM_SMCR_ETPSC_DIV4
#define PWM_ETPSC_DIV8                PWM_SMCR_ETPSC_DIV8

#define PWM_TRGO_MODE0                PWM_SMCR_TRGOSEL0
#define PWM_TRGO_MODE1                PWM_SMCR_TRGOSEL1
#define PWM_TRGO_MODE2                PWM_SMCR_TRGOSEL2
#define PWM_TRGO_MODE3                PWM_SMCR_TRGOSEL3
#define PWM_TRGO_MODE4                PWM_SMCR_TRGOSEL4
#define PWM_TRGO_MODE5                PWM_SMCR_TRGOSEL5
#define PWM_TRGO_MODE6                PWM_SMCR_TRGOSEL6
#define PWM_TRGO_MODE7                PWM_SMCR_TRGOSEL7
#define PWM_TRGO_MODE8                PWM_SMCR_TRGOSEL8
#define PWM_TRGO_MODE9                PWM_SMCR_TRGOSEL9
#define PWM_TRGO_MODE10               PWM_SMCR_TRGOSEL10

#define PWM_BKI_HIGHLEVEL              ((uint32_t)0x00020000) 
#define PWM_BKI_LOWLEVEL               ((uint32_t)0x00000000)

#define PWM_DMA_Event1                   PWM_DMA_MR0
#define PWM_DMA_Event2                   PWM_DMA_MR1
#define PWM_DMA_Event3                   PWM_DMA_MR2
#define PWM_DMA_Event4                   PWM_DMA_MR3
#define PWM_DMA_Event5                   PWM_DMA_MR4
#define PWM_DMA_Event6                   PWM_DMA_CR1R
#define PWM_DMA_Event7                   PWM_DMA_CR1F
#define PWM_DMA_Event8                   PWM_DMA_CR2R
#define PWM_DMA_Event9                   PWM_DMA_CR2F
#define PWM_DMA_Event10                  PWM_DMA_CR3R
#define PWM_DMA_Event11                  PWM_DMA_CR3F
#define PWM_DMA_Event12                  PWM_DMA_CR4R
#define PWM_DMA_Event13                  PWM_DMA_CR4F
#define PWM_DMA_Event14                  PWM_DMA_TRGI
#define PWM_DMA_Event15                  PWM_DMA_UPDATE

#define IS_PWM_BKI_LEVEL(LEVEL)        (((LEVEL) == PWM_BKI_HIGHLEVEL) || \
                                        ((LEVEL) == PWM_BKI_LOWLEVEL))

#define IS_PWM_ALL_PERIPH(PERIPH)            ((PERIPH) == PWM1)
																							
#define IS_PWM_REPEATTIME(TIMES)             ((TIMES) <= 0xF)

#define IS_PWM_COUNTER_RELOAD(RELOADVALUE)   ((RELOADVALUE) <= 0xFFFF)

#define IS_PWM_COUNTER_VALUE(COUNTERVALUE)   ((COUNTERVALUE) <= 0xFFFF)

#define IS_PWM_CLOCKSEL(CLOCKSEL)            (((CLOCKSEL) == PCLK) || \
                                              ((CLOCKSEL) == HCLK))
																							
#define IS_PWM_PRESCALER(PRESCALER)           ((PRESCALER) <= 0xFFFF)

#define IS_PWM_COUNTERMODE(COUNTERMODE)      (((COUNTERMODE) == PWM_CNT_MODE_UP) || \
                                              ((COUNTERMODE) == PWM_CNT_MODE_DOWN))     

#define IS_PWM_COUNTERDIRRV_EN(COUNTERDIRRV_EN) (((COUNTERDIRRV_EN) == PWM_CounterDirRv_EN) || \
                                                 ((COUNTERDIRRV_EN) == PWM_CounterDirRv_DIS))   

#define IS_PWM_CHCHANNEL(CHANNEL)            (((CHANNEL) == PWM_CH_1) || ((CHANNEL) == PWM_CH_2) || \
                                              ((CHANNEL) == PWM_CH_3) || ((CHANNEL) == PWM_CH_4))

#define IS_PWM_OM(MODE)                      (((MODE) == NO_OUTPUT)     || ((MODE) == COMPAER_MODE1) || \
                                              ((MODE) == COMPAER_MODE2) || ((MODE) == COMPAER_MODE3) || \
																							((MODE) == COMPAER_MODE4) || ((MODE) == COMPAER_MODE5) || \
																							((MODE) == COMPAER_MODE6) || ((MODE) == COMPAER_MODE7))
                                              
#define IS_PWM_CHNCTL(CHNCTL)                (((CHNCTL) == PWM_CHNCTL_DISABLE) || \
                                              ((CHNCTL) == PWM_CHNCTL_ENABLE))
																							
#define IS_PWM_CHCTL(CHCTL)                 (((CHCTL) == PWM_CHCTL_DISABLE) || \
                                              ((CHCTL) == PWM_CHCTL_ENABLE))																							

#define IS_PWM_IDLE(IDLE)                    (((IDLE) == PWM_IDLE_LOW)    || \
                                              ((IDLE) == PWM_IDLE_HIGH))
																							
#define IS_PWM_IDLEn(IDLEn)                  (((IDLEn) == PWM_IDLEn_LOW)    || \
                                              ((IDLEn) == PWM_IDLEn_HIGH))																							

#define IS_PWM_COMPAREVALUE(VALUE)           ((VALUE) <= 0xFFFF)

#define IS_PWM_DEATHTIME(VALUE)              ((VALUE) <= 0xFFF)

#define IS_PWM_PWM_INT(PWM_INT)              (((PWM_INT) == PWM_INT_MR0)  || ((PWM_INT) == PWM_INT_MR1)  || \
                                              ((PWM_INT) == PWM_INT_MR2)  || ((PWM_INT) == PWM_INT_MR3)  || \
                                              ((PWM_INT) == PWM_INT_MR4)  || ((PWM_INT) == PWM_INT_BK)   || \
																							((PWM_INT) == PWM_INT_UPDATE))
																							
#define IS_PWM_CAP_INT(PWM_CAP_INT)			 (((PWM_CAP_INT) ==PWM_INT_CAP1) ||	((PWM_CAP_INT) ==PWM_INT_CAP2)	||\
                                              ((PWM_CAP_INT) ==PWM_INT_CAP3) || ((PWM_CAP_INT) ==PWM_INT_CAP4))
		
#define IS_PWM_PWM_FLAG(PWM_FLAG)            (((PWM_FLAG) == PWM_FLAG_MR0)     || ((PWM_FLAG) == PWM_FLAG_MR1)     || \
                                              ((PWM_FLAG) == PWM_FLAG_MR2)     || ((PWM_FLAG) == PWM_FLAG_MR3)     || \
                                              ((PWM_FLAG) == PWM_FLAG_MR4)     || ((PWM_FLAG) == PWM_FLAG_CAP1_RE) || \
                                              ((PWM_FLAG) == PWM_FLAG_CAP1_FE) || ((PWM_FLAG) == PWM_FLAG_CAP2_RE) || \
																							((PWM_FLAG) == PWM_FLAG_CAP2_FE) || ((PWM_FLAG) == PWM_FLAG_CAP3_RE) || \
																							((PWM_FLAG) == PWM_FLAG_CAP3_FE) || ((PWM_FLAG) == PWM_FLAG_CAP4_RE) || \
																					    ((PWM_FLAG) == PWM_FLAG_CAP4_FE) || ((PWM_FLAG) == PWM_FLAG_BK)      || \
																							((PWM_FLAG) == PWM_FLAG_TIF)     || ((PWM_FLAG) == PWM_FLAG_UPDATE))	
#define IS_PWM_CLEAR_FLAG(FLAG)              ((FLAG) <=0xFFFF )		

#define IS_PWM_SOURCE(Source)                (((Source) == PWM_CAPTURE_SOURCE1) || ((Source) == PWM_CAPTURE_SOURCE2) ||\
                                              ((Source) == PWM_CAPTURE_SOURCE3) || ((Source) == PWM_CAPTURE_SOURCE4) ||\
																							((Source) == PWM_CAPTURE_SOURCE5))
																							
#define IS_PWM_CaptureDIV(DIVx)	             (((DIVx) == PWM_CAPTURE_DIV1)  || ((DIVx) == PWM_CAPTURE_DIV2) ||\
                                              ((DIVx) == PWM_CAPTURE_DIV4) || ((DIVx) == PWM_CAPTURE_DIV8))
		
#define IS_PWM_TI(TIx)                       (((TIx) == PWM_TI1)    ||    ((TIx) == PWM_TI2)   ||\
                                              ((TIx) == PWM_TI3)    ||    ((TIx) == PWM_TI4))

#define IS_PWM_Filter(Filter)                (((Filter) == PWM_Filter_SAMPLE1) || ((Filter) == PWM_Filter_SAMPLE2) ||\
                                              ((Filter) == PWM_Filter_SAMPLE4) || ((Filter) == PWM_Filter_SAMPLE8) ||\
																							((Filter) == PWM_Filter_SAMPLE16)|| ((Filter) == PWM_Filter_SAMPLE32)||\
																							((Filter) == PWM_Filter_SAMPLE64))

#define IS_PWM_BK_SOURCE(BK_SOURCE)          (((BK_SOURCE) == PWM_BK_SOURCE0) || ((BK_SOURCE) == PWM_BK_SOURCE1) ||\
                                              ((BK_SOURCE) == PWM_BK_SOURCE2) || ((BK_SOURCE) == PWM_BK_SOURCE3) ||\
																							((BK_SOURCE) == PWM_BK_SOURCE4) || ((BK_SOURCE) == PWM_BK_SOURCE5) ||\
																							((BK_SOURCE) == PWM_BK_SOURCE6) || ((BK_SOURCE) == PWM_BK_SOURCE7))

#define IS_PWM_ADC_COUHTMODE(CountMode)      (((CountMode) ==  PWM_MR0_ADCR) || ((CountMode) == PWM_MR0_ADCF) ||\
                                              ((CountMode) ==  PWM_MR1_ADCR) || ((CountMode) == PWM_MR1_ADCF) ||\
																							((CountMode) ==  PWM_MR2_ADCR) || ((CountMode) == PWM_MR2_ADCF) ||\
																							((CountMode) ==  PWM_MR3_ADCR) || ((CountMode) == PWM_MR3_ADCF) ||\
																							((CountMode) ==  PWM_MR4_ADCR) || ((CountMode) == PWM_MR4_ADCF) ||\
																							((CountMode) ==  PWM_TRGI_ADC) || ((CountMode) == PWM_CAP1_ADCR)||\
																							((CountMode) == PWM_CAP1_ADCF) || ((CountMode) == PWM_CAP2_ADCR)||\
																							((CountMode) == PWM_CAP2_ADCF) || ((CountMode) == PWM_CAP3_ADCR)||\
																							((CountMode) == PWM_CAP3_ADCF) || ((CountMode) == PWM_CAP4_ADCR)||\
																							((CountMode) == PWM_CAP4_ADCF))
																							
#define IS_PWM_Capture_SCDIV(SCDIV)          (((SCDIV) == PWM_SCDIV_DEFAULT) || ((SCDIV) == PWM_SCDIV_2DIV) ||\
                                              ((SCDIV) == PWM_SCDIV_4DIV)    || ((SCDIV) == PWM_SCDIV_8DIV) ||\
																							((SCDIV) == PWM_SCDIV_16DIV)   || ((SCDIV) == PWM_SCDIV_32DIV))

#define IS_PWM_SMCR_TrgiSel(TrgiSel)         (((TrgiSel) == PWM_TRGISEL_TI1FED) || ((TrgiSel) == PWM_TRGISEL_TI2FED) ||\
                                              ((TrgiSel) == PWM_TRGISEL_TI3FED) || ((TrgiSel) == PWM_TRGISEL_TI4FED) ||\
																							((TrgiSel) == PWM_TRGISEL_TI1FP1) || ((TrgiSel) == PWM_TRGISEL_TI2FP2) ||\
																							((TrgiSel) == PWM_TRGISEL_TI3FP3) || ((TrgiSel) == PWM_TRGISEL_TI4FP4) ||\
																							((TrgiSel) == PWM_TRGISEL_ETRF)   || ((TrgiSel) == PWM_TRGISEL_ITI0)   ||\
																							((TrgiSel) == PWM_TRGISEL_ITI2)   || ((TrgiSel) == PWM_TRGISEL_ITI3))

#define IS_PWM_SMCR_SlaveMode(SlaveMode)     (((SlaveMode) == PWM_SLAVE_MODE0) || ((SlaveMode) == PWM_SLAVE_MODE1) ||\
                                              ((SlaveMode) == PWM_SLAVE_MODE2) || ((SlaveMode) == PWM_SLAVE_MODE3) ||\
																							((SlaveMode) == PWM_SLAVE_MODE4) || ((SlaveMode) == PWM_SLAVE_MODE5) ||\
																							((SlaveMode) == PWM_SLAVE_MODE6) || ((SlaveMode) == PWM_SLAVE_MODE7)) 
																							
#define IS_PWM_SMCR_ExTrigFilter(Filter)     (((Filter) == PWM_ETF_DEFAULT) || ((Filter) == PWM_ETF_SAMPLE2) ||\
                                              ((Filter) == PWM_ETF_SAMPLE4) || ((Filter) == PWM_ETF_SAMPLE8) ||\
																							((Filter) == PWM_ETF_SAMPLE16)|| ((Filter) == PWM_ETF_SAMPLE32)||\
																							((Filter) == PWM_ETF_SAMPLE64))


#define IS_PWM_SMCR_ExTrigDIV(DIV)					 (((DIV) == PWM_ETPSC_DEFAULT)	|| ((DIV) == PWM_ETPSC_DIV2) ||\
                                              ((DIV) == PWM_ETPSC_DIV4)     || ((DIV) == PWM_ETPSC_DIV8))

#define IS_PWM_SMCR_ExTrigPOL(POL)           (((POL) == DISABLE) || ((POL) == ENABLE))

#define IS_PWM_TRGO_SEL(TrgSel)              (((TrgoSel) == PWM_TRGO_MODE0) || ((TrgoSel) == PWM_TRGO_MODE1) ||\
                                              ((TrgoSel) == PWM_TRGO_MODE2) || ((TrgoSel) == PWM_TRGO_MODE3) ||\
																							((TrgoSel) == PWM_TRGO_MODE4) || ((TrgoSel) == PWM_TRGO_MODE5) ||\
																							((TrgoSel) == PWM_TRGO_MODE6) || ((TrgoSel) == PWM_TRGO_MODE7) ||\
																							((TrgoSel) == PWM_TRGO_MODE8) || ((TrgoSel) == PWM_TRGO_MODE9) ||\
																							((TrgoSel) == PWM_TRGO_MODE10))

#define IS_PWM_DMA_EVENT(DMA_Event)          (((DMA_Event) == PWM_DMA_Event1)  ||  ((DMA_Event) == PWM_DMA_Event2) ||\
                                              ((DMA_Event) == PWM_DMA_Event3)  ||  ((DMA_Event) == PWM_DMA_Event4) ||\
																							((DMA_Event) == PWM_DMA_Event5)  ||  ((DMA_Event) == PWM_DMA_Event6) ||\
																							((DMA_Event) == PWM_DMA_Event7)  ||  ((DMA_Event) == PWM_DMA_Event8) ||\
																							((DMA_Event) == PWM_DMA_Event9)  ||  ((DMA_Event) == PWM_DMA_Event10) ||\
																							((DMA_Event) == PWM_DMA_Event11) ||  ((DMA_Event) == PWM_DMA_Event12) ||\
																							((DMA_Event) == PWM_DMA_Event13) ||  ((DMA_Event) == PWM_DMA_Event14) ||\
																							((DMA_Event) == PWM_DMA_Event15))

/**
 * @brief Definition of PWM timebase init structure.
 */

 
typedef struct
{
  uint16_t           CounterReload;         /*!< Period (Value for MR0 register)             */
	uint8_t            ClockSel;              /*!< Counting Clock select:HCLK or PCLK          */
  uint16_t           Prescaler;             /*!< Prescaler (Value for PR register)           */
  uint32_t           CounterMode;           /*!< Counter mode up-counting or down-counting   */
  uint32_t           CounterDirRv_EN;       /*!< Counter Direction Reverse enable or disable */
} PWM_TimeBaseInitTypeDef;

typedef struct
{
  uint8_t            TrgiSel;
	uint32_t           SlaveMode;
	uint32_t           ExTrigFilter;
	uint32_t           ExTrigDIV;
	uint32_t           ExTrigPOL;
}PWM_SMCRInitTypeDef;
/**
 * @brief Definition of PWM channel output init structure.
 */
typedef struct
{
  PWM_CH_Enum       Channel;              /*!< Channel selection refer to \ref PWM_CH_Enum */
  PWM_OM_Enum       OutputMode;           /*!< Channel output mode selection refer to \ref MCTM_OM_Enum */
	uint32_t          Control;              /*!< CHx output enble or disable refer to */
  uint32_t          ControlN;             /*!< CHxN output enble or disable refer to */
  uint32_t          IdleState;            /*!< CHx  Idle State refer to */
	uint32_t          IdlenState;           /*!< CHxN  Idle State refer to */
  uint16_t          CompareValue;         /*!< Value for MRx register */
  uint16_t           DeathTime;            /*!< Value for DT register */
} PWM_OutputInitTypeDef;

/* Exported functions --------------------------------------------------------------------------------------*/

/** @defgroup PWM_Exported_Functions PWM exported functions
  * @{
  */
void PMW_TimeBaseInit(CMSDK_PWM_TypeDef* PWMx, PWM_TimeBaseInitTypeDef* TimeBaseInit);
void PWM_TimeBaseStructInit(PWM_TimeBaseInitTypeDef* TimeBaseInit);
void PWM_OutputInit(CMSDK_PWM_TypeDef* PWMx, PWM_OutputInitTypeDef* OutInit);
void PWM_INT_RepeatTimes(CMSDK_PWM_TypeDef* PWMx, uint8_t RepeatTimes);
void PWM_ClockSourceConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t PWM_ClockSel);
void PWM_PrescalerConfig(CMSDK_PWM_TypeDef* PWMx, uint16_t Prescaler);
void PWM_SetCounterReload(CMSDK_PWM_TypeDef* PWMx, uint16_t Reload);
void PWM_SetCounter(CMSDK_PWM_TypeDef* PWMx, uint16_t Counter);	
void PWM_CounterModeConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t CounterMode, uint32_t DirRv_EN);	
void PWM_UpdateCmd(CMSDK_PWM_TypeDef* PWMx);
void PWM_Cmd(CMSDK_PWM_TypeDef* PWMx, FunctionalState NewState);
void PWM_CapITConfig(CMSDK_PWM_TypeDef* PWMx,uint32_t PWM_CAP_INT,FunctionalState NewState);
void PWM_IntConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_INT, FunctionalState NewState);
void PWM_ClearFlag(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_FLAG);
void PWM_RE_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWM_FE_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWM_RST_CaptureConfig(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWM_CaptureSource(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Source);
void PWM_CaptureDIV(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t DIVx);
void PWM_CaptureFilter(CMSDK_PWM_TypeDef* PWMx,uint32_t TIx  ,uint32_t Filter);
void PWM_CaptureSCDIV(CMSDK_PWM_TypeDef* PWMx,uint32_t SCDIV);
void PWM_OD_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Mode);
void PWM_IDLE_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Idle);
void PWM_CHN_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t CHNCTL);
void PWM_DT_Config(CMSDK_PWM_TypeDef* PWMx,uint16_t DeathTime);
void PWM_SetCompare(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint16_t Cmp);
FlagStatus PWM_GetFlagStatus(CMSDK_PWM_TypeDef* PWMx, uint32_t PWM_FLAG);
uint16_t PWM_GetCaptureCounter(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx);
uint16_t PWM_GetCaptureEdge(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx);
uint16_t PWM_GetCounter(CMSDK_PWM_TypeDef* PWMx);
uint16_t PWM_GetPrescaler(CMSDK_PWM_TypeDef* PWMx);
uint16_t PWM_GetPrescalerCnt(CMSDK_PWM_TypeDef* PWMx);
uint8_t PWM_GetINT_RepeatTimes(CMSDK_PWM_TypeDef* PWMx);
void PWM_BreakInput_Cmd(CMSDK_PWM_TypeDef* PWMx, FunctionalState NewState);
void PWM_BKI_LevelConfig(CMSDK_PWM_TypeDef* PWMx, uint32_t BKI_Level);
void PWM_BK_SOURCE(CMSDK_PWM_TypeDef *PWMx , uint32_t BK_SOURCE);
void PWM_BKIS_Config(CMSDK_PWM_TypeDef *PWMx , FunctionalState NewState);
void PWM_Software_BK(CMSDK_PWM_TypeDef* PWMx ,FunctionalState NewState);
void PWM_SMCR_Init(CMSDK_PWM_TypeDef* PWMx ,PWM_SMCRInitTypeDef* SMCR_Init);
void PWM_SMCR_ITConfig(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
void PWM_SMCR_EXCLK2(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
void PWM_ADC_Config(CMSDK_PWM_TypeDef* PWMx,uint32_t CountMode);
void PWM_DEBUG_PENDING(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
void PWM_Channel_Clear(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWMn_IDLE_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t Idle);
void PWM_CH_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, uint32_t CHCTL);
void PWM_POL_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWMn_POL_Config(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
void PWM_TRGO_SEL(CMSDK_PWM_TypeDef* PWMx,uint32_t TrgoSel);
void PWM_SYNC_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
void PWM_Channel_Clear(CMSDK_PWM_TypeDef* PWMx, uint8_t CHx, FunctionalState NewState);
uint16_t PWM_GetCompare(CMSDK_PWM_TypeDef* PWMx,uint16_t CHx);
void PWM_TI1XOR_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
void PWM_PRELOAD_Config(CMSDK_PWM_TypeDef* PWMx,FunctionalState NewState);
#ifdef __cplusplus
}
#endif

#endif /* __PT32x030_PWM_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****/
