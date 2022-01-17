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
/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */
	
#define PWM0_CH1_GPIO_Port               CMSDK_PB
#define PWM0_CH1_PinSource               GPIO_PinSource12
#define PWM0_CH1_Pin                     GPIO_Pin_12


/*配置PWM0定时器TC计数一次1us*/
#define            ADVANCE_TIM_PERIOD            60000
#define            ADVANCE_TIM_PSC               23
uint32_t occurred;
/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource11, GPIO_AF_1);
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource10, GPIO_AF_1);

	/*初始化UART2*/
  UART_InitStruct.UART_BaudRate = 19200;
  UART_InitStruct.UART_WordLength = UARTM_8D_P;
  UART_InitStruct.UART_StopBit = UART1StopBit;
  UART_InitStruct.UART_Parity = UART_ODD_PARITY;
  UART_InitStruct.UART_RXEN = ENABLE;
  UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_InitStruct.FCPU = 24000000;
  UART_Init(UART2, &UART_InitStruct);
	/*开启UART2的收发功能*/		
  UART_Cmd(UART2, ENABLE);
}
/**
  * @brief  Main program.
  * @param  None
  * @retval None
  */


static void Capture_Mode_Config(void)
{
  /*使能TIMER1的NVIC控制器*/
  NVIC_InitTypeDef NVIC_InitStruct;
  NVIC_InitStruct.NVIC_IRQChannel = TMR0_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*TIMER1通道1脉冲上升沿捕获功能打开*/
	PWM_RE_CaptureConfig(PWM0, PWM_CH_1, ENABLE);
	/*TIMER1通道1脉冲沿捕获中断使能*/
  PWM_IntConfig(PWM0, PWM_INT_CAP1, ENABLE);

	/*初始化TIMER1的定时溢出周期用来测量*/
  PWM_PrescalerConfig(PWM0, ADVANCE_TIM_PSC);
	PWM_SetCounterReload(PWM0, ADVANCE_TIM_PERIOD);

}

static void Capture_GPIO_Config(void)
{	
  /* 配置PB12复用为PWM0的输入捕获功能 */	
  GPIO_PinAFConfig( PWM0_CH1_GPIO_Port,PWM0_CH1_PinSource,GPIO_AF_3);
	
}
static void Capture_Config(void)
{
  Capture_GPIO_Config();
	Capture_Mode_Config();
}


int main(void)
{

  occurred=0;

	/*初始化UART0*/
  UART_Config();
  /*初始化捕获功能*/
	Capture_Config();

  printf("\r\n 高级定时器捕获功能例程\r\n");
	printf("\r\n PB12作为TIM0捕获输入通道CH1  \r\n  PB12输入方波，打印出方波周期(小于50KHz)\r\n");
	
  PWM_Cmd(PWM0, ENABLE);

  while (1)
  {
	 /*TIMER0中断函数内处理事件*/

      if(PWM_GetFlagStatus(PWM0,PWM_FLAG_MR0))
	    {
			  PWM_ClearFlag(PWM0, PWM_FLAG_MR0);
    	  occurred++;

	    }
  } 
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
  while (1)
  {
  }
}
#endif

/**
  * @}
  */



