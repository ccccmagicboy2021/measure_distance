  /******************************************************************************
  * @file    PT32L03x_rtc.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file contains all the functions prototypes for the RTC firmware library.
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32L03x_RTC_H
#define PT32L03x_RTC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32L03x.h"

/** @addtogroup RTC
  * @{
  */ 
  
/* Exported types ------------------------------------------------------------*/

/** @brief  ADC Init structure definition **/
typedef struct
{
	uint32_t RTC_FMT_SET;
	uint32_t RTC_REF_CLK_SET;               
	uint32_t RTC_BEACON_SET;   
	uint32_t RTC_COMP_SET;   
} RTC_InitTypeDef;

/* Exported constants --------------------------------------------------------*/

/** @defgroup RTC_interrupts_define  **/
#define RTC_IT_SEC		((uint16_t)0x0001)  /*!< Second interrupt */
#define RTC_IT_Min		((uint16_t)0x0002)  /*!< Minutes interrupt */
#define RTC_IT_Hour		((uint16_t)0x0004)  /*!< Hour interrupt */
#define RTC_IT_DAY		((uint16_t)0x0008)  /*!< DAY interrupt */
#define RTC_IT_MON		((uint16_t)0x0010)  /*!< Month interrupt */
#define RTC_IT_ALR           ((uint16_t)0x0020)  /*!< Alarm interrupt */
#define IS_RTC_GET_IT(IT) ((((IT) & (uint16_t)0xFFC0) == 0x00) && ((IT) != 0x00))

/** @defgroup RTC_interrupts_flags  **/
#define RTC_FLAG_SEC		((uint16_t)0x0001)  /*!< Second FLAG */
#define RTC_FLAG_Min		((uint16_t)0x0002)  /*!< Minutes FLAG */
#define RTC_FLAG_Hour		((uint16_t)0x0004)  /*!< Hour FLAG */
#define RTC_FLAG_DAY		((uint16_t)0x0008)  /*!< DAY FLAG */
#define RTC_FLAG_MON		((uint16_t)0x0010)  /*!< Month FLAG */
#define RTC_FLAG_ALR           ((uint16_t)0x0020)  /*!< Alarm FLAG */
#define IS_RTC_GET_FLAG(IT) ((((IT) & (uint16_t)0xFFC0) == 0x00) && ((IT) != 0x00))	

/** @defgroup RTC Time Types **/
#define RTC_TIME_SEC		((uint16_t)0x0001)  /*!< TIME Second  */
#define RTC_TIME_MIN		((uint16_t)0x0002)  /*!< TIME Minutes  */
#define RTC_TIME_HOUR		((uint16_t)0x0004)  /*!< TIME Hour  */
#define RTC_TIME_DAY		((uint16_t)0x0008)  /*!< TIME DAY  */
#define RTC_TIME_WEEK		((uint16_t)0x0010)  /*!< TIME WEEK  */
#define RTC_TIME_MON		((uint16_t)0x0020)  /*!< TIME MON  */
#define RTC_TIME_YEAR		((uint16_t)0x0040)  /*!< TIME YEAR  */
#define RTC_TIME_ALM_SEC	((uint16_t)0x0080)  /*!< TIME ALM_SEC  */
#define RTC_TIME_ALM_MIN	((uint16_t)0x0100)  /*!< TIME ALM_MIN  */
#define RTC_TIME_ALM_HOUR	((uint16_t)0x0200)  /*!< TIME ALM_HOUR  */
#define IS_RTC_GET_TIME(IT) (((IT) == RTC_TIME_SEC) || ((IT) == RTC_TIME_MIN) || \
                           ((IT) == RTC_TIME_HOUR)|| ((IT) == RTC_TIME_DAY) || \
                           ((IT) == RTC_TIME_WEEK)|| ((IT) == RTC_TIME_MON)|| \
                           ((IT) == RTC_TIME_YEAR) || ((IT) == RTC_TIME_ALM_SEC)|| \
                           ((IT) == RTC_TIME_ALM_MIN) || ((IT) == RTC_TIME_ALM_HOUR))	//one by one


#define RTC_FLAG_BUSY   		((uint16_t)0x0002)  /*!< Registers Synchronized flag */
#define RTC_FLAG_UnLock	((uint16_t)0x0002)  /*!< Registers UnLock Synchronized flag */
#define RTC_FLAG_Lock    		((uint16_t)0x0004)  /*!< Registers Lock Synchronized flag */

#define  RTC_CON_EN		((uint32_t)0x00000001)       /*!<RTC使能控制位        */
#define  RTC_BEACON_DIS	((uint32_t)0x00000008)       /*!<RTC时标信号输出使能控制位        */
#define  RTC_COMP_DIS	((uint32_t)0x00000010)       /*!<RTC补偿使能控制位        */


/** @defgroup RTC_FMT **/
#define RTC_FMT_24	0x00000000  
#define RTC_FMT_12	0x00000002
#define IS_RTC_FMT_SET(CLOCK) (((CLOCK) == RTC_FMT_12)  ||\
                                 ((CLOCK) == RTC_FMT_24))

/** @defgroup RTC_REF_CLK **/
#define RTC_REF_CLK_Internal	0x00000000
#define RTC_REF_CLK_External	0x00000004   
#define IS_RTC_REF_CLK_SET(CLOCK) (((CLOCK) == RTC_REF_CLK_Internal)  ||\
                                 ((CLOCK) == RTC_REF_CLK_External))

/** @defgroup RTC_REF_CLK **/
#define RTC_REF_BEACON_DIS		0x00000000
#define RTC_REF_BEACON_EN		0x00000008  
#define IS_RTC_BEACON_SET(CLOCK) (((CLOCK) == RTC_REF_BEACON_DIS)  ||\
                                 ((CLOCK) == RTC_REF_BEACON_EN))

/** @defgroup RTC_REF_CLK **/
#define RTC_REF_COMP_DIS		0x00000000
#define RTC_REF_COMP_EN		0x00000010  
#define IS_RTC_COMP_SET(CLOCK) (((CLOCK) == RTC_REF_COMP_DIS)  ||\
                                 ((CLOCK) == RTC_REF_COMP_EN))

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ---------------------------------------------------------*/
void RTC_Init(RTC_InitTypeDef* RTC_InitStruct);
void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct);

void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState);
void RTC_ClearITPendingBit(uint16_t RTC_IT);
ITStatus RTC_GetITStatus(uint16_t RTC_IT);

void RTC_ClearFlag(uint16_t RTC_FLAG);
FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG);

void RTC_UnlockConfigMode(void);
void RTC_LockConfigMode(void);

u8 RTC_GET_TIME(u16 RTC_Time);
void RTC_SET_TIME(u16 RTC_Time,u8 Time);

void RTC_WaitForLastTask(void);
void RTC_Wait_For_Lock_Synchro(void);
void RTC_Wait_For_UnLock_Synchro(void);

void RTC_SET_COMP(u16 Value);

void RTC_CMD(FunctionalState NewState);

/**
  * @}
  */

#ifdef __cplusplus
}
#endif

#endif 


