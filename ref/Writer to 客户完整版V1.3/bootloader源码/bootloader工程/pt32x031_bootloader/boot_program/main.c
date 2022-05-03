/*
 *-----------------------------------------------------------------------------
 * The confidential and proprietary information contained in this file may
 * only be used by a person authorised under and to the extent permitted
 * by a subsisting licensing agreement from ARM Limited.
 *
 *            (C) COPYRIGHT 2010-2013 ARM Limited.
 *                ALL RIGHTS RESERVED
 *
 * This entire notice must be reproduced on all copies of this file
 * and copies of this file may only be made by a person if such person is
 * permitted to do so under the terms of a subsisting license agreement
 * from ARM Limited.
 *
 *      SVN Information
 *
 *      Checked In          : $Date: 2019/04/12 09:17:18 $
 *
 *      Revision            : $Revision: 1.3 $
 *
 *      Release Information : Cortex-M System Design Kit-r1p0-00rel0
 *-----------------------------------------------------------------------------
 */ 
/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"
#include "BspTime.h"
#include "common.h"
//#include "pt32f0xx.h"


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
//     while (1)     
		 {
			 
     }
   }
  #endif

/*******************************************************************************
* Function Name  : main
* Description    : Main program
* Attention		 : None
*******************************************************************************/
int main(void)
{
  uint8_t tmp;
	 //ww(0x48000010,0x1100);  //PA2--UART_TX;PA3--UART_RX，组态管脚复用为串口,---实际板不是pa2，pa3，需修改。
	ww(0x48001010,0x04000000U);//PB6复用3
	ww(0x4800005c,0x40000000U);//PA15复用3,复用3的话要等于4
	
	 ww(0x40004404,0x1A9);   //uart_config，组态串口。
	 ww(0x40004408,0x4E);	 //改为78组态串口波特率，如果设为19200的话，等于78，就是0x4e----hwp,使用内部24M时钟。
	 
		//NVIC_InitTypeDef  NVIC_InitStruct;
//	UART_InitTypeDef  UART_InitStruct;
//  /* 初始化RGB彩灯 */
//  //LED_GPIO_Config();	
//	/*配置PB6复用为UART0_TX,PA15复用为UART0_RX*/
//  GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource6, GPIO_AF_3);
//  GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource15, GPIO_AF_3);
//	/*初始化UART0*/
//  UART_InitStruct.UART_BaudRate = 19200;
//  UART_InitStruct.UART_WordLength = UARTM_8D;
//  UART_InitStruct.UART_StopBit = UART1StopBit;
//  UART_InitStruct.UART_Parity = UART_ODD_PARITY;
//  UART_InitStruct.UART_RXEN = ENABLE;
//  UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
//  UART_Init(UART0, &UART_InitStruct);
//	/*开启UART0的收发功能*/		
//  UART_Cmd(UART0, ENABLE);
	
	
	
	
//Systick_intial
ww(0xE000E010,0x7);		//使能systick，使用内核时钟，SysTick 倒数到0 时产生SysTick 异常请求，这个有空可以研究一下----hwp
	 ww(0xE000E014,0x2EDF);	//SYSTICK重载值11999.所用内核时钟24M,所以应该是0.5ms。当倒数至零时，将被重装载的值
	
//	 SysTick_Config(12000);

//SerialPutString("进入bootloader，输入一个字符来进入发文件。\r\n");	
// while (1)
//    {		
//				unsigned int key;
//        if (SerialKeyPressed((uint8_t*)&key)) break;	//有接收到数据，将退出。
//				
//    }
		//SerialPutString("bootloader\r\n");
		
		
		
		
//	ww(0x4000000C, 0x7E00);		
//	ww(0x40000000, 0xC5AE0123);		
//	


//while(1)
//{
//if(rw(0x40000004)&0x2)//块擦除操作完成。
//{
//	SerialPutString("块擦除操作完成\r\n");
//	break;
//}

//}

//		ww(0x4000000C, 0x7E04);	
//		ww(0x40000010, 0xC4);
// ww(0x40000000, 0xC5AE0121);
// 

//if(rw(0x4001F000)&0x1)//运行在boot区。
//SerialPutString("运行在boot区\r\n");
//else
//SerialPutString("运行在主代码区\r\n");




//CMSDK_FLASH->AR  =0X7E04;//要写入的地址。
//CMSDK_FLASH->DR  =0XC4;//要写入的数据，4字节写入。。
//CMSDK_FLASH->ACR = 0xC5AE0121;		//FLCMD,对应用户配置区域的安全密码为0xC5AE，写模式，一个等待周期，
//		while(1);
Main_Menu ();		
//	
//  for (i = 0; i < 384; i++)
//  {
//    ww(0x4000000C,0x8000+(i*4));
//		ww((0x40000010),Data[i]);
//		ww((0x40000000),0xADEB0121);
//    while(rw(0x40000000) & 0x1);
//		ww(0x40000004,0x1);
//  }


//	printf("Hello word2\r\n");

//	ww(0x4001F018,0x470);
//	ww(0x4001F014,0xAB56);		//这两句将使盘古芯片软复位，软件复位。

							//			if(rw(0x20000C18)==0x5A5A5A5A)
							//			SerialPutString("rev5a5a5a5a,hold\r\n");
							//			else
							//				SerialPutString("rev_not_5a5a5a5a\r\n");
							
							
							
//  tmp = rw(0x48000000);//PA0,测试用，交给客户，请注释掉----hwp
//  while( (tmp & 0x1) == 1)
//	{
//   tmp = rw(0x48000000);
//	}
	
	
	
	
	
	
//{
//				//if((rw(0x48000000) & 0x800)==0x0)
//				//{
//				//	ww(0x20000C18,0X5A5A5A5A);//用户按钮。
//				//	break;
//				//}
//				//else
//				//	ww(0x20000C18,0X0);
//}

//	ww(0x4001F018,0x470);
//	ww(0x4001F014,0xAB56);		//这两句将使盘古芯片软复位，软件复位。
//ww(0x20000200,0x5A5A5A5A);

	

	while(rw(0x20000C18)==0x5A5A5A5A)
	{
								//		uint32_t delay_count;
								//		delay_count=10000;
								//		while(delay_count--);
								//		static uint32_t delay_count=0;
									
								//		if(delay_count++%1000)
								//	ww(0x20000C1C,rw(0x20000C18));
//									SerialPutString("retriM\r\n");
//										ww(0x4001F018,0x470);
//										ww(0x4001F014,0xAB56);		//这两句将使盘古芯片软复位，软件复位
////										
//									while (1);
	}
//SerialPutString("soft reset\r\n");
	 ww(0x4001F000,0x0);//把remap寄存器中的boot位清零，然后往内核发送一个软复位，使程序跳转。这个位只能清零，不能置1
	NVIC_SystemReset();  // software reset	




//  JumpAddress = *(__IO uint32_t*) (APPLICATION_ADDRESS +4);
//	 
//	Jump_To_Application = (pFunction) JumpAddress;	

//  __set_MSP(*(__IO uint32_t*) APPLICATION_ADDRESS);

//  Jump_To_Application();



//	


  while (1)
	{}
}








/*********************************************************************************************************
      END FILE
*********************************************************************************************************/
//void FLASH_Handler(void)
//{
//	i++;
//	ww(0x20000800,0x55555555);
//	ww(0x40000004,0x4);
//	
//}
//void TIMER0_Handler(void)
//{
//  while (1);
//}
