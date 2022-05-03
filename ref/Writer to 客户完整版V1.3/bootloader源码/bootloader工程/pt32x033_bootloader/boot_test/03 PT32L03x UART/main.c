/******************************************************************************
  * @Example UART
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/14
  * @brief   通过软件延时，UART按照一定时间发送字符串"Welcome to use serial port"
  *          
  ******************************************************************************
  * @attention	串口特性为：波特率38400，1位停止位，无校验
  *							使用该例程，需要将评估板上J21插座的RX与PA1短接，TX与PA0短接
  *
  *****************************************************************************/
	
#include "common.h"


//void Software_Delay(void)//延时函数
//{
//	u8 i, j,x;
//	for(i=0; i<200; i++)
//		for(j=0; j<200; j++)
//			for(x=0; x<20; x++);
//}

/*******************************************************************************
*Function:	UART_GPIO_Config
*Description:	配置UART引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能UART模块相关引脚
*******************************************************************************/
//void UART_GPIO_Config(void)
//{
//	/* 配置UART管脚的复用功能 */
//	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource0, GPIO_AF_0);	//PA0 TX0
//	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource1, GPIO_AF_0);	//PA1 RX0
//}

/*******************************************************************************
*Function:	UART_Mode_Config
*Description:	配置UART
*Input:		无
*Return:		无
*Others:
			该函数负责初始化UART模块的工作及其工作方式
*******************************************************************************/
//void UART_Mode_Config(void)
//{
//	UART_InitTypeDef  UART_InitStruct;

//	/*初始化UART0*/
//	UART_InitStruct.UART_BaudRate = 38400;
//	UART_InitStruct.UART_WordLength = UARTM_8D;
//	UART_InitStruct.UART_StopBit = UART1StopBit;
//	UART_InitStruct.UART_Parity = UART_ODD_PARITY;
//	UART_InitStruct.UART_RXEN = ENABLE;
//	UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
//	UART_Init(UART0, &UART_InitStruct);

//	/*开启UART0的收发功能*/
//	UART_Cmd(UART0, ENABLE);
//}

/*******************************************************************************
*Function:	UART_Driver
*Description:	UART模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
//void UART_Driver(void)
//{
//	UART_GPIO_Config();
//	UART_Mode_Config();
//}

int main (void)
{
	u32 tmp;
//	UART_Driver();
//	while(1)
//	{
//		Software_Delay();
//		printf("Welcome to use serial port\r\n");
//	}
	
		ww(0x48000010,0x00000011U);//PA0,PA1复用功能0.
//	ww(0x4800005c,0x40000000U);//PA15复用3,复用3的话要等于4
	
//	 ww(0x40004404,0x1A9);   //uart_config，组态串口。
//	 ww(0x40004408,0x4E);	 //改为78组态串口波特率，如果设为19200的话，等于78，就是0x4e----hwp,使用内部24M时钟。
	 ww(0x40004404,0x1A9);   //uart_config，组态串口。
	 ww(0x40004408,0x1A);	 //改为78组态串口波特率，如果设为19200的话，等于78，就是0x4e----hwp,使用内部24M时钟。金牛8M所以为24即1A.
	
	ww(0xE000E010,0x7);		//使能systick，使用内核时钟，SysTick 倒数到0 时产生SysTick 异常请求，这个有空可以研究一下----hwp
ww(0xE000E014,0x1F3F);	//SYSTICK重载值11999.所用内核时钟24M,所以应该是0.5ms。当倒数至零时，将被重装载的值
main_menu();													//金牛为8M，所以重载值7999，即1F3F。每次中断1ms.

//	tmp = rw(0x48001000);			//PA0被串口占用，改用PB0.
//  while( (tmp & 0x1) == 1)
//	{
//   tmp = rw(0x48001000);
//	}
	
	
		 ww(0x4001F000,0x0);//把remap寄存器中的boot位清零，然后往内核发送一个软复位，使程序跳转。这个位只能清零，不能置1
	NVIC_SystemReset();  // software reset	
	while(1);
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


