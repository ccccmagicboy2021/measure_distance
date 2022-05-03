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
	
//修改要点
/****************************************************
对应的端口要修改，波特率要跟系统时钟相适应。systick要注意系统时钟的不同，中断的间隔是不同的

如果不是uart0，发送函数也要修改






SERIAL_PutChar里面要加入等待，因为发送完，立马进入软启动，会导致发送无法完成   （by：hwp）
******************************************************/




#include "common.h"


int main (void)
{
	u32 tmp;
	
		ww(0x48003010,0x01100000);//pd5,pd6.
	 ww(0x40004404,0x1A9);   //uart_config，组态串口。
	 ww(0x40004408,0x4E);	 //改为78组态串口波特率，如果设为19200的话，等于78，就是0x4e----hwp,使用内部24M时钟。
	 
	// SerialPutString("5a5a5a5a\r\n");
	 
	 
	 ww(0xE000E010,0x7);		//使能systick，使用内核时钟，SysTick 倒数到0 时产生SysTick 异常请求，这个有空可以研究一下----hwp
	 ww(0xE000E014,0x2EDF);	//SYSTICK重载值11999.所用内核时钟24M,所以应该是0.5ms。当倒数至零时，将被重装载的值
	
	
	main_menu();	


	
//ww(0x48000048,0x2);//PA1内部下拉使能。
//	tmp = rw(0x48000000);			//哪吒没有PA0,改用PA1.这个主要是测试用，为避免客户有外围电路有用到这个管脚，最好删掉这段。
//  while( (tmp & 0x2) )
//	{
//   tmp = rw(0x48000000);			//交给客户，请把这段注释掉----hwp
//	}
	
//	
	ww(0x4001F000,0x0);//把remap寄存器中的boot位清零，然后往内核发送一个软复位，使程序跳转。这个位只能清零，不能置1
	NVIC_SystemReset();  // software reset	
	while(1);
	
	
	
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


