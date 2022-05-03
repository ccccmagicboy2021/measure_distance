  /******************************************************************************
  * @file    PT32L03x_rtc.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file provides firmware functions to manage the following
  *          functionalities of the RTC peripheral:
  *           + Initialization and Configuration
  *           + Interrupts and flags management
  *           + Value Type management
  *            
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

  
/* Includes ------------------------------------------------------------------*/
#include "PT32L03x_rtc.h"

/** @defgroup RTC
  * @brief RTC driver modules
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/


void RTC_Init(RTC_InitTypeDef* RTC_InitStruct)
{
	uint32_t tmpreg = 0;
	assert_param(IS_RTC_FMT_SET(RTC_InitStruct->RTC_FMT_SET));
	assert_param(IS_RTC_REF_CLK_SET(RTC_InitStruct->RTC_REF_CLK_SET));
	assert_param(IS_RTC_BEACON_SET(RTC_InitStruct->RTC_BEACON_SET));
	assert_param(IS_RTC_COMP_SET(RTC_InitStruct->RTC_COMP_SET));
	tmpreg = RTC->CON;
	tmpreg &= 0xFFFFFFE1;
	tmpreg  |=	RTC_InitStruct->RTC_FMT_SET|
				RTC_InitStruct->RTC_REF_CLK_SET|
				RTC_InitStruct->RTC_BEACON_SET|
				RTC_InitStruct->RTC_COMP_SET;
	RTC->CON=tmpreg;
}

void RTC_StructInit(RTC_InitTypeDef* RTC_InitStruct)
{
	RTC_InitStruct->RTC_FMT_SET=RTC_FMT_24;
	RTC_InitStruct->RTC_REF_CLK_SET = RTC_REF_CLK_Internal;
	RTC_InitStruct->RTC_BEACON_SET = RTC_REF_BEACON_DIS;
	RTC_InitStruct->RTC_COMP_SET=RTC_REF_COMP_DIS;
}


/**
  * @brief  Enables or disables the specified RTC interrupts.
  * @param  RTC_IT: specifies the RTC interrupts sources to be enabled or disabled.
  *   This parameter can be any combination of the following values:
  *     @arg RTC_IT_SEC: Second interrupt
  *     @arg RTC_IT_Min: Minutes interrupt
  *     @arg RTC_IT_Hour: Hour interrupt
  *     @arg RTC_IT_DAY: DAY interrupt
  *     @arg RTC_IT_MON: Month interrupt
  *     @arg RTC_IT_ALR: Alarm interrupt
  * @param  NewState: new state of the specified RTC interrupts.
  *   This parameter can be: ENABLE or DISABLE.
  * @retval None
  */
void RTC_ITConfig(uint16_t RTC_IT, FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_RTC_GET_IT(RTC_IT));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		RTC->IE |= RTC_IT;
	}
	else
	{
		RTC->IE &= (uint16_t)~RTC_IT;
	}
}

/**
  * @brief  Clears the RTC's interrupt pending bits.
  * @param  RTC_IT: specifies the interrupt pending bit to clear.
  *   This parameter can be any combination of the following values:
  *     @arg RTC_IT_SEC: Second interrupt
  *     @arg RTC_IT_Min: Minutes interrupt
  *     @arg RTC_IT_Hour: Hour interrupt
  *     @arg RTC_IT_DAY: DAY interrupt
  *     @arg RTC_IT_MON: Month interrupt
  *     @arg RTC_IT_ALR: Alarm interrupt
  * @retval None
  */
void RTC_ClearITPendingBit(uint16_t RTC_IT)
{
	/* Check the parameters */
	assert_param(IS_RTC_GET_IT(RTC_IT));
	/* Clear the corresponding RTC pending bit */
	RTC->IE &= (uint16_t)~RTC_IT;
}

/**
  * @brief  Checks whether the specified RTC interrupt has occurred or not.
  * @param  RTC_IT: specifies the RTC interrupts sources to check.
  *   This parameter can be one of the following values:
  *     @arg RTC_IT_SEC: Second interrupt
  *     @arg RTC_IT_Min: Minutes interrupt
  *     @arg RTC_IT_Hour: Hour interrupt
  *     @arg RTC_IT_DAY: DAY interrupt
  *     @arg RTC_IT_MON: Month interrupt
  *     @arg RTC_IT_ALR: Alarm interrupt
  * @retval The new state of the RTC_IT (SET or RESET).
  */
ITStatus RTC_GetITStatus(uint16_t RTC_IT)
{
	ITStatus bitstatus = RESET;
	/* Check the parameters */
	assert_param(IS_RTC_GET_IT(RTC_IT));
	if ((RTC->IE & RTC_IT) != (uint16_t)RESET)
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	return bitstatus;
}


/**
  * @brief  Clears the RTC's pending flags.
  * @param  RTC_FLAG: specifies the flag to clear.
  *   This parameter can be any combination of the following values:
  *     @arg RTC_FLAG_SEC: Second FLAG
  *     @arg RTC_FLAG_Min: Minutes FLAG
  *     @arg RTC_FLAG_Hour: Hour FLAG
  *     @arg RTC_FLAG_DAY: DAY FLAG
  *     @arg RTC_FLAG_MON: Month FLAG
  *     @arg RTC_FLAG_ALR: Alarm FLAG
  * @retval None
  */
void RTC_ClearFlag(uint16_t RTC_FLAG)
{
	/* Check the parameters */
	assert_param(IS_RTC_GET_FLAG(RTC_FLAG));
	/* Clear the corresponding RTC flag */
	RTC->IF |= RTC_FLAG;
}

/**
  * @brief  Checks whether the specified RTC flag is set or not.
  * @param  RTC_FLAG: specifies the flag to check.
  *   This parameter can be one the following values:
  *     @arg RTC_FLAG_SEC: Second FLAG
  *     @arg RTC_FLAG_Min: Minutes FLAG
  *     @arg RTC_FLAG_Hour: Hour FLAG
  *     @arg RTC_FLAG_DAY: DAY FLAG
  *     @arg RTC_FLAG_MON: Month FLAG
  *     @arg RTC_FLAG_ALR: Alarm FLAG
  * @retval The new state of RTC_FLAG (SET or RESET).
  */
FlagStatus RTC_GetFlagStatus(uint16_t RTC_FLAG)
{
	FlagStatus bitstatus = RESET;
	/* Check the parameters */
	assert_param(IS_RTC_GET_FLAG(RTC_FLAG));
	if ((RTC->IF & RTC_FLAG) != (uint16_t)RESET)
	{
		bitstatus = SET;
	}
	else
	{
		bitstatus = RESET;
	}
	return bitstatus;
}


/**
  * @brief  Unlock the RTC configuration mode.
  * @param  None
  * @retval None
  */
void RTC_UnlockConfigMode(void)
{
	RTC->LOCK = 0x1acce551;
	//while(RTC->LOCK&0x02==0);		//while sysn
}

/**
  * @brief  Lock the RTC configuration mode
  * @param  None
  * @retval None
  */
void RTC_LockConfigMode(void)
{
	RTC->LOCK = 0x0;
	//while(RTC->LOCK!=0x02);		//while sysn
}

/**
  * @brief Convert BCD code to decimal
  * @param  Value :BCD code
  * @retval decimal Value
  */
u8 BCD_TO_DEC(u8 Value)
{
	u8 temp;
	temp = ((Value>>4)*10 + (Value&0x0f));
	return temp;
}

/**
  * @brief Convert decimal to  BCD code 
  * @param  Value :decimal Value
  * @retval BCD code
  */
u8 DEC_TO_BCD(u8 Value)
{
	u8 temp;
	temp = (((Value/10)<<4) + (Value%10));
	return temp;
}


u8 RTC_GET_TIME(u16 RTC_Time)
{
	u8 REG;
	/* Check the parameters */
	assert_param(IS_RTC_GET_TIME(RTC_Time));
	switch(RTC_Time)
	{
		case RTC_TIME_SEC:
			REG= RTC->SEC;
		break;
		
		case RTC_TIME_MIN:
			REG= RTC->MIN;
		break;
		
		case RTC_TIME_HOUR:
			REG= RTC->HOUR;
		break;
		
		case RTC_TIME_DAY:
			REG= RTC->DAY;
		break;
		
		case RTC_TIME_WEEK:
			REG= RTC->WEEK;
		break;
		
		case RTC_TIME_MON:
			REG= RTC->MONTH;
		break;
		
		case RTC_TIME_YEAR:
			REG= RTC->YEAR;
		break;
		
		case RTC_TIME_ALM_SEC:
			REG= RTC->ALM_SEC;
		break;

		case RTC_TIME_ALM_MIN:
			REG= RTC->ALM_MIN;
		break;

		case RTC_TIME_ALM_HOUR:
			REG= RTC->ALM_HOUR;
		break;
		default:
		break;
	}
	
	REG=BCD_TO_DEC(REG);
	return REG;
}


void RTC_SET_TIME(u16 RTC_Time,u8 Time)
{
	u8 REG;
	/* Check the parameters */
	assert_param(IS_RTC_GET_TIME(RTC_Time));
	
	REG=DEC_TO_BCD(Time);
	switch(RTC_Time)
	{
		case RTC_TIME_SEC:
			RTC->SEC=REG;
		break;
		
		case RTC_TIME_MIN:
			RTC->MIN=REG;
		break;
		
		case RTC_TIME_HOUR:
			RTC->HOUR=REG;
		break;
		
		case RTC_TIME_DAY:
			RTC->DAY=REG;
		break;
		
		case RTC_TIME_WEEK:
			RTC->WEEK=REG;
		break;
		
		case RTC_TIME_MON:
			RTC->MONTH=REG;
		break;
		
		case RTC_TIME_YEAR:
			RTC->YEAR=REG;
		break;

		case RTC_TIME_ALM_SEC:
			RTC->ALM_SEC=REG;
		break;

		case RTC_TIME_ALM_MIN:
			RTC->ALM_MIN=REG;
		break;

		case RTC_TIME_ALM_HOUR:
			RTC->ALM_HOUR=REG;
		break;
		
		default:
		break;
	}
}


void RTC_WaitForLastTask(void)
{
	/* Loop until RTOFF flag is set */
	while ((RTC->STA & RTC_FLAG_BUSY) == (u16)SET)
	{
	}
}

void RTC_Wait_For_Lock_Synchro(void)
{
	/* Loop until RSF flag is set */
	while ((RTC->LOCK & RTC_FLAG_Lock) == (u16)RESET)
	{
	}
}

void RTC_Wait_For_UnLock_Synchro(void)
{
	/* Loop until RSF flag is set */
	while ((RTC->LOCK & RTC_FLAG_UnLock) == (u16)RESET)
	{
	}
}

void RTC_SET_COMP(u16 Value)
{
	Value&=0x1ff;
	RTC->CALR=Value;
}


void RTC_CMD(FunctionalState NewState)
{
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState == ENABLE)
	{
		/* Set the update bit */
		RTC->CON |= RTC_CON_EN;
	}
	else
	{
		/* Reset the update bit */
		RTC->CON &= (~RTC_CON_EN);
	}
}

/**
  * @}
  */