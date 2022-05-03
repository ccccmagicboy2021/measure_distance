/**
  ******************************************************************************
  * @file    pangu01.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   CMSIS Cortex-M3 Device Peripheral Access Layer Header File. 
  *
  *          The file is the unique include file that the application programmer
  *          is using in the C source code, usually in main.c. This file contains:
  *           - Configuration section that allows to select:
  *              - The device used in the target application
  *              - To use or not the peripheral抯 drivers in application code(i.e. 
  *                code will be based on direct access to peripheral抯 registers 
  *                rather than drivers API), this option is controlled by 
  *                "#define USE_STDPERIPH_DRIVER"
  *              - To change few application-specific parameters such as the HSE 
  *                crystal frequency
  *           - Data structures and the address mapping for all peripherals
  *           - Peripheral's registers declarations and bits definition
  *           - Macros to access peripheral抯 registers hardware
  *
  ******************************************************************************
  ******************************************************************************
  */

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup pangu01
  * @{
  */
    
#ifndef __pangu01_H
#define __pangu01_H

#ifdef __cplusplus
 extern "C" {
#endif 
  
/** @addtogroup Library_configuration_section
  * @{
  */

/**
 * @brief Configuration of the Cortex-M3 Processor and Core Peripherals 
 */

/**
 * @brief pangu01 Interrupt Number Definition, according to the selected device 
 *        in @ref Library_configuration_section 
 */
typedef enum IRQn
{
/******  Cortex-M0 Processor Exceptions Numbers ***************************************************/
  NonMaskableInt_IRQn     = -14,       /*!< 2 Non Maskable Interrupt                                           */
  HardFault_IRQn          = -13,      /*!< 3 Cortex-M0 Hard Fault Interrupt                                  */
  SVCall_IRQn             = -5,       /*!< 11 Cortex-M0 SV Call Interrupt                                    */
  PendSV_IRQn             = -2,       /*!< 14 Cortex-M0 Pend SV Interrupt                                    */
  SysTick_IRQn            = -1,       /*!< 15 Cortex-M0 System Tick Interrupt                                */

/******   Pangu Specific Interrupt Numbers *******************************************************/
	WWDG_IRQn               =  0 ,      /* WWDG        Interrupt  */
	CLK_FAIL_IRQn           =  1 ,      /* CLK_FAIL    Interrupt 	*/
	FLASH_IRQn              =  3 ,      /* FLASH       Interrupt 	*/
	PA_IRQn                 =  5 ,      /* PA          Interrupt 	*/
	PB_IRQn                 =  6 ,      /* PB          Interrupt 	*/
	PF_IRQn                 =  7 ,      /* PC          Interrupt 	*/
	
	Comparator0_IRQn        =  9 ,      /* Comparator0 Interrupt 	*/
	Comparator1_IRQn        =  10,      /* Comparator1 Interrupt 	*/
	ADC_IRQn                =  12,      /* ADC         Interrupt 	*/
	TIMER1_IRQn             =  13,      /* TIMER1      Interrupt 	*/ 
	TIMER0_IRQn             =  14,      /* TIMER0      Interrupt 	*/
	TIMER4_IRQn             =  15,      /* TIMER4      Interrupt 	*/
	TIMER3_IRQn             =  16,      /* TIMER3      Interrupt 	*/
	TIMER2_IRQn             =  17,      /* TIMER2      Interrupt 	*/
	LED_IRQn                =  18,      /* LED         Interrupt 	*/
	I2C0_IRQn               =  23,      /* I2C0        Interrupt 	*/
	I2C1_IRQn               =  24,      /* I2C1        Interrupt 	*/
	SPI0_IRQn               =  25,      /* SPI0        Interrupt 	*/
	SPI1_IRQn               =  26,      /* SPI1        Interrupt 	*/
	UART0_IRQn              =  27,      /* UART0       Interrupt 	*/
	UART1_IRQn              =  28,      /* UART1       Interrupt 	*/
} IRQn_Type;


/*
 * ==========================================================================
 * ----------- Processor and Core Peripheral Section ------------------------
 * ==========================================================================
 */

/* Configuration of the Cortex-M3 Processor and Core Peripherals */
#define __CM3_REV                 0x0201    /*!< Core Revision r2p1                             */
#define __NVIC_PRIO_BITS          3         /*!< Number of Bits used for Priority Levels        */
#define __Vendor_SysTickConfig    0         /*!< Set to 1 if different SysTick Config is used   */
#define __MPU_PRESENT             1         /*!< MPU present or not                             */

/*@}*/ /* end of group CM3DS_MPS2_CMSIS */



/**
  * @}
  */

#include "core_cm0.h"
#include "system_pangu01.h"
#include <stdint.h>
#include "math.h"
#include <stdio.h>
#include <stdlib.h>
#include <rt_misc.h>


/** @addtogroup Exported_types
  * @{
  */  

typedef signed long  s32;
typedef signed short s16;
typedef signed char  s8;

typedef const int32_t sc32;           /*!< Read Only                                                        */
typedef const int16_t sc16;           /*!< Read Only                                                        */
typedef const int8_t  sc8;            /*!< Read Only                                                        */

typedef __IO int32_t vs32;
typedef __IO int16_t vs16;
typedef __IO int8_t  vs8;

typedef __I int32_t vsc32;            /*!< Read Only                                                        */
typedef __I int16_t vsc16;            /*!< Read Only                                                        */
typedef __I int8_t  vsc8;             /*!< Read Only                                                        */

typedef unsigned long  u32;
typedef unsigned short u16;
typedef unsigned char  u8;

typedef unsigned long  const uc32;    /*!< Read Only                                                        */
typedef unsigned short const uc16;    /*!< Read Only                                                        */
typedef unsigned char  const uc8;     /*!< Read Only                                                        */

typedef __IO uint32_t  vu32;
typedef __IO uint16_t  vu16;
typedef __IO uint8_t   vu8;

typedef __I uint32_t vuc32;           /*!< Read Only                                                        */
typedef __I uint16_t vuc16;           /*!< Read Only                                                        */
typedef __I uint8_t  vuc8;            /*!< Read Only                                                        */

typedef enum {DISABLE = 0, ENABLE = !DISABLE} EventStatus, ControlStatus,FunctionalState;

typedef enum {FALSE = 0, TRUE = !FALSE} bool;

typedef enum {RESET = 0, SET = !RESET} FlagStatus;

typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrStatus;

typedef signed char		  INT8;
typedef unsigned char		UINT8;
typedef signed short		INT16;
typedef unsigned short	UINT16;
typedef signed int		  INT32;
typedef unsigned int		UINT32;
typedef char *			    STRING;

typedef volatile uint8_t REG8;
typedef volatile uint16_t REG16;
typedef volatile uint32_t REG32;
typedef unsigned char byte_t;

#define pREG8  (REG8 *)
#define pREG16 (REG16 *)
#define pREG32 (REG32 *)

#define NONE      (0)

#define ODD       (1)
#define EVEN      (2)



#if defined (__CC_ARM)
  #define __ALIGN4 __align(4)
#elif defined (__ICCARM__)
  #define __ALIGN4 _Pragma("data_alignment = 4")
#elif defined (__GNUC__)
  #define __ALIGN4  __attribute__((aligned(4)))
#endif

#if defined (__GNUC__)
  #define __PACKED_H
  #define __PACKED_F __attribute__ ((packed))
#elif defined (__ICCARM__) || (__CC_ARM)
  #define __PACKED_H __packed
  #define __PACKED_F
#endif

#if defined (__CC_ARM)
#pragma anon_unions
#endif

#ifdef  USE_FULL_ASSERT

/**
  * @brief  The assert_param macro is used for function's parameters check.
  * @param  expr: If expr is false, it calls assert_failed function which reports 
  *         the name of the source file and the source line number of the call 
  *         that failed. If expr is true, it returns no value.
  * @retval None
  */
  #define assert_param(expr) ((expr) ? (void)0 : assert_failed((uint8_t *)__FILE__, __LINE__))
/* Exported functions ------------------------------------------------------- */
  void assert_failed(uint8_t* file, uint32_t line);
#else
  #define assert_param(expr) ((void)0)
#endif /* USE_FULL_ASSERT */

#define RX	  (0)
#define TX    	  (1)

#define YES       (1)
#define NO        (0)

//#define NULL      (0)

#define CLEAR     (0)
#define SET       (1)

#define UNMASK    (0)
#define MASK      (1)

#define RESET     (0)
#define UNRESET   (1)

#define SYS_OK (0)
#define SYS_NOK (1)


#define BIT_0		(1u<<0)
#define BIT_1		(1u<<1)
#define BIT_2		(1u<<2)
#define BIT_3		(1u<<3)
#define BIT_4		(1u<<4)
#define BIT_5		(1u<<5)
#define BIT_6		(1u<<6)
#define BIT_7		(1u<<7)
#define BIT_8		(1u<<8)
#define BIT_9		(1u<<9)
#define BIT_10		(1u<<10)
#define BIT_11		(1u<<11)
#define BIT_12		(1u<<12)
#define BIT_13		(1u<<13)
#define BIT_14		(1u<<14)
#define BIT_15		(1u<<15)
#define BIT_16		(1u<<16)
#define BIT_17		(1u<<17)
#define BIT_18		(1u<<18)
#define BIT_19		(1u<<19)
#define BIT_20		(1u<<20)
#define BIT_21		(1u<<21)
#define BIT_22		(1u<<22)
#define BIT_23		(1u<<23)
#define BIT_24		(1u<<24)
#define BIT_25		(1u<<25)
#define BIT_26		(1u<<26)
#define BIT_27		(1u<<27)
#define BIT_28		(1u<<28)
#define BIT_29		(1u<<29)
#define BIT_30		(1u<<30)
#define BIT_31		(1u<<31)

#define wb(addr, value)     (*((u8  volatile *) (addr)) = value)
#define rb(addr)            (*((u8  volatile *) (addr)))
#define whw(addr, value)    (*((u16 volatile *) (addr)) = value)
#define rhw(addr)           (*((u16 volatile *) (addr)))
#define ww(addr, value)     (*((u32 volatile *) (addr)) = value)
#define rw(addr)            (*((u32 volatile *) (addr)))

#define ResetBit_BB(Addr, BitNumber) (rw(Addr) &= ~(1UL << BitNumber))
#define SetBit_BB(Addr, BitNumber)   (rw(Addr) |= (1UL << BitNumber))
#define GetBit_BB(Addr, BitNumber)   ((rw(Addr) >> BitNumber) & 1UL)

/*
 * ==========================================================================
 * ----------- Peripheral Memory Map ------------------------
 * ==========================================================================
 */
/*Peripheral and SRAM base address */
#define CMSDK_SRAM_BASE             (0x20000000UL)     /*!< (SRAM      ) Base Address */
#define CMSDK_FLASH_BASE            (0x20000000UL) 

#define CMSDK_APB_BASE              (0x40000000UL)
#define CMSDK_AHB_BASE              (0x48000000UL)


/* AHB peripherals */
#define CMSDK_PA_BASE               (CMSDK_AHB_BASE + 0x0000UL)
#define CMSDK_PB_BASE               (CMSDK_AHB_BASE + 0x1000UL)
#define CMSDK_PF_BASE               (CMSDK_AHB_BASE + 0x2000UL)

/* APB peripherals */
#define CMSDK_FLASH0_CTRL_BASE      (CMSDK_APB_BASE + 0x00000UL)
#define CMSDK_COMPARATOR0_BASE      (CMSDK_APB_BASE + 0x00800UL)
#define CMSDK_COMPARATOR1_BASE      (CMSDK_APB_BASE + 0x00C00UL)
#define CMSDK_TIMER2_BASE           (CMSDK_APB_BASE + 0x01000UL)
#define CMSDK_TIMER3_BASE           (CMSDK_APB_BASE + 0x01400UL)
#define CMSDK_ANA_OTHERS_BASE       (CMSDK_APB_BASE + 0x01800UL)
#define CMSDK_TIMER4_BASE           (CMSDK_APB_BASE + 0x01C00UL)
#define CMSDK_WWATCHDOG_BASE        (CMSDK_APB_BASE + 0x02000UL)
#define CMSDK_BEEP_BASE             (CMSDK_APB_BASE + 0x02800UL)
#define CMSDK_LED_BASE              (CMSDK_APB_BASE + 0x02C00UL)
#define CMSDK_IWATCHDOG_BASE        (CMSDK_APB_BASE + 0x03000UL)
#define CMSDK_SPI1_BASE             (CMSDK_APB_BASE + 0x03800UL)
#define CMSDK_CRC_BASE              (CMSDK_APB_BASE + 0x03C00UL)
#define CMSDK_UART0_BASE            (CMSDK_APB_BASE + 0x04400UL)
#define CMSDK_I2C0_BASE             (CMSDK_APB_BASE + 0x05400UL)
#define CMSDK_I2C1_BASE             (CMSDK_APB_BASE + 0x05800UL)
#define CMSDK_ADC_BASE              (CMSDK_APB_BASE + 0x12400UL)
#define CMSDK_TIMER0_BASE           (CMSDK_APB_BASE + 0x12800UL)
#define CMSDK_TIMER1_BASE           (CMSDK_APB_BASE + 0x12C00UL)
#define CMSDK_SPI0_BASE             (CMSDK_APB_BASE + 0x13000UL)
#define CMSDK_UART1_BASE            (CMSDK_APB_BASE + 0x13800UL)
#define CMSDK_SYSCTRL_BASE          (CMSDK_APB_BASE + 0x1F000UL)





/**
  * @}
  */

/** @addtogroup Peripheral_registers_structures
  * @{
  */   



/**
  * @}
  */

 /**
  * @}
  */ 


/** @addtogroup Exported_macro
  * @{
  */

#define SET_BIT(REG, BIT)     ((REG) |= (BIT))

#define CLEAR_BIT(REG, BIT)   ((REG) &= ~(BIT))

#define READ_BIT(REG, BIT)    ((REG) & (BIT))

#define CLEAR_REG(REG)        ((REG) = (0x0))

#define WRITE_REG(REG, VAL)   ((REG) = (VAL))

#define READ_REG(REG)         ((REG))

#define MODIFY_REG(REG, CLEARMASK, SETMASK)  WRITE_REG((REG), (((READ_REG(REG)) & (~(CLEARMASK))) | (SETMASK)))


#include "pangu01_lib.h"

/******************************************************************************/
/*                                                                            */
/*                      FLASH Registers                      */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for FLASH_ACR register  ******************/
#define  FLASH_ACR_START                     ((uint32_t)0x00000001)        /*!< 启动FLASH操作 */
#define  FLASH_ACR_PERA                      ((uint32_t)0x00000002)        /*!< FLASH操作命令页擦除 */
#define  FLASH_ACR_MERA                      ((uint32_t)0x00000004)        /*!< FLASH操作命令主代码区擦除 */
#define  FLASH_ACR_LATENCY                   ((uint32_t)0x00000020)        /*!< FLASH访问潜伏期 */
#define  FLASH_ACR_MODE                      ((uint32_t)0x00000100)        /*!< FLASH读写访问方式 */
#define  FLASH_ACR_DPSTB                     ((uint32_t)0x00000800)        /*!< FLASH深度休眠使能 */
#define  FLASH_ACR_AINC                      ((uint32_t)0x00002000)        /*!< FLASH地址自动递增 */
#define  FLASH_FKEY1                         ((uint32_t)0xADEB0000)        /*!< FLASH主代码区擦写密码*/
#define  FLASH_FKEY2                         ((uint32_t)0xC5AE0000)        /*!< FLASH用户信息区擦写密码*/

/*******************  Bit definition for FLASH_ISR register  ******************/
																																								
#define  FLASH_ISR_WREND                     ((uint32_t)0x00000001)        /*!< 写命令完成 */
#define  FLASH_ISR_EREND                     ((uint32_t)0x00000002)        /*!< 块擦除命令完成 */
#define  FLASH_ISR_PREREND                   ((uint32_t)0x00000004)        /*!< FLASH解保护时擦除主程序完成(KEY=0xAD) */
#define  FLASH_ISR_BSY                       ((uint32_t)0x00000008)        /*!< FLASH忙标志 */
#define  FLASH_ISR_CMDER                     ((uint32_t)0x00000010)        /*!< FLASH操作命令错误标志 */
#define  FLASH_ISR_KEYER                     ((uint32_t)0x00000020)        /*!< FLASH密码错误标志 */
#define  FLASH_ISR_ADER                      ((uint32_t)0x00000040)        /*!< FLASH地址错误标志 */

/*******************  Bit definition for FLASH_IER register  ******************/
																																								
#define  FLASH_IER_WRENDIE                   ((uint32_t)0x00000001)        /*!< 写命令完成中断使能 */
#define  FLASH_IER_ERENDIE                   ((uint32_t)0x00000002)        /*!< 块擦除命令完成中断使能  */
#define  FLASH_IER_PRERENDIE                 ((uint32_t)0x00000004)        /*!< FLASH解保护时擦除主程序完成中断使能 (KEY=0xAD) */
#define  FLASH_IER_CMDERIE                   ((uint32_t)0x00000010)        /*!< FLASH操作命令错误中断使能 */
#define  FLASH_IER_KEYERIE                   ((uint32_t)0x00000020)        /*!< FLASH密码错误中断使能 */
#define  FLASH_IER_ADERIE                    ((uint32_t)0x00000040)        /*!< FLASH地址错误中断使能 */

/*******************  Bit definition for FLASH_AR register  ******************/

/*******************  Bit definition for FLASH_AR register  *******************/
#define  FLASH_AR_FAR                        ((uint32_t)0x00007FFC)        /*!< Flash Address */

/*******************  Bit definition for FLASH_DR register  *******************/
#define  FLASH_DR_FDR                        ((uint32_t)0xFFFFFFFF)        /*!< Flash Address */

/*******************  Bit definition for FLASH_DIV register  *******************/
#define  FLASH_DIV_FDIV                      ((uint32_t)0x0000000F)        /*!< Flash Address */

/******************************************************************************/

/**
  * @}
  */




#ifdef __cplusplus
}
#endif

#endif /* __pangu01_H */

/**
  * @}
  */

  /**
  * @}
  */

/***END OF FILE****/
