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
#include "stdio.h"
/** @addtogroup PT32Z192xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/



	
	void Delay(int Count)
{
  while(Count--);
}

void LED_GPIO_Config(void)
{		
	/*定义一个GPIO_InitTypeDef类型的结构体*/
	GPIO_InitTypeDef GPIO_InitStructure;
	/*选择要控制的GPIO引脚*/
	GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	
	/*设置引脚模式为通用推挽输出*/
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
  GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
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

void UART_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource11, GPIO_AF_1);
  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource10, GPIO_AF_1);
//	CMSDK_PB->ALTFUNCSET |= 0x500000;
	/*初始化UART0*/
  UART_InitStruct.UART_BaudRate = 19200;
  UART_InitStruct.UART_WordLength = UARTM_8D;
  UART_InitStruct.UART_StopBit = UART1StopBit;
  UART_InitStruct.UART_Parity = UART_ODD_PARITY;
  UART_InitStruct.UART_RXEN = ENABLE;
  UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_InitStruct.FCPU = 24000000;
  UART_Init(UART2, &UART_InitStruct);
	/*开启UART0的收发功能*/		
  UART_Cmd(UART2, ENABLE);
}

void EXTI_Key_Config(void)
{
  NVIC_InitTypeDef NVIC_InitStruct;

  NVIC_InitStruct.NVIC_IRQChannel = PC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*配置按键用到的PC5的中断类型为下降沿触发*/
	GPIO_TriTypeConfig(CMSDK_PC, GPIO_Pin_5, GPIOTI_Trigger_Rising);
  /*使能按键用到的PC5管脚的中断*/
	GPIO_ITConfig(CMSDK_PC, GPIO_IT_ITE5, ENABLE);
}

int main(void)
{

 /* 初始化RGB彩灯 */
  LED_GPIO_Config();
	/*初始化按键为中断模式，按下中断后会进入中断服务函数*/
	EXTI_Key_Config();
	/*初始化UART2*/
  UART_Config();		
	printf("\r\n 欢迎使用澎湃微  PT32Z192xx  开发板。\r\n");
  printf("\r\n PT32Z192xx 深度睡眠模式例程\r\n");
	
	printf("\r\n 例程说明：\r\n");
	printf("\r\n 1.红灯表示进入深度睡眠状态，蓝灯表示刚从睡眠状态被唤醒\r\n");
	printf("\r\n 2.本例程使用了 WFE 事件唤醒方式，通过事件唤醒不需要使能NVIC中断\r\n");
	printf("\r\n 3.例程加载进MCU后需要掉电重启才可以进入到Deepsleep\r\n");
	printf("\r\n 4.程序运行一段时间后自动进入深度睡眠状态，在深度睡眠状态下，可使用USERKEY_PC5唤醒\r\n");
	printf("\r\n 5.本例程执行这样一个循环：\r\n");
	printf("\r\n 亮绿灯(正常运行)->亮红灯(深度睡眠模式)->按USERKEY唤醒->亮蓝灯(刚被唤醒)\r\n");
	printf("\r\n 6.在深度睡眠状态下，也可以直接通过SWD接口（仿真器）去唤醒进行例程的Debug\r\n");
  /* Infinite loop */
  while (1)
  {
		printf("\r\nPT32Z192xx正常运行，亮绿灯\r\n");	
		LED_GREEN;	
		Delay(0x3FFFFF);
		printf("\r\n进入深度眠模式,按USERKEY按键可唤醒\r\n");
		Delay(0xFFF);
    /* 根据字符指令控制RGB彩灯颜色 */
		/*使用红灯指示，进入睡眠状态*/
		LED_RED;
		/*进入睡眠模式*/
    /*使能按键用到的PC5管脚的中断*/
		PWR_EnterSTANDBYMode(PWR_STANDBYEntry_WFE);
		/*等待中断唤醒  USERKEY按键中断*/
		LED_BLUE;
		/*被唤醒，亮蓝灯指示*/
		printf("\r\n 已退出深度睡眠模式\r\n");
		Delay(0x500000);					

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



