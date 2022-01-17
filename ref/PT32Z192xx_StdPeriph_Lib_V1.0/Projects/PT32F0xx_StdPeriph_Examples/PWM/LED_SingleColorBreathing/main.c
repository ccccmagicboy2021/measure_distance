/**
  ******************************************************************************
  * @file    Project/PT32Z192xx_StdPeriph_Templates/main.c 
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2021/05/28
  * @brief   Main 主函数
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

/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include <stdio.h>
#include <stdlib.h>

#define PWM0_CH1_GPIO_Port               CMSDK_PA
#define PWM0_CH1_PinSource               GPIO_PinSource8
#define PWM0_CH1_Pin                     GPIO_Pin_8


#define PWM0_CH1N_GPIO_Port               CMSDK_PC
#define PWM0_CH1N_PinSource               GPIO_PinSource6
#define PWM0_CH1N_Pin                     GPIO_Pin_6

#define BKI_GPIO_Port               CMSDK_PA
#define BKI_PinSource               GPIO_PinSource12
#define BKI_Pin                     GPIO_Pin_12

#define            ADVANCE_TIM_PERIOD            (1024-1)
#define            ADVANCE_TIM_PSC               (67-1)
#define            ADVANCE_TIM_PULSE             (1-1)
#define            ADVANCE_TIM_DeadTime           0

/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

void LED_GPIO_Config(void)
{		
  /*定义一个GPIO_InitTypeDef类型的结构体*/
	GPIO_InitTypeDef GPIO_InitStructure;
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;
	/*没有上下拉浮空处理*/
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	/*设置引脚模式为通用推挽输出*/
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED1_GPIO_PORT, &GPIO_InitStructure);			
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED2_GPIO_PIN;
	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED2_GPIO_PORT, &GPIO_InitStructure);	
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED3_GPIO_PIN;
	/*调用库函数，初始化GPIO*/
	GPIO_Init(LED3_GPIO_PORT, &GPIO_InitStructure);
	/* 关闭所有led灯	*/
	GPIO_SetBits(LED1_GPIO_PORT, LED1_GPIO_PIN);		
	/* 关闭所有led灯	*/
	GPIO_SetBits(LED2_GPIO_PORT, LED2_GPIO_PIN);	    
  /* 关闭所有led灯	*/
	GPIO_SetBits(LED3_GPIO_PORT, LED3_GPIO_PIN);
}

static void PWM_GPIO_Config(void)
{	
  /* PA8复用为PWM功能 */	
  GPIO_PinAFConfig(PWM0_CH1_GPIO_Port, PWM0_CH1_PinSource, GPIO_AF_2); 
  /* PC6复用为PWM_N互补功能 */	
  GPIO_PinAFConfig(PWM0_CH1N_GPIO_Port, PWM0_CH1N_PinSource, GPIO_AF_2); 
	 /* PA12复用为BKI刹车功能 */	
	GPIO_PinAFConfig(BKI_GPIO_Port, BKI_PinSource, GPIO_AF_2); 
	
}
static void PWM_Mode_Config(void)
{
  PWM_TimeBaseInitTypeDef  TimeBaseInit;
	PWM_OutputInitTypeDef OutInit;
	NVIC_InitTypeDef NVIC_InitStruct;
  /*使能TIMER0的NVIC控制器*/
  NVIC_InitStruct.NVIC_IRQChannel = TMR0_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*周期匹配寄存器,累计MR0+1个频率后产生一个更新或者中断*/
	TimeBaseInit.CounterReload = ADVANCE_TIM_PERIOD;
	/* 驱动CNT计数器的时钟 = Fcksys/(psc+1)*/
	TimeBaseInit.Prescaler = ADVANCE_TIM_PSC;
	/*计数器计数模式，设置为向上计数*/
	TimeBaseInit.CounterMode = PWM_CNT_MODE_UP;
	/*关闭交替计数模式*/
	TimeBaseInit.CounterDirRv_EN = PWM_CounterDirRv_DIS;
	/*初始化定时器*/
  PMW_TimeBaseInit(PWM0, &TimeBaseInit);
  /* 配置为PWM输出通道为2通道*/
	OutInit.Channel =PWM_CH_1;
  /* 配置为PWM输出模式：TC计数器的值大于占空比匹配寄存器值，则输出高电平*/	
	OutInit.OutputMode = COMPAER_MODE2;
	 /* 配置互补输出使能*/
  OutInit.ControlN = PWM_CHNCTL_ENABLE;
	/* 互补输出死区时间*/
	OutInit.DeathTime = ADVANCE_TIM_DeadTime;
	/* 设置PWM空闲时候的输出电平状态，包括刹车时候以及PWM未使能之前的输出电平状态，刹车后互补通道电平输出仍然互补*/	
	OutInit.IdleState = PWM_IDLE_LOW;
  /* 配置PWM输出的占空比 P = (ADVANCE_TIM_PULSE+1) / (ADVANCE_TIM_PERIOD+1)*/	
	OutInit.CompareValue = ADVANCE_TIM_PULSE;                          
	/*初始化PWM输出*/	
	PWM_OutputInit(PWM0, &OutInit);
	/*使能通道1匹配中断*/
  PWM_IntConfig(PWM0, PWM_INT_MR0, ENABLE);
	/*刹车使能*/
	PWM_BreakInput_Cmd(PWM0,ENABLE);
	/*低电平刹车*/
	PWM_BKI_LevelConfig(PWM0,PWM_BKI_LOWLEVEL);
	/*使能PWM计数器*/	
	PWM_Cmd(PWM0, ENABLE);
}

void keypress(){
	NVIC_InitTypeDef NVIC_InitStruct;
  /*使能TIMER0的NVIC控制器*/
  NVIC_InitStruct.NVIC_IRQChannel = PC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x01;
	NVIC_Init(&NVIC_InitStruct);
	
	GPIO_ITConfig(CMSDK_PC,GPIO_IT_ITE5,ENABLE);
	GPIO_TriTypeConfig(CMSDK_PC, GPIO_Pin_5,GPIOTI_Trigger_Falling);
}
/**
  * @brief  初始化PWM
  * @param  None
  * @retval None
  */
static void PWM_Ini(void)
{
  PWM_GPIO_Config();
  PWM_Mode_Config();	
}
/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */
	void Delay(int Count)
{
  while(Count--);
}

int main(void)
{

  LED_GPIO_Config();	

	/*PWM通道初始化配置*/
  PWM_Ini();
  GPIO_PullUpConfig(CMSDK_PA, GPIO_Pin_12, ENABLE);
  keypress();
	 while (1);
  /*PWM0_CH1的输出方波的占空比随时间不断变化*/
}


#ifdef  USE_FULL_ASSERT

/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{ 
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */

  /* Infinite loop */
  printf("Wrong parameters value: file %s on line %d\r\n", file, line);
  while (1)
  {

  }
}
#endif

/**
  * @}
  */



