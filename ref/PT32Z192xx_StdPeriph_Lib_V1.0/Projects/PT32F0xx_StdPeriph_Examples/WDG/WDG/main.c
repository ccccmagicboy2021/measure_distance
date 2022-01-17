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
/*按键引脚定义*/
#define    KEY1_GPIO_PORT    CMSDK_PC			   
#define    KEY1_GPIO_PIN		 GPIO_Pin_5


#define KEY_ON	0
#define KEY_OFF	1
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/

	
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

void Key_GPIO_Config(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;
		
	//选择按键的引脚
	GPIO_InitStructure.GPIO_Pin = KEY1_GPIO_PIN; 
	// 设置按键的引脚为浮空输入
	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	//使用结构体初始化按键
	GPIO_Init(KEY1_GPIO_PORT, &GPIO_InitStructure);
	
}
uint8_t Key_Scan(CMSDK_GPIO_TypeDef* CMSDK_Px, uint16_t GPIO_Pin)
{			
	/*检测是否有按键按下 */
	if(GPIO_ReadInputDataBit(CMSDK_Px, GPIO_Pin) == KEY_ON )  
	{	 
		/*等待按键释放 */
		while(GPIO_ReadInputDataBit(CMSDK_Px,GPIO_Pin) == KEY_ON);   
		return 	KEY_ON;	 
	}
	else
		return KEY_OFF;
}

void IWDG_Config(uint32_t rlv)
{	
	/*解锁WDG寄存器*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Enable);	
	/*设置重装载寄存器值*/
	WDG_SetReload(IWDG, rlv );	
	/*把重装载寄存器的值放到计数器中*/
	WDG_ReloadCounter(IWDG);
	/*看门狗复位使能*/
  WDG_RstCmd(IWDG, ENABLE);
	/*使能 IWDG*/
	WDG_Cmd(IWDG, ENABLE);
	/*锁住WDG寄存器防止误操作*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Disable);	
}

/*喂狗*/
void IWDG_Feed(void)
{
	/*解锁WDG寄存器*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Enable);		
	/*把重装载寄存器的值放到计数器中，喂狗，防止IWDG复位
	 *当计数器的值减到0的时候会产生系统复位
	*/
	WDG_ReloadCounter(IWDG);
	/*锁住WDG寄存器防止误操作*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Disable);	
}


int main(void)
{

  /* 初始化RGB彩灯 */
  LED_GPIO_Config();
	
	Delay(0x300000);
	
	/* 检查是否为独立看门狗复位 */
  if (System_GetResetFlagStatus(RSTCU_FLAG_IWDTRST) != RESET)
  {
    /* 独立看门狗复位 */
    /*  亮红灯 */
    LED_RED;
    /* 清除标志 */
    System_ClearResetFlag(RSTCU_FLAG_IWDTRST);		
		/*如果一直不喂狗，会一直复位，加上前面的延时，会看到红灯闪烁
		在1s 时间内喂狗的话，则会持续亮绿灯*/
  }
  else
  {
    /*不是独立看门狗复位(可能为上电复位或者手动按键复位之类的) */
    /* 亮蓝灯 */
    LED_BLUE;
  }
	/*配置按键GPIO*/
	Key_GPIO_Config();
	/*IWDG 1s 超时溢出*/
	IWDG_Config(32768);
	/*while部分是我们在项目中具体需要写的代码，这部分的程序可以用独立看门狗来监控
    *如果我们知道这部分代码的执行时间，比如是500ms，那么我们可以设置独立看门狗的
	  *溢出时间是600ms，比500ms多一点，如果要被监控的程序没有跑飞正常执行的话，那么
	  *执行完毕之后就会执行喂狗的程序，如果程序跑飞了那程序就会超时，到达不了喂狗
	  *的程序,此时就会产生系统复位。
	*/
  /* Infinite loop */

  while (1)
  {
/* 这里添加需要被监控的代码，如果有就去掉按键模拟喂狗，把按键扫描程序去掉*/
		if( Key_Scan(KEY1_GPIO_PORT,KEY1_GPIO_PIN) == KEY_ON  )
		{
			/* 喂狗，如果不喂狗，系统则会复位，LED1则会灭一次，如果在1s
			 * 时间内准时喂狗的话，则绿会常亮*/
			IWDG_Feed();
			/*喂狗后亮绿灯*/
			LED_GREEN;
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



