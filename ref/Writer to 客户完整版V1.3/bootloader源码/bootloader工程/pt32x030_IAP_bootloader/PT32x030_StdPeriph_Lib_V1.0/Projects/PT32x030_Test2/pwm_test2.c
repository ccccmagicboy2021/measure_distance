/**
  ******************************************************************************
  * @file    Project/PT32x030/PWM_TEST1.c 
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2021/8/3
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

//#include "main.h"
#include "common.h"


typedef uint32_t  u32;
typedef uint16_t u16;
typedef uint8_t  u8;



typedef __IO uint32_t  vu32;
typedef __IO uint16_t vu16;
typedef __IO uint8_t  vu8;

uint32_t error_info,error_count;

void Delay()
{
  int i;
  for (i=0;i<32;i++);
}

void Delay_Count(uint16_t n)
{
  int i;
	for(i=0;i<n;i++);
}

//void UART_Config(void)
//{
//	UART_InitTypeDef  UART_InitStruct;	
//	/*初始化UART1*/
//	UART_InitStruct.UART_BaudRate = 9600;
//	UART_InitStruct.UART_WordLength = UARTM_8D;
//	UART_InitStruct.UART_StopBit = UART1StopBit;
//	UART_InitStruct.UART_Parity = UART_ODD_PARITY;
//	UART_InitStruct.UART_RXEN = ENABLE;
//	UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
//	UART_Init(UART1, &UART_InitStruct);
//	/*开启UART0的收发功能*/
//	UART_Cmd(UART1, ENABLE);
//}

void UART_Driver(void)
{
//	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource4, GPIO_AF_1);	//PA4 TX1
//	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource5, GPIO_AF_1);	//PA5 RX1
//	UART_Config();
	ww(0x48000018,0x30);//PA4 5复用功能先清除
	ww(0x48000010,0x00220000U);
//	 ww(0x40004404,0x1A9);   //uart_config，组态串口。
//	 ww(0x40004408,0x75);	 //改为117组态串口波特率，如果设为19200的话，等于117，就是0x4e----hwp,使用内部36M时钟。117==0x75.
	 ww(0x40013804,0x1A9);		//uart1_config，组态串口。
	 ww(0x40013808,0x75);	 //改为117组态串口波特率，如果设为19200的话，等于117，就是0x4e----hwp,使用内部36M时钟。117==0x75.
}



void TIMER1_Handler(void)
{

}	
void Software_Delay(void)//延时函数
{
	uint8_t i, j,x;
	for(i=0; i<200; i++)
		for(j=0; j<200; j++)
			for(x=0; x<80; x++);
}
	





int main()
{
	u32 tmp=0;
UART_Driver();

ww(0xE000E010,0x7);		//使能systick，使用内核时钟，SysTick 倒数到0 时产生SysTick 异常请求，这个有空可以研究一下----hwp
ww(0xE000E014,0x1F3F);	//SYSTICK重载值11999.所用内核时钟36M,所以应该是0.3ms。当倒数至零时，将被重装载的值
main_menu();	



//	while(1)
//	{
//		tmp = rw(0x48002000);//pc14   不按按钮，默认是高电平
//		 
//		if( (tmp & 0x4000)==0x0 )
//		{
//			ww(0x4001F000,0x0);//把remap寄存器中的boot位清零，然后往内核发送一个软复位，使程序跳转。这个位只能清零，不能置1
//			NVIC_SystemReset();  // software reset
			tmp=rw(0x4001F000);
      if(tmp&0x2)	//iap使能状态
			{
				ww(0x4001F004,0x1400);  //IAP模式跳转地址寄存器 IAP_VECTORPAGE
				ww(0x4001F018, 0x470);//设置 复位使能控制寄存器 RESET_CTRL，3:无 9: LVD_1p5V复位使能   10: 重启使能  这三位置1
				ww(0x4001F014, 0xC57A);//0xC57A时，芯片将仅发生内核复位
			}
			
			while(1);
//		}
//	}
//	
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

