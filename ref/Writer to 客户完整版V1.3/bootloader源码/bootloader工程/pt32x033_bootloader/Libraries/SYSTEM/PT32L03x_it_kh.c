/******************************************************************************
  * @file    PT32L03x_it.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file provides all interrupt service routine.
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/
  
/* Includes ------------------------------------------------------------------------------------------------*/
#include "PT32L03x_it.h"


/** @defgroup IT
  * @brief IT driver modules
  * @{
  */
  
/* Private typedef -----------------------------------------------------------------------------------------*/
/* Private define ------------------------------------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------------------------------------*/
volatile uint32_t systick_irq_occurred = 0;
/* Private function prototypes -----------------------------------------------------------------------------*/
/* Private functions ---------------------------------------------------------------------------------------*/ 
extern __IO u8 s_key_click, m_key_click, strip_inside,strip_outside;
extern __IO u8 Mkey_click_count;
extern __IO u8 Skey_click_count;

extern __IO u8 out_time;
extern __IO u8 time_over;
extern __IO u32 time_count1;
extern void TimingDelay_Decrement(void);
extern void BEEP_Driver(void);
/*********************************************************************************************************//**
 * @brief   This function handles NMI exception.
 * @retval  None
 ************************************************************************************************************/
void NMI_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles Hard Fault exception.
 * @retval  None
 ************************************************************************************************************/
void HardFault_Handler(void)
{
  	while (1);
}

/*********************************************************************************************************//**
 * @brief   This function handles SVCall exception.
 * @retval  None
 ************************************************************************************************************/
void SVC_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles PendSVC exception.
 * @retval  None
 ************************************************************************************************************/
void PendSV_Handler(void)
{
}



/*********************************************************************************************************//**
 * @brief   This function handles WWDG interrupt.
 * @retval  None
 ************************************************************************************************************/
void WWWDG_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles CLK_FAIL interrupt.
 * @retval  None
 ************************************************************************************************************/
void CLK_FAIL_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles FLASH interrupt.
 * @retval  None
 ************************************************************************************************************/
void FLASH_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles PA interrupt.
 * @retval  None
 ************************************************************************************************************/
void PA_Handler(void)
{
	//GPIO_ClearFlag(CMSDK_PA,GPIO_PR_PR0);
	//GPIO_ClearFlag(CMSDK_PA,GPIO_PR_PR1);
	//BEEP_Driver();
	//s_key_click = 1;
	//u32 c;
	//c = GPIO_GetFlagStatus(CMSDK_PA,GPIO_FLAG_PR0);
	if(1 == GPIO_GetITStatus(CMSDK_PB,GPIO_PR_PR8))
	{
		GPIO_ClearFlag(CMSDK_PB,GPIO_PR_PR8);
		if(0 == GPIO_ReadInputDataBit(CMSDK_PA,GPIO_Pin_0))
		{
		  
			s_key_click = 1;	
			//Skey_click_count++;
			//now = RTC_GET_TIME(RTC_TIME_SEC);
		}
	}
	if(1 == GPIO_GetITStatus(CMSDK_PB,GPIO_PR_PR9))
	{
		GPIO_ClearFlag(CMSDK_PB,GPIO_PR_PR9);
		if(0 == GPIO_ReadInputDataBit(CMSDK_PB,GPIO_Pin_9))
		{
			m_key_click = 1;		
			//Mkey_click_count++;
			//now = RTC_GET_TIME(RTC_TIME_SEC);
		}
	}
}

/*********************************************************************************************************//**
 * @brief   This function handles PB interrupt.
 * @retval  None
 ************************************************************************************************************/
void PB_Handler(void)
{
	
	if(1 == GPIO_GetITStatus(CMSDK_PB,GPIO_FLAG_PR9) )
	{
		GPIO_ClearFlag(CMSDK_PB,GPIO_FLAG_PR9);	
		if(1 == GPIO_ReadInputDataBit(CMSDK_PB,GPIO_Pin_9))											///->读取pb9的电平状态
		{
			strip_outside = 1;																										///->拉高试纸未插入
			GPIO_TriTypeConfig(CMSDK_PB,GPIO_IT_ITE9,GPIOTI_Trigger_Low_Level);		///->将PB9的中断设置为拉低触发
		}
		else
		{
			strip_inside = 1;
			GPIO_TriTypeConfig(CMSDK_PB,GPIO_IT_ITE9,GPIOTI_Trigger_High_Level);	///->将PB9的中断设置为拉高触发
		}
		
		
	}
}

/*********************************************************************************************************//**
 * @brief   This function handles PC interrupt.
 * @retval  None
 ************************************************************************************************************/
void PC_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles PD interrupt.
 * @retval  None
 ************************************************************************************************************/
void PD_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles Comparator0 interrupt.
 * @retval  None
 ************************************************************************************************************/
void Comparator0_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles Comparator1 interrupt.
 * @retval  None
 ************************************************************************************************************/
void Comparator1_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles ADC interrupt.
 * @retval  None
 ************************************************************************************************************/
void ADC_Handler(void)
{
}


/*********************************************************************************************************//**
 * @brief   This function handles SPI0 interrupt.
 * @retval  None
 ************************************************************************************************************/
void SPI0_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles SPI1 interrupt.
 * @retval  None
 ************************************************************************************************************/
void SPI1_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles UART0 interrupt.
 * @retval  None
 ************************************************************************************************************/
void UART0_Handler(void)
{
	
}

/*********************************************************************************************************//**
 * @brief   This function handles I2C0 interrupt.
 * @retval  None
 ************************************************************************************************************/
void I2C0_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles TIMER0 interrupt.
 * @retval  None
 ************************************************************************************************************/
void TIMER0_Handler(void)
{
}

/*********************************************************************************************************//**
 * @brief   This function handles TIMER1 interrupt.
 * @retval  None
 ************************************************************************************************************/
void TIMER1_Handler(void)
{
}

//u8 time_count1=0;
//u32 time_count1=0;
/*********************************************************************************************************//**
 * @brief   This function handles TIMER2 interrupt.
 * @retval  None
 ************************************************************************************************************/
void TIMER2_Handler(void)
{
	/*清除TIMER1的上溢中断标识*/
	TIM_ClearFlag(TIM2, TIM_FLAG_MR0);		
	/*每1ms计数一次*/
	time_count1++;
	//if(time_count1==1)	GPIO_SetBits(CMSDK_PC, GPIO_Pin_5);		//high
	if(time_count1>=out_time)
	{
		time_count1=0;
		time_over = 1;
		//GPIO_ResetBits(CMSDK_PC, GPIO_Pin_5);		//high
	}
}

/*********************************************************************************************************//**
 * @brief   This function handles TIMER4 interrupt.
 * @retval  None
 ************************************************************************************************************/
void TIMER4_Handler(void)
{
}

void DAC_Handler(void)
{
}

u8 rtc_flag;
void RTC_Handler(void)
{
	RTC_ClearFlag(RTC_FLAG_ALR);
	rtc_flag=1;
}



/**
  * @brief  This function handles SysTick Handler.
  * @param  None
  * @retval None
  */
void SysTick_Handler(void)
{
	TimingDelay_Decrement();
  systick_irq_occurred++;
	
}

/**
  * @}
  */

