/**
  ******************************************************************************
  * @file    system_PT32x030.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2021/8/6
  * @brief   
  ******************************************************************************
  * @attention
  *
  * 当前的固件仅供指导, 目的是向客户提供有关其产品的编码信息,以节省他们的时间。 
  * 对于因此类固件的内容/或客户使用其中包含的编码信息而引起的任何索赔,
  * Pai-IC不对任何直接， 间接或继发的损害负责。
  * 
  * (C) 版权所有Pai-IC Microelectronics  
  ******************************************************************************
  */


/* Includes ------------------------------------------------------------------*/
#include "PT32x030.h"


/** @addtogroup PT32L030_StdPeriph_Driver
  * @{
  */


/** @addtogroup CLK
  * @{
  */


/** @defgroup CLK_Private_Defines
  * @{
  */

/**
  * @}
  */
void Wait_ClockReady(void)
{
	uint8_t i,j;
	for(i=0; i<100; i++)
		for(j=0; j<48; j++);
}



//<<< Use Configuration Wizard in Context Menu >>>
/*--------------------- Clock Configuration ----------------------------------
//
//    <h> 内部高速RC振荡电路配置(36M)
//      <q0>    使能
//                <i> 默认 = ENABLE
//    </h>
//
//    <h> 外部高速晶振配置(4~25M)
//      <q1>    使能
//                <i> 默认 = DISABLE
//    </h>
//    <h> 内部低速RC振荡电路配置(32.768KHz)
//      <q2>    使能
//                <i> 默认 = DISABLE
//    </h>
//    <h> 倍频时钟配置
//      <e3>    倍频时钟使能
//                <i> 默认  = DISABLE
//        <o4>  倍频时钟源
//                <0=> 内部RC_36M
//                <1=> 外部高速晶振
//                <2=> 内部 RC_32K
//                <i> 默认倍频时钟源 = Internal RC
//                <i> 倍频时钟源频率 = Source clock * 2
//      </e>
//    </h>
//    <h> 系统时钟配置(HS_CLK)
//      <o5>    系统时钟源
//                <0=> 内部RC_36M
//                <1=> 外部高速晶振
//                <2=> 倍频时钟
//                <3=> 内部 RC_32K
//                <i> 默认系统时钟源 = Internal RC_36M
//      <o6>  HCLK分频
//                <0=> 1
//                <1=> 2
//                <2=> 3
//                <3=> 4
//                <4=> 5
//                <5=> 6
//                <6=> 7
//                <7=> 8
//                <8=> 9
//                <9=> 10
//                <10=> 11
//                <11=> 12
//                <12=> 13
//                <13=> 14
//                <14=> 15
//                <15=> 16
//                <16=> 17
//                <17=> 18
//                <18=> 19
//                <19=> 20
//                <20=> 21
//                <21=> 22
//                <22=> 23
//                <23=> 24
//                <24=> 25
//                <25=> 26
//                <26=> 27
//                <27=> 28
//                <28=> 29
//                <29=> 30
//                <30=> 31
//				        <31=> 32
//                <i> 默认分频 = 1
//      <o7>    PCLK分频
//                <0=> 1
//                <1=> 2
//                <2=> 3
//                <3=> 4
//                <4=> 5
//                <5=> 6
//                <6=> 7
//                <7=> 8
//                <8=> 9
//                <9=> 10
//                <10=> 11
//                <11=> 12
//                <12=> 13
//                <13=> 14
//                <14=> 15
//                <15=> 16
//                <16=> 17
//                <17=> 18
//                <18=> 19
//                <19=> 20
//                <20=> 21
//                <21=> 22
//                <22=> 23
//                <23=> 24
//                <24=> 25
//                <25=> 26
//                <26=> 27
//                <27=> 28
//                <28=> 29
//                <29=> 30
//                <30=> 31
//				        <31=> 32
//                <i> 默认分频= 1
//    </h>
//
//    <h> FLASH 配置
//      <o8>   Flash 操作等待周期
//                <0=> 0 WS
//                <1=> 1 WS
//                <2=> 2 WS
//                <3=> 3 WS
//                <i> 0 WS:  1 KHz <= HCLK <= 24 MHz
//                <i> 1 WS: 24 MHz <  HCLK <= 48 MHz
//    </h>
//
//    <h>  MCO输出配置
//      <e9>    MCO输出使能
//                <i> 默认 = DISABLE 
//        <o10>   MCO输出时钟
//                <0=> 内部RC_36M
//                <1=> 外部高速晶振
//                <2=> 倍频时钟
//                <3=> 内部RC_32K
//                <4=> 系统时钟
//        <o11>   MCO输出引脚
//                <0=> PA8
//                <1=> PA9
//                <2=> PB2
//        <o12>   MCO输出分频
//                <0=> 1
//                <1=> 2
//                <2=> 4
//                <3=> 8
//                <4=> 16
//    </e>
//    </h>
//
//    <o13>当前外部高速晶振频率
//    <i>Default: 25000000 (Unit:Hz)
//    <0-25000000>
*/


/** @defgroup CLK_Private_Defines
  * @{
  */

#define IOSC_36M_ENABLE	(1)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define EOSC_CLK_ENABLE	(0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define EOSC_32K_ENABLE	(0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define FD_CLK_ENABLE	(0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define FD_CLK_SRC	(2)     /*!< 0: IOCS_36M, 1: EOSC_CLK    2:IOSC_32K                               */
#define HCLK_SRC	(0)     /*!< 0: IOCS_36M, 1: EOSC_CLK    2:FD_CLK     3:IOSC_32K                  */
#define HCLK_DIV	(0)     /*!< 0: DIV1,     1: DIV2,   2: DIV3,   3: DIV4,   4: DIV5,  5: DIV6  ...  31: DIV32  */
#define PCLK_DIV	(0)     /*!< 0: DIV1,     1: DIV2,   2: DIV3,   3: DIV4,   4: DIV5,  5: DIV6  ...  31: DIV32  */
#define WAIT_STATE	(0)     /*!< 0: 0 WS,     1: 1 WS,                                      */
#define MCO_ENABLE	(0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define MCO_SOURCE  (1)     /*!< 0: IOCS_36M, 1: EOSC_CLK    2:FD_CLK     3:IOSC_32K    4:SYSCLK      */
#define MCO_PINSEL	(2)     /*!< 0: PA8,      1: PA9,           2: PB2                                */
#define MCO_DIV		(2)     /*!< 0: DIV1,     1: DIV2,   2: DIV4,   3: DIV8,   4: DIV16,  5: DIV32    */
#define MCU_SYSTICK_FREQUENCE (25000000)


#define  IOSC_RC36M_VALUE     36000000UL
#define  I0SC_32K_VALUE       32768UL

/**
  * @}
  */




/** @defgroup CLK_Private_Functions
  * @{
  */


/**
* @brief 时钟源配置
* @param IOSC_8M_ENABLE		配置向导指定,片内RC8M时钟使能控制
* @param EOSC_CLK_ENABLE	配置向导指定,外部高频时钟使能控制
* @param EOSC_32K_ENABLE	配置向导指定,外部低频时钟使能控制
* @retval None
*/
void clk_source_config(void)
{
	
	
	#if (IOSC_36M_ENABLE == 1)
		CMSDK_ANAMIX->IOSC_36M_CON |=0x1;		//使能内部RC 36M
	#else
		CMSDK_ANAMIX->IOSC_36M_CON &=~0x1;	//关闭内部RC 36M
	#endif
	
	#if (EOSC_CLK_ENABLE == 1)
		GPIO_PinAFConfig(CMSDK_PF,GPIO_PinSource0,GPIO_AF_0);
		GPIO_PinAFConfig(CMSDK_PF,GPIO_PinSource1,GPIO_AF_0);
		CMSDK_ANAMIX->EOSC_CON1 &=0xFFFFFFFB;	//外部输入时钟失能
		CMSDK_ANAMIX->EOSC_CON1 |=0x1;		
		while(!(CMSDK_ANAMIX->EOSC_CON1&0x01));
	#else
		CMSDK_ANAMIX->EOSC_CON1 &=0xFFFFFFFB;	
	#endif
}


/**
* @brief 时钟源锁相环配置
* @param FD_CLK_ENABLE		配置向导指定,锁相环使能
* @param FD_CLK_SRC			配置向导指定,参数如下
*     @arg 0: 倍频时钟源选择内部RC
*     @arg 1: 倍频时钟源选择外部时钟
*     @arg 2: 倍频时钟源选择内部RC 32K						
* @retval None
*/
void  clk_pll_config(void)
{
	#if (FD_CLK_ENABLE == 1)
		CMSDK_ANAMIX->FD_CON&=0xFFFFFFFE;

		#if (FD_CLK_SRC == 0 )
			#if (IOSC_36M_ENABLE == 0)
				#error "FD_CLK clock source issue: IOSC_36M has not been enabled"
			#else
				CMSDK_SYSCON->SYSCLK &= 0xFFFFF3FF;
			#endif
		#endif
	
		#if (FD_CLK_SRC == 1 )
			#if (EOSC_CLK_ENABLE == 0)
				#error "FD_CLK clock source issue: EOSC_CLK has not been enabled"
			#else
				CMSDK_SYSCON->SYSCLK |= 0x400;
			#endif
		#endif
	
		#if (FD_CLK_SRC == 2 )
			CMSDK_SYSCON->SYSCLK |=0xC00;
		#endif
		
		CMSDK_ANAMIX->FD_CON|=0x1;
	#else
		CMSDK_ANAMIX->FD_CON&=0xFFFFFFFE;
	#endif
	
}


/**
* @brief 系统主时钟设置
* @param HCLK_SRC		配置向导指定,参数如下
*     @arg 0: 主时钟源选择内部RC32K
*     @arg 1: 主时钟源选择外部高速时钟
*     @arg 2: 主时钟源选择内部PLL倍频时钟
*     @arg 3: 主时钟源选择内部低频时钟
* @param HCLK_DIV		配置向导指定,HCLK的分频系数
* @param PCLK_DIV		配置向导指定,PCLK的分频系数
* @retval None
*/
void clk_hsclk_set(void)
{
	#if (HCLK_SRC == 0 )
		#if (IOSC_36M_ENABLE == 0)
			#error "System clock source issue: IOSC_36M has not been enabled"
		#else
			CMSDK_SYSCON->SYSCLK &= 0xFFFFFFF8;
		#endif
	#endif

	#if (HCLK_SRC == 1 )
		#if (EOSC_CLK_ENABLE == 0)
			#error "System clock source issue: EOSC_CLK has not been enabled"
		#else
			CMSDK_SYSCON->SYSCLK |= 0x01;
			Wait_ClockReady();
		#endif
	#endif

	#if (HCLK_SRC == 2 )
		#if (FD_CLK_ENABLE == 0)
			#error "System clock source issue: FD_CLK_ENABLE has not been enabled"
		#else
			CMSDK_SYSCON->SYSCLK |= 0x02;
			if(FD_CLK_SRC!=2)	Wait_ClockReady();
		#endif
	#endif
	
	#if (HCLK_SRC == 3 )
		CMSDK_ANAMIX->IOSC_32K_CON |= 0x01;	//内部低频时钟使能
		CMSDK_SYSCON->SYSCLK &=0xFFFFF3F8;	
		CMSDK_SYSCON->SYSCLK |= 0x03;
	#endif

	CMSDK_SYSCON->SYSCLK |=(HCLK_DIV<<4);		//HCLK分频选择
	CMSDK_SYSCON->SYSCLK |=(PCLK_DIV<<24);		//PCLK分频选择
	if((CMSDK_SYSCON->SYSCLK&0x07) != HCLK_SRC)	//系统时钟选择错误
	{
		while(1);
	}
	CMSDK_SYSCON->SYSCLK |= SYSCON_SYSCLK_RECOVER_SEL;

}

/**
* @brief 系统主时钟输出配置
* @param MCO_ENABLE	配置向导指定,系统主时钟输出使能
* @param MCO_PINSEL		配置向导指定,参数如下
*     @arg 0: 系统主时钟输出到PA8
*     @arg 1: 系统主时钟输出到PA9
*     @arg 1: 系统主时钟输出到PB0
* @param MCO_DIV		系统主时钟输出的分频控制
* @retval None
*/
void clk_mco_config(void)
{	
		CMSDK_ANAMIX->MCO_DIV_CON &=~0x77;	
	  CMSDK_ANAMIX->MCO_DIV_CON |= MCO_SOURCE <<4;
		CMSDK_ANAMIX->MCO_DIV_CON |= MCO_DIV;

	#if (MCO_ENABLE == 1)
		#if (MCO_PINSEL == 0)
			GPIO_PinAFConfig(CMSDK_PA,GPIO_PinSource8,GPIO_AF_0);
		#endif
		#if (MCO_PINSEL == 1)
			GPIO_PinAFConfig(CMSDK_PA,GPIO_PinSource9,GPIO_AF_5);
		#endif
		#if (MCO_PINSEL == 2)
			GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource2,GPIO_AF_1);
		#endif

	#endif
}


/**
* @brief 获取系统时钟
* @param none
* @retval None
*/
uint32_t clk_get_sysclk(void)
{
	uint32_t SystemCoreClock;
	
//	CMSDK_ANAMIX->EOSC_CON2 &=0X70;
//	CMSDK_ANAMIX->EOSC_CON2 |=(0x04<<4);
	switch(HCLK_SRC)
	{
		case 0:
			SystemCoreClock=IOSC_RC36M_VALUE;
			break;
			
		case 1:
			SystemCoreClock=MCU_SYSTICK_FREQUENCE;
			break;
			
		case 2:
			if(FD_CLK_SRC==0)
			{
				SystemCoreClock=IOSC_RC36M_VALUE*2;
			}
			else if(FD_CLK_SRC==1)
			{
				SystemCoreClock=MCU_SYSTICK_FREQUENCE*2;
			}
			else if(FD_CLK_SRC==2)
			{
				SystemCoreClock=I0SC_32K_VALUE*2;
			}
			else
			{
				;
			}
			break;
			
		case 3:
			SystemCoreClock=I0SC_32K_VALUE;
			break;
			
	}
	return SystemCoreClock;
}


/**
* @brief 系统时钟初始化
* @param none
* @retval None
*/
void SystemInit (void)
{
	static uint8_t rest_flag=0;
//	CMSDK_FLASH ->ACR= ((FLASH_ACR_FKEY1) | (WAIT_STATE << 5)) ;	
	if(rest_flag==0)
	{
	 rest_flag=1;  
		/* Flash 操作等待周期*/
	   CMSDK_FLASH ->ACR= ((FLASH_ACR_FKEY1) | (WAIT_STATE << 5)) ;
  }
	clk_source_config();
	
	clk_pll_config();
	
	
	clk_hsclk_set();
 
	
	clk_mco_config();
	

}

//<<< end of configuration section >>>

/**
  * @}
  */


/**
  * @}
  */


/**
  * @}
  */


/******************* (C) 版权所有 Pai-IC Microelectronics *****END OF FILE****/
