  /******************************************************************************
  * @Example Taurus01 LED
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/14
  * @brief   通过软件延时，LED按照一定时间进行闪烁
  *          
  ******************************************************************************
  * @attention	使用该例程，需要将评估板上的J9插座的RGB_R,RGB_G,RGB_B短接
  *
  *
  *****************************************************************************/

#include "PT32X005.h"


void Software_Delay(void)//延时函数
{
	u8 i, j,x;
	for(i=0; i<200; i++)
		for(j=0; j<200; j++)
			for(x=0; x<80; x++);
}


void LED_Driver(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;	//定义一个GPIO_InitTypeDef类型的结构体
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_7;	//选择要控制的GPIO引脚
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;		//设置引脚模式为通用推挽输出
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;	//无偏置
	GPIO_Init(CMSDK_PC, &GPIO_InitStructure);	//调用库函数，初始化GPIO
	GPIO_SetBits(CMSDK_PC, GPIO_Pin_7);			//调用库函数，设置GPIO状态
}

//软件定时闪烁例程


void Reset_Control(void)//把这个函数加入你自己的项目。下面main中加入这个函数的调用。
{
		uint32_t temp=0;
	
		temp=rw(0x4001F010);
		if((temp&0x80)&&(temp&0x1))
		{
//			 printf("重启retriming\r\n");
//			ww(0x4001F010,temp&(~(1u<<7)));	
		
			
	//		printf("-81-\r\n");
				ww(0x4001F010,temp&0x81);
	
		}
		else if(temp&0x80)
		{
	//		printf("-80-\r\n");
			ww(0x4001F010,temp&0x80);	
			ww(0x4001F018,0x470);
			ww(0x4001F014,0xAB56);		//这两句将使盘古芯片软复位，软件复位
		
			while (1);
		
		}
		else if(temp&0x1)
		{
		
	//	printf("-1-\r\n");
		ww(0x4001F010,temp&0x1);
		
		
		}	
}

int main (void)
{
	Reset_Control();
	LED_Driver();
	//pb0:NRST    pb1,pc7 :swdio			pd1:swclk		
	
	
	
	// CMSDK_PA->ALTFUNCCLR =0x6000;//这两句会使swd无法使用，测试用。
	while(1)
	{
		Software_Delay();
		GPIO_SetBits(CMSDK_PC, GPIO_Pin_7);		//high
		Software_Delay();
		GPIO_ResetBits(CMSDK_PC, GPIO_Pin_7);		//low
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
	printf("Wrong parameters value: file %s on line %d\r\n", file, line);
	/* Infinite loop */
	while (1)
	{
	}
}
#endif


