/**************************************************************************//**
 * @file     system_CM3DS_MPS2.c
 * @brief    CMSIS Device System Source File for
 *           CM3DS_MPS2 M3 Device
 * @version  V3.02
 * @date     15. November 2013
 *
 * @note
 *
 ******************************************************************************/
/* Copyright (c) 2011-2013 ARM LIMITED

   All rights reserved.
   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions are met:
   - Redistributions of source code must retain the above copyright
     notice, this list of conditions and the following disclaimer.
   - Redistributions in binary form must reproduce the above copyright
     notice, this list of conditions and the following disclaimer in the
     documentation and/or other materials provided with the distribution.
   - Neither the name of ARM nor the names of its contributors may be used
     to endorse or promote products derived from this software without
     specific prior written permission.
   *
   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
   AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
   IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
   ARE DISCLAIMED. IN NO EVENT SHALL COPYRIGHT HOLDERS AND CONTRIBUTORS BE
   LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
   CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
   SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
   INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
   CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
   ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
   POSSIBILITY OF SUCH DAMAGE.
   ---------------------------------------------------------------------------*/

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup pangu01_system
  * @{
  */


#include "PT32X005.h"

void Wait_ClockReady(void)
{
	volatile int delay;
	for (delay = 0; delay < 200; delay++);
}

/** @addtogroup pangu01_System_Private_Defines
  * @{
  */
//<<< Use Configuration Wizard in Context Menu >>>

/*--------------------- Clock Configuration ----------------------------------
//
//    <h> High Speed Internal RC Oscillator Configuration (8M)
//      <q0>    IOSC_24M Enable
//                <i> Default = ENABLE
//    </h>
//
//    <h> Low Speed Internal Crystal Oscillator Configuration (32.768KHz)
//      <q2>    IOSC_32K Enable
//                <i> Default = DISABLE
//    </h>
//    <h> Frequency Double Clock Configuration
//      <e3>    FD_CLK Enable
//                <i> Default  = DISABLE
//        <o4>  Frequency Double Clock Source
//                <0=> Internal RC_24M
//                <1=> Internal RC_32K
//                <i> Default Frequency Double clock source = Internal RC_24M
//                <i> Frequency Double Clock = Source clock * 2
//      </e>
//    </h>
//    <h> SystemCoreClock Configuration (HCLK)
//      <o5>    SystemCoreClock Source
//                <0=> Internal RC_24M
//                <2=> Frequency Double Clock
//                <3=> Internal RC_32K
//                <i> Default SystemCoreClock source = Internal RC_24M
//      <o6>    SystemCoreClock Source Divider
//                <0=> 0
//                <1=> 1
//                <2=> 2
//                <3=> 3
//                <4=> 4
//                <5=> 5
//                <6=> 6
//                <7=> 7
//                <8=> 8
//                <9=> 9
//                <10=> 10
//                <11=> 11
//                <12=> 12
//                <13=> 13
//                <14=> 14
//                <15=> 15
//                <16=> 16
//                <17=> 17
//                <18=> 18
//                <19=> 19
//                <20=> 20
//                <21=> 21
//                <22=> 22
//                <23=> 23
//                <24=> 24
//                <25=> 25
//                <26=> 26
//                <27=> 27
//                <28=> 28
//                <29=> 29
//                <30=> 30
//                <31=> 31
//                <i> Default SystemCoreClock source divider = 0
//      <o7>    PCLK Divider
//                <0=> 0
//                <1=> 1
//                <2=> 2
//                <3=> 3
//                <4=> 4
//                <5=> 5
//                <6=> 6
//                <7=> 7
//                <8=> 8
//                <9=> 9
//                <10=> 10
//                <11=> 11
//                <12=> 12
//                <13=> 13
//                <14=> 14
//                <15=> 15
//                <16=> 16
//                <17=> 17
//                <18=> 18
//                <19=> 19
//                <20=> 20
//                <21=> 21
//                <22=> 22
//                <23=> 23
//                <24=> 24
//                <25=> 25
//                <26=> 26
//                <27=> 27
//                <28=> 28
//                <29=> 29
//                <30=> 30
//                <31=> 31
//                <i> Default PCLK divider = 0
//    </h>
//
//    <h> FLASH Configuration
//      <o8>   Wait state
//                <0=> 0 WS
//                <1=> 1 WS
//                <i> 0 WS:  1 KHz <= HCLK <= 24 MHz
//                <i> 1 WS: 24 MHz <  HCLK <= 48 MHz
//    </h>
//
//    <h> MCO Output Configuration
//      <e9>    MCO_OUTPUT Enable
//                <i> Default = DISABLE ,PC4 output systemclock
//        <o10>    MCO Clock Source Select
//                <0=> Internal RC_24M
//                <1=> Frequency Double Clock
//                <2=> Internal RC_32K
//                <3=> System clock
//                <i> Default SystemCoreClock source = Internal RC_24M
//        <o11>   MCO Divider
//                <0=> 1
//                <1=> 2
//                <2=> 4
//                <3=> 8
//                <4=> 16
*/

#define IOSC_24M_ENABLE               (1)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define EOSC_CLK_ENABLE               (0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define EOSC_32K_ENABLE               (0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define FD_CLK_ENABLE                 (1)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define FD_CLK_SRC                    (0)     /*!< 0: IOCS_24M, 1: EOSC_CLK    2:IOSC_32K                               */
#define HCLK_SRC                      (0)     /*!< 0: IOCS_24M, 1: EOSC_CLK    2:FD_CLK     3:IOSC_32K                  */
#define HCLK_DIV                      (0)     /*!< 0: DIV1,     1: DIV2,   2: DIV4,   3: DIV8,   4: DIV16,  5: DIV32    */
#define PCLK_DIV                      (0)     /*!< 0: DIV1,     1: DIV2,   2: DIV4,   3: DIV8,   4: DIV16,  5: DIV32    */
#define WAIT_STATE                    (1)     /*!< 0: 0 WS,     1: 1 WS,   2: 2 WS,                                     */
#define MCO_ENABLE                    (0)     /*!< 0: DISABLE,  1: ENABLE                                               */
#define MCO_SRCSEL                    (3)     /*!< 0: PA8,      1: PB2,                                                */
#define MCO_DIV                       (0)     /*!< 0: DIV1,     1: DIV2,   2: DIV4,   3: DIV8,   4: DIV16,  5: DIV32    */

/*----------------------------------------------------------------------------
  Define clocks
 *----------------------------------------------------------------------------*/
#define __XTAL            (48000000UL)    /* Oscillator frequency             */

#define __SYSTEM_CLOCK    (IOSC_24M_VALUE )

#define  IOSC_24M_VALUE   24000000UL
#define  EOSC_CLK_VALUE   20000000UL
#define  I0SC_32K_VALUE   32768UL

/*----------------------------------------------------------------------------
  Clock Variable definitions
 *----------------------------------------------------------------------------*/
uint32_t SystemCoreClock = __SYSTEM_CLOCK;/*!< System Clock Frequency (Core Clock)*/


/*----------------------------------------------------------------------------
  Clock functions
 *----------------------------------------------------------------------------*/
/**
 * Update SystemCoreClock variable
 *
 * @param  none
 * @return none
 *
 * @brief  Updates the SystemCoreClock with current core Clock
 *         retrieved from cpu registers.
 */
void SystemCoreClockUpdate (void)
{
	UINT8 SystemCoreClockDiv;
	UINT8 SystemCoreClockSrc;
	UINT8 DoubleClockSrc;
	SystemCoreClockDiv = sys_clk_con_hclk_div_sel;
	SystemCoreClockSrc = sys_clk_con_sys_clksel;
	DoubleClockSrc = sys_clk_con_double_clk_sel;
	if (SystemCoreClockSrc == 0)
	{
		SystemCoreClock = IOSC_24M_VALUE >> SystemCoreClockDiv;
	}
	if (SystemCoreClockSrc == 1)
	{
		SystemCoreClock = EOSC_CLK_VALUE >> SystemCoreClockDiv;
	}
	if (SystemCoreClockSrc == 2)
	{
		if(DoubleClockSrc == 0)
			SystemCoreClock = (IOSC_24M_VALUE * 2) >> SystemCoreClockDiv;
		if(DoubleClockSrc == 1)
			SystemCoreClock = (EOSC_CLK_VALUE * 2) >> SystemCoreClockDiv;
		if(DoubleClockSrc == 2)
			SystemCoreClock = (I0SC_32K_VALUE * 2) >> SystemCoreClockDiv;
	}
	if (SystemCoreClockSrc == 3)
	{
		SystemCoreClock = I0SC_32K_VALUE >> SystemCoreClockDiv;
	}
}

/**
 * Initialize the system
 *
 * @param  none
 * @return none
 *
 * @brief  Setup the microcontroller system.
 *         Initialize the System.
 */

void SystemInit (void)
{
/*
#if (EOSC_CLK_ENABLE == 1)
	CMSDK_PB->ALTFUNCSET1 |= (1 << 0); //PB8
	CMSDK_PB->ALTFUNCSET1 |= (1 << 4); //PB9
	osc_con1_ex_20m_clk_en = 0;
	osc_con1_osc_en = 0x1;    		//enable internal RC 24M
	while(!osc_con1_rdy_crystal_clock);
#else
	osc_con1_osc_en = 0x0;    		//disable internal RC 24M
#endif
#if (EOSC_32K_ENABLE == 1)
	CMSDK_PB->ALTFUNCSET1 |= (1 << 8); //PB10
	CMSDK_PB->ALTFUNCSET1 |= (1 << 12); //PB11
	CMSDK_ANAMIX->IOSC_32K_CON2 = 0x291F; //驱动电流 19*25nA
	CMSDK_ANAMIX->IOSC_32K_CON1 |= 0x1;	 //ENABLE 32K Crystal
	while(!GetBit_BB(0x40001828, 31));   //wait ready
#else
	CMSDK_ANAMIX->IOSC_32K_CON1 &= 0xFFFFFFFE;	 //DISABLE 32K Crystal
#endif
*/
#if (FD_CLK_ENABLE == 1)
	fd_con_fd_en = 0x0;
#if (FD_CLK_SRC == 0 )
#if (IOSC_24M_ENABLE == 0)
#error "FD_CLK clock source issue: IOSC_24M has not been enabled"
#else
	sys_clk_con_double_clk_sel = 0x0;  //freq_double: IOSC_24M
#endif
#endif
#if (FD_CLK_SRC == 1 )
	sys_clk_con_double_clk_sel = 0x1;  //freq_double: iosc_32k
#endif
	fd_con_fd_en = 0x1;
#else
	fd_con_fd_en = 0x0;
#endif
	CMSDK_FLASH ->ACR= ((FLASH_MAIN_FKEY) | (WAIT_STATE << 5)) ; //wait state
#if (HCLK_SRC == 0 )
#if (IOSC_24M_ENABLE == 0)
#error "System clock source issue: IOSC_24M has not been enabled"
#else
	sys_clk_con_sys_clksel = 0;
#endif
#endif
#if (HCLK_SRC == 1 )
#if (EOSC_CLK_ENABLE == 0)
#error "System clock source issue: EOSC_CLK has not been enabled"
#else
	sys_clk_con_sys_clksel = 1;
#endif
#endif
#if (HCLK_SRC == 2 )
#if (FD_CLK_ENABLE == 0)
#error "System clock source issue: FD_CLK_ENABLE has not been enabled"
#else
	sys_clk_con_sys_clksel = 2;
#endif
#endif
#if (HCLK_SRC == 3 )
#if (iosc_32k_con_iosc_32k_en == 0)
#error "System clock source issue: IOSC_32K has not been enabled"
#else
	sys_clk_con_sys_clksel = 3;
#endif
#endif
	sys_clk_con_hclk_div_sel =  HCLK_DIV;    /* set HCLK prescaler */
	sys_clk_con_pclk_div_sel =  PCLK_DIV;    /* set PCLK prescaler */
	if(sys_clk_con_sys_clksel != HCLK_SRC)
	{
		while(1);    //clock switch fail
	}
#if (IOSC_24M_ENABLE == 1)
	iosc_24m_con_iosc_24m_en = 0x1;    		//enable osc 24M
#else
	iosc_24m_con_iosc_24m_en = 0;    		  //disable osc 24M
#endif
#if (MCO_ENABLE == 1)
	CMSDK_PC->ALTFUNCSET0 |= (1 << 16); //PC4
	mco_con_mco_div_sel = MCO_DIV;
	mco_con_mco_clk_sel = MCO_SRCSEL;
#endif
}

//<<< end of configuration section >>>

/**
  * @}
  */


/**
  * @}
  */


u32 g_Tim=0;
void SysTick_Handler(void)
{
    u16 i = 0;

    if(SET==1)//如果中断标识位挂起 
    {
        //清除中断标识

      
            g_Tim++;
        
    }
}