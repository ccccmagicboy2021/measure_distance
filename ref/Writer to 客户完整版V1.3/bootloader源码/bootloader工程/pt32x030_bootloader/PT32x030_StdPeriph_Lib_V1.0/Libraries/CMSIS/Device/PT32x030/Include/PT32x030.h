/**
  ******************************************************************************
  * @file    pt32x030.h
  * @author  Application Team
  * @version V1.0.0
  * @date    30-June-2021
  * @brief   
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
  *          
  *
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

/** @addtogroup CMSIS
  * @{
  */

/** @addtogroup PT32x030
  * @{
  */
    
#ifndef __PT32x030_H
#define __PT32x030_H

#ifdef __cplusplus
 extern "C" {
#endif

#if defined (__CC_ARM)
#pragma anon_unions
#endif	

/** @addtogroup Library_configuration_section
  * @{
  */
  
/* Uncomment the line below according to the target PT32x030 device used in your 
   application 
  */

#if !defined  USE_STDPERIPH_DRIVER
/**
 * @brief Comment the line below if you will not use the peripherals drivers.
   In this case, these drivers will not be included and the application code will 
   be based on direct access to peripherals registers 
   */
  /*#define USE_STDPERIPH_DRIVER*/
#endif /* USE_STDPERIPH_DRIVER */

/**
  * @}
  */
  
/** @addtogroup Configuration_section_for_CMSIS
  * @{
  */

/**
 * @brief PT32x030 Interrupt Number Definition, according to the selected device 
 *        in @ref Library_configuration_section 
 */
#define __CM0_REV                 0 /*!< Core Revision r0p0                            */
#define __MPU_PRESENT             0 /*!< PT32x030 do not provide MPU                   */
#define __NVIC_PRIO_BITS          2 /*!< PT32x030 uses 2 Bits for the Priority Levels  */
#define __Vendor_SysTickConfig    0 /*!< Set to 1 if different SysTick Config is used  */

/*!< Interrupt Number Definition */	
typedef enum IRQn
{
/******  Cortex-M0 Processor Exceptions Numbers ***************************************************/
  NonMaskableInt_IRQn     = -14,       /*!< 2 Non Maskable Interrupt                              */
  HardFault_IRQn          = -13,      /*!< 3 Cortex-M0 Hard Fault Interrupt                       */
  SVCall_IRQn             = -5,       /*!< 11 Cortex-M0 SV Call Interrupt                         */
  PendSV_IRQn             = -2,       /*!< 14 Cortex-M0 Pend SV Interrupt                         */
  SysTick_IRQn            = -1,       /*!< 15 Cortex-M0 System Tick Interrupt                     */
	
#ifdef PT32x030
/******   PT32x030 Specific Interrupt Numbers *******************************************************/
	SYSWDG_IRQn             =  0 ,      /* SYSWDG      Interrupt  */
	CLK_FAIL_IRQn           =  1 ,      /* CLK_FAIL    Interrupt 	*/
	FLASH_IRQn              =  3 ,      /* FLASH       Interrupt 	*/
	DMA_IRQn                =  4 ,      /* DMA         Interrupt  */
	PA_IRQn                 =  5 ,      /* PA          Interrupt 	*/
	PB_IRQn                 =  6 ,      /* PB          Interrupt 	*/
	PC_IRQn                 =  7 ,      /* PC          Interrupt 	*/
  PF_IRQn                 =  8 ,      /* PF          Interrupt  */
	Comparator0_IRQn        =  9 ,      /* Comparator0 Interrupt 	*/
	Comparator1_IRQn        =  10 ,     /* Comparator1 Interrupt 	*/	
	Comparator2_IRQn        =  11,      /* Comparator2 Interrupt 	*/
	ADC_IRQn                =  12,      /* ADC         Interrupt 	*/
	TIMER1_IRQn             =  13,      /* TIMER1      Interrupt 	*/
	TIMER4_IRQn             =  15,      /* TIMER4      Interrupt 	*/
	TIMER3_IRQn             =  16,      /* TIMER3      Interrupt 	*/
	TIMER2_IRQn             =  17,      /* TIMER2      Interrupt 	*/
  ALU_IRQn                =  18,      /* ALU         Interrupt  */
  LVD_IRQn                =  20,      /* LVD_5V      Interrupt  */
	I2C0_IRQn               =  23,      /* I2C0        Interrupt 	*/
	I2C1_IRQn               =  24,      /* I2C1        Interrupt 	*/
	SPI0_IRQn               =  25,      /* SPI0        Interrupt 	*/
	SPI1_IRQn               =  26,      /* SPI1        Interrupt 	*/
	UART0_IRQn              =  27,      /* UART0       Interrupt 	*/
	UART1_IRQn              =  28,      /* UART1       Interrupt 	*/
	TIMER5_IRQn             =  29,      /* TIMER5      Interrupt 	*/
	TIMER6_IRQn             =  30,      /* TIMER6      Interrupt 	*/
	TIMER7_IRQn             =  31,      /* TIMER7      Interrupt 	*/	
#endif /* PT32x030 */
}IRQn_Type;

/**
  * @}
  */


#include "core_cm0.h"
#include "system_PT32x030.h"
#include <stdint.h>

/** @addtogroup Exported_types
  * @{
  */  

typedef enum {RESET = 0, SET = !RESET} FlagStatus, ITStatus, RemapStatus, ProtectStatus;

typedef enum {DISABLE = 0, ENABLE = !DISABLE} FunctionalState;
#define IS_FUNCTIONAL_STATE(STATE) (((STATE) == DISABLE) || ((STATE) == ENABLE))


#define wb(addr, value)     (*((uint8_t  volatile *) (addr)) = value)
#define rb(addr)            (*((uint8_t  volatile *) (addr)))
#define whw(addr, value)    (*((uint16_t volatile *) (addr)) = value)
#define rhw(addr)           (*((uint16_t volatile *) (addr)))
#define ww(addr, value)     (*((uint32_t volatile *) (addr)) = value)
#define rw(addr)            (*((uint32_t volatile *) (addr)))

#define ResetBit_BB(Addr, BitNumber) (rw(Addr) &= ~(1UL << BitNumber))
#define SetBit_BB(Addr, BitNumber)   (rw(Addr) |= (1UL << BitNumber))
#define GetBit_BB(Addr, BitNumber)   ((rw(Addr) >> BitNumber) & 1UL)

typedef enum {ERROR = 0, SUCCESS = !ERROR} ErrorStatus;

typedef enum {FALSE = 0, TRUE = !FALSE} bool;

/** @addtogroup Peripheral_registers_structures
  * @{
  */   

/** 
  * @brief System Control  
  */


/**
  * @}
  */

/** @addtogroup Peripheral_memory_map
  * @{
  */
typedef struct
{
  __IO uint32_t  REMAP;                             /*!<Offset: 0x000 Remap Control Register                        (R/W)  */
  __IO uint32_t	 IAP_VECTORPAGE;                    /*!<Offset: 0x004 IAP mode jump address register                (R/W)  */
  __IO uint32_t  LOCKUP_RESET;                      /*!<Offset: 0x008 Processor Locked Reset Control Register       (R/W)  */
  __IO uint32_t  SYSCLK;	                          /*!<Offset: 0x00C System Clock Selection Registe                (R/W)  */
	__IO uint32_t  RSTINFO;                           /*!<Offset: 0x010 Reset Information Register                    (R/W)  */
  __IO uint32_t  RETRIMING;                         /*!<Offset: 0x014 Restart Control Register                      (R/W)  */
  __IO uint32_t  RSTENCTRL;                         /*!<Offset: 0x018 RSTEN Ccontrol Register                       (R/W)  */
       uint32_t  RESERVED0;
  __IO uint32_t  CUSTOMER_ID;                       /*!<Offset: 0x020 Customer ID information Register              (R/W)  */	
  __IO uint32_t  FLASHPROTECT;                      /*!<Offset: 0x024 FLASH user configuration area information map (R/W)  */
       uint32_t  RESERVED1;
  __IO uint32_t	 AGENTID;                           /*!<Offset: 0x02C AGENT_ID information Register                 (R/W)  */
  __IO uint32_t  UID1;                              /*!<Offset: 0x030 UID information Register                      (R/W)  */
  __IO uint32_t  UID2;                              /*!<Offset: 0x034 UID information Register                      (R/W)  */	
  __IO uint32_t  UID3;                              /*!<Offset: 0x038 UID information Register                      (R/W)  */	
  __IO uint32_t	 CID;                               /*!<Offset: 0x03C CID information Register                      (R/W)  */
       uint32_t  RESERVED4[996];
  __IO uint32_t	 PID4;                              /*!<Offset: 0xFD0 PID4 Register                                 (R/W)  */
  __IO uint32_t	 PID5;                              /*!<Offset: 0xFD4 PID5 Register                                 (R/W)  */
	__IO uint32_t	 PID6;                              /*!<Offset: 0xFD8 PID6 Register                                 (R/W)  */
  __IO uint32_t	 PID7;                              /*!<Offset: 0xFDC PID7 Register                                 (R/W)  */
  __IO uint32_t	 PID0;                              /*!<Offset: 0xFE0 PID0 Register                                 (R/W)  */
  __IO uint32_t	 PID1;                              /*!<Offset: 0xFE4 PID1 Register                                 (R/W)  */
  __IO uint32_t	 PID2;                              /*!<Offset: 0xFE8 PID2 Register                                 (R/W)  */
	__IO uint32_t	 PID3;                              /*!<Offset: 0xFEC PID1 Register                                 (R/W)  */
	__IO uint32_t  CID0;                              /*!<Offset: 0xFF0 CID0 Register                                 (R/W)  */
	__IO uint32_t  CID1;                              /*!<Offset: 0xFF4 CID1 Register                                 (R/W)  */
	__IO uint32_t  CID2;                              /*!<Offset: 0xFF8 CID2 Register                                 (R/W)  */
	__IO uint32_t  CID3;                              /*!<Offset: 0xFFC CID3 Register                                 (R/W)  */
}CMSDK_SYSCON_TypeDef;

/** 
  * @brief General Purpose IO 
  */

typedef struct
{
  __IO uint32_t  DATA;            	                /*!<Offset: 0x000 DATA Register                                 (R/W)  */
       uint32_t  RESERVED0; 
  __IO uint32_t  OUTENABLESET;    	                /*!<Offset: 0x008 Output Enable Set Register                    (R/W)  */
  __IO uint32_t  OUTENABLECLR;    	                /*!<Offset: 0x00C Output Enable Clear Register                  (R/W)  */
  __IO uint32_t  ALTFUNCSET;      	                /*!<Offset: 0x010 Alternate Function Set Register0              (R/W)  */
  __IO uint32_t  ALTFUNCSET1;      	                /*!<Offset: 0x014 Alternate Function Set Register1              (R/W)  */
  __IO uint32_t  ALTFUNCCLR;                        /*!<Offset: 0x018 Alternate Function Clear Register0            (R/W)  */
  __IO uint32_t  INTENSET;	                        /*!<Offset: 0x01C Interrupt Enable Set Register                 (R/W)  */
  __IO uint32_t  INTENCLR;	                        /*!<Offset: 0x020 Interrupt Enable Clear Register               (R/W)  */	
  __IO uint32_t  INTTYPESET;                        /*!<Offset: 0x024 Interrupt Type Set Register0                  (R/W)  */
  __IO uint32_t  INTTYPECLR;                        /*!<Offset: 0x028 Interrupt Type Clear Register0                (R/W)  */
  __IO uint32_t  INTTYPESET1;                       /*!<Offset: 0x02C Interrupt Type Set Register1                  (R/W)  */
  __IO uint32_t  INTTYPECLR1;                       /*!<Offset: 0x030 Interrupt Type Clear Register1                (R/W)  */
  __IO uint32_t  INTPOLSET;                         /*!<Offset: 0x034 Interrupt Polarity Set Register               (R/W)  */
  __IO uint32_t  INTPOLCLR;                         /*!<Offset: 0x038 Interrupt Polarity Clear Register             (R/W)  */
  union
  {
      __I uint32_t  INTSTATUS;   	                  /*!<Offset: 0x03C Interrupt Status Register                     (R/ )  */
      __O uint32_t  INTCLEAR;    	                  /*!<Offset: 0x03C Interrupt Clear Register                      ( /W)  */
  };
  __IO uint32_t  PULLUPSET;                         /*!<Offset: 0x040	Pull Up Set Register                          (R/W)  */
  __IO uint32_t  PULLUPCLR;                         /*!<Offset: 0x044	Pull Up Clear Register                        (R/W)  */	
  __IO uint32_t  PULLDOWNSET;                       /*!<Offset: 0x048	Pull Down Set Register                        (R/W)  */
  __IO uint32_t  PULLDOWNCLR;                       /*!<Offset: 0x04C	Pull Down clear Register                      (R/W)  */
  __IO uint32_t  ODRSET;                            /*!<Offset: 0x050 Open Drain Set Register                       (R/W)  */
  __IO uint32_t  ODRCLR;                            /*!<Offset: 0x054 Open Drain Clear Register                     (R/W)  */
  __IO uint32_t  ANASET;                            /*!<Offset: 0x058 Analog enable bit register                    (R/W)  */
  __IO uint32_t  ANACLR;                            /*!<Offset: 0x05C Analog enable clear register                  (R/W)  */	
  __IO uint32_t  DRSET;                             /*!<Offset: 0x060 Drive current setting bit register          	(R/W)  */             
  __IO uint32_t  DRCLR;                             /*!<Offset: 0x064 Drive current Clearing register          	    (R/W)  */ 
  __IO uint32_t  SRSET;                             /*!<Offset: 0x068 Slow swing bit register                 	    (R/W)  */ 
  __IO uint32_t  SRCLR;                             /*!<Offset: 0x06C Slow swing Clear register                 	  (R/W)  */
  __IO uint32_t  CSSET;                             /*!<Offset: 0x070 Schmitt Functional Set Register	              (R/W)  */ 
  __IO uint32_t  CSCLR;                             /*!<Offset: 0x074 Schmitt Functional Clear Register	            (R/W)  */
		uint32_t  RESERVED2[226]; 
	__IO uint32_t  LB_MASKED[256];	                  /*!<Offset: 0x400 - 0x7FC Lower byte Masked Access Register     (R/W)  */
	__IO uint32_t  UB_MASKED[256];	                  /*!<Offset: 0x800 - 0xBFC Upper byte Masked Access Register     (R/W)  */
}CMSDK_GPIO_TypeDef;

/** 
  * @brief System timer  
  */

typedef struct
{
	__IO uint32_t  CSR;                               /*!<Offset: 0x010 Control Status Register                       (R/W)  */   
	__IO uint32_t  RVR;                               /*!<Offset: 0x014 Return Value Register                         (R/W)  */
	__IO uint32_t  CVR;                               /*!<Offset: 0x018 Current Value Register                        (R/W)  */
}CMSDK_SYSTICK_TypeDef;


/** 
  * @brief PWM
  */

typedef struct
{
	__IO uint32_t  ISR;                               /*!<Offset: 0x000 Interrupt status Register                     (R/W)  */
	__IO uint32_t  TCR;                               /*!<Offset: 0x004 Control Register                              (R/W)  */
	__IO uint32_t  SMCR;                              /*!<Offset: 0x008 Slave Master control register	                (R/W)  */
	__IO uint32_t  INT_RPT;                           /*!<Offset: 0x00C Interrupt Repeat Timers                       (R/W)  */
	__IO uint32_t  INT_RPTC;                          /*!<Offset: 0x010 Interrupt Repeat Timers CNT                   (R/W)  */	
	__IO uint32_t  PR;                                /*!<Offset: 0x014 Prescale Register                             (R/W)  */
  __IO uint32_t  PC;                                /*!<Offset: 0x018 Prescale Counter Register                     (R/W)  */
  __IO uint32_t  TC;	                              /*!<Offset: 0x01C Timer Counter Register                        (R/W)  */
  __IO uint32_t  MCR;                               /*!<Offset: 0x020 Match Control Register                        (R/W)  */
  __IO uint32_t  MR0;                               /*!<Offset: 0x024 Match Value Register0                         (R/W)  */
  __IO uint32_t  MR1;                               /*!<Offset: 0x028 Match Value Register1                         (R/W)  */
  __IO uint32_t  MR2;                               /*!<Offset: 0x02C Match Value Register2                         (R/W)  */
  __IO uint32_t  MR3;                               /*!<Offset: 0x030 Match Value Register3                         (R/W)  */
  __IO uint32_t  MR4;                               /*!<Offset: 0x034 Match Value Register4                         (R/W)  */
  __IO uint32_t  CCR0;                              /*!<Offset: 0x038 Capture Control Register0                     (R/W)  */
  __IO uint32_t	 CCR1;                              /*!<Offset: 0x03C Capture Control Register1                     (R/W)  */
  __IO uint32_t  CR1;	                              /*!<Offset: 0x040 Capture Value Register1                       (R/W)  */
  __IO uint32_t  CR2;	                              /*!<Offset: 0x044 Capture Value Register2                       (R/W)  */
	__IO uint32_t  CR3;	                              /*!<Offset: 0x048 Capture Value Register3                       (R/W)  */
  __IO uint32_t  CR4;	                              /*!<Offset: 0x04C Capture Value Register4                       (R/W)  */
  __IO uint32_t  CMR;                               /*!<Offset: 0x050 Compare Output Register                       (R/W)  */
  __IO uint32_t  DT;                                /*!<Offset: 0x054 Death Time Register                           (R/W)  */
	__IO uint32_t  POL;                               /*!<Offset: 0x058 Polarity Control Register                     (R/W)  */
  __IO uint32_t  DMA_TRIG;	                        /*!<Offset: 0x05C DMA Control Register                          (R/W)  */
	__IO uint32_t  ADC_TRIG;                          /*!<Offset: 0x060 ADC Trigger Control Register                  (R/W)  */
}CMSDK_PWM_TypeDef;

/** 
  * @brief SPWM
  */

typedef struct
{
  __IO uint32_t  ISR;                               /*!<Offset: 0x000 Interrupt status Register                     (R/W)  */
	__IO uint32_t  TCR;                               /*!<Offset: 0x004 Control Register                              (R/W)  */
	__IO uint32_t  SMCR;                              /*!<Offset: 0x008 Slave Master control register	                (R/W)  */
	__IO uint32_t  INT_RPT;                           /*!<Offset: 0x00C Interrupt Repeat Timers                       (R/W)  */
	__IO uint32_t  INT_RPTC;                          /*!<Offset: 0x010 Interrupt Repeat Timers CNT                   (R/W)  */	
	__IO uint32_t  PR;                                /*!<Offset: 0x014 Prescale Register                             (R/W)  */
  __IO uint32_t  PC;                                /*!<Offset: 0x018 Prescale Counter Register                     (R/W)  */
  __IO uint32_t  TC;	                              /*!<Offset: 0x01C Timer Counter Register                        (R/W)  */
  __IO uint32_t  MCR;                               /*!<Offset: 0x020 Match Control Register                        (R/W)  */
  __IO uint32_t  MR0;                               /*!<Offset: 0x024 Match Value Register0                         (R/W)  */
  __IO uint32_t  MR1;                               /*!<Offset: 0x028 Match Value Register1                         (R/W)  */
       uint32_t  RESERVED[3];
  __IO uint32_t  CCR0;                              /*!<Offset: 0x038 Capture Control Register0                     (R/W)  */
  __IO uint32_t	 CCR1;                              /*!<Offset: 0x03C Capture Control Register1                     (R/W)  */
  __IO uint32_t  CR1;	                              /*!<Offset: 0x040 Capture Value Register1                       (R/W)  */
	     uint32_t  RESERVED1[3];
  __IO uint32_t  CMR;                               /*!<Offset: 0x050 Compare Output Register                       (R/W)  */
  __IO uint32_t  DT;                                /*!<Offset: 0x054 Death Time Register                           (R/W)  */
	__IO uint32_t  POL;                               /*!<Offset: 0x058 Polarity Control Register                     (R/W)  */
  __IO uint32_t  DMA_TRIG;	                        /*!<Offset: 0x05C DMA Control Register                          (R/W)  */
	__IO uint32_t  ADC_TRIG;                          /*!<Offset: 0x060 ADC Trigger Control Register                  (R/W)  */	
}CMSDK_SPWM_TypeDef;


/** 
  * @brief TIM
  */

typedef struct
{
	__IO uint32_t  ISR;                               /*!<Offset: 0x000 Interrupt status Register                     (R/W)  */
	__IO uint32_t  TCR;                               /*!<Offset: 0x004 Control Register                              (R/W)  */
	__IO uint32_t  PR;                                /*!<Offset: 0x008 Prescale Register                             (R/W)  */
	__IO uint32_t  PC;                                /*!<Offset: 0x00C	Prescale Counter Register                     (R/W)  */
	__IO uint32_t  TC;                                /*!<Offset: 0x010 Timer Counter Register                        (R/W)  */
	__IO uint32_t  MCR;                               /*!<Offset: 0x014 Match Control Register                        (R/W)  */
	__IO uint32_t  MR0;                               /*!<Offset: 0x018 Match Value Register0                         (R/W)  */
}CMSDK_TIM_TypeDef;


/** 
  * @brief BEEP
  */
typedef struct
{
	__IO uint32_t  CR;                                /*!<Offset: 0x000 buzzer control register                       (R/W)  */
}CMSDK_BEEP_TypeDef;

/** 
  * @brief Independent WATCHDOG
  */

typedef struct
{
	__IO uint32_t  RLR;                               /*!<Offset: 0x000 IWDG Reload register                          (R/W)  */
	__IO uint32_t  COUNT;                             /*!<Offset: 0x004 IWDG COUNT register                           (R/ )  */
	__IO uint32_t  CR;                                /*!<Offset: 0x008 IWDG Control register                         (R/ )	 */
	__IO uint32_t	 FWDG;                              /*!<Offset: 0x00C IWDG interrupt clear register                 ( /W)  */
	__IO uint32_t  RIS;                               /*!<Offset: 0x010 IWDG Original interrupt flag register         (R/ )  */
	__IO uint32_t  EIS;                               /*!<Offset: 0x014 IWDG Mask interrupt flag register             (R/ )  */
       uint32_t  RESERVED0[250];
  __IO uint32_t  KR;	                              /*!<Offset: 0x400 IWDG Lock Control register                    ( /W)  */
}CMSDK_IWDG_TypeDef;	

/** 
  * @brief UART
  */

typedef struct
{
  __IO uint32_t  BR;                                /*!<Offset: 0x00 Buffer Register 		                            (R/W)  */
  __IO uint32_t  CR;                                /*!<Offset: 0x04 Control Register                               (R/W)  */
  __IO uint32_t  BRR;                               /*!<Offset: 0x08 Baud Rate Control Register		                  (R/W)  */
  __IO uint32_t  IER;                               /*!<Offset: 0x0C Interrupt Enable Register                      (R/W)  */
  __IO uint32_t  SR;                                /*!<Offset: 0x10 Status Register                                (R/W)  */
  __IO uint32_t  GTR;                               /*!<Offset: 0x14 Guard Time Register  		                      (R/W)  */
  __IO uint32_t  TOR;                               /*!<Offset: 0x18	Time Out Register  		                        (R/W)  */
  __IO uint32_t  TRR;                               /*!<Offset: 0x1C TX Buffer Reset Register  	                    ( /W)  */
  __IO uint32_t  RRR;                               /*!<Offset: 0x20 RX Buffer Reset Register  	                    ( /W)  */
       uint32_t  RESERVED0;
  __IO uint32_t	 IR_CR;                             /*!<Offset: 0x28 Infra-red Control Register  	                  (R/W)  */
  __IO uint32_t  IRTX_PWMC;                         /*!<Offset: 0x2C IR TX PWM Control Register  	                  (R/W)  */
}CMSDK_UART_TypeDef;


/** 
  * @brief SPI
  */

typedef struct
{
  __IO uint32_t  CR0;                               /*!<Offset: 0x000 Control register 0                            (R/W)  */
  __IO uint32_t  CR1;                               /*!<Offset: 0x004 Control register 1                            (R/W)  */
  __IO uint32_t  DR;                                /*!<Offset: 0x008 data register                                 (R/W)  */
  __IO uint32_t  SR;	                              /*!<Offset: 0x00C Status register                               (R/W)  */
  __IO uint32_t  CPSR;                              /*!<Offset: 0x010 Clock prescaler register                      (R/W)  */
  __IO uint32_t  IE;                                /*!<Offset: 0x014 Interrupt Enable register                     (R/W)  */
  __IO uint32_t  RIS;                               /*!<Offset: 0x018 Original interrupt flag register              (R/W)  */
  __IO uint32_t  EIS;                               /*!<Offset: 0x01C Enable interrupt flag register                (R/W)  */
  __IO uint32_t  ICR; 	                            /*!<Offset: 0x020 Interrupt Clear Register register             (R/W)  */
       uint32_t  RESERVED0;	
  __IO uint32_t  CSCR;                              /*!<Offset: 0x028 Chip-Select Control register                  (R/W)  */
}CMSDK_SPI_TypeDef;


/** 
  * @brief I2C
  */

typedef struct
{
  __IO uint32_t  CSR;                               /*!<Offset: 0x00 I2C Control Set register                       (R/W)  */
  __IO uint32_t  SR;                                /*!<Offset: 0x04 I2C	status register                           (R/W)  */
  __IO uint32_t  DR;                                /*!<Offset: 0x08 I2C data register                              (R/W)  */
  __IO uint32_t  OAR;                               /*!<Offset: 0x0C I2C Own address register                       (R/W)  */
       uint32_t RESERVED[2];
  __IO uint32_t  CCR;                	              /*!<Offset: 0x18 Control Reset register                         (R/W)  */
}CMSDK_I2C_TypeDef;


/** 
  * @brief ADC
  */

typedef struct
{
  __IO uint32_t  CR;                                /*!<Offset: 0x00 ADC Control register                           (R/W)  */
  __IO uint32_t  TRSTN;                             /*!<Offset: 0x04 ADC Reset release timer register               (R/W)  */
  __IO uint32_t  SR;                                /*!<Offset: 0x08 ADC Status register	                          (R/W)  */
  __IO uint32_t  DR;                                /*!<Offset: 0x0C ADC data register                              (R/W)  */
  __IO uint32_t  OR;                                /*!<Offset: 0x10 ADC Offset register                            (R/W)  */
  __IO uint32_t  SCAN1;                             /*!<Offset: 0x14 ADC ADC Scan Channel Configuration Register 1  (R/W)  */
  __IO uint32_t  SCAN2;                             /*!<Offset: 0x18 ADC ADC Scan Channel Configuration Register 2  (R/W)  */
  __IO uint32_t  SCAN3;                             /*!<Offset: 0x1C ADC ADC Scan Channel Configuration Register 3  (R/W)  */
  __IO uint32_t  SCAN4;                             /*!<Offset: 0x20 ADC ADC Scan Channel Configuration Register 4  (R/W)  */
}CMSDK_ADC_TypeDef;	


/** 
  * @brief Comparator/Op Amp
  */


typedef struct
{
  __IO uint32_t  CR;                                /*!<Offset: 0x00 Comparator Control register                    (R/W)  */
       uint32_t  RESERVED[2];
  __IO uint32_t  IE;                                /*!<Offset: 0x0C Interrupt ENABLE register                      (R/W)  */
  __IO uint32_t  EIS;                               /*!<Offset: 0x10 Interrupt flag register                        (R/W)  */
  __IO uint32_t  INITDELAY;                         /*!<Offset: 0x14 Initialization Delay Configuration Register    (R/W)  */	
}CMSDK_CMPOPA_TypeDef;


/** 
  * @brief Cyclic Redundancy Check
  */

typedef struct
{
  __IO uint32_t  CR;                                /*!<Offset: 0x00 CRC Control register                           (R/W)  */
  __IO uint32_t  SDR;                               /*!<Offset: 0x04 CRC Seed register                              (R/W)  */
  __IO uint32_t  POLY;                              /*!<Offset: 0x08 CRC polynomial register                        (R/W)  */
  __IO uint32_t  DIN; 	                            /*!<Offset: 0x0C CRC Data Input register                        (R/W)  */
  __IO uint32_t  DOUT;                              /*!<Offset: 0x10 CRC Data Out register 	                        (R/W)  */
}CMSDK_CRC_TypeDef;


/** 
  * @brief Analog MIX Function
  */

typedef struct
{
  __IO uint32_t  VDD_LVD_CON;                       /*!<Offset: 0x00 VDD Low Voltage Detect Control Register        (R/W)  */
  __IO uint32_t  LDO_LVD_CON;                       /*!<Offset: 0x04 LDO Low Voltage Detect Control Register        (R/W)  */
  __IO uint32_t  EOSC_CON1;                         /*!<Offset: 0x08 Crystal Control Register1                      (R/W)  */
  __IO uint32_t  EOSC_CON2;                         /*!<Offset: 0x0C Crystal Control Register2                      (R/W)  */
  __IO uint32_t  IOSC_36M_CON;                      /*!<Offset: 0x10 36MHZ IOSC Control register                    (R/W)  */
  __IO uint32_t  IOSC_32K_CON;                      /*!<Offset: 0x14 32KHZ IOSC Control register                    (R/W)  */
  __IO uint32_t  FD_CON;                            /*!<Offset: 0x18 Frequency Doubling Control Register            (R/W)  */
  __IO uint32_t  DEGLITCH_CON;                      /*!<Offset: 0x1C Deglitch Control Register                      (R/W)  */
  __IO uint32_t  HSINK_CON;	                        /*!<Offset: 0x20 GPIO HighSink Control Register                 (R/W)  */
  __IO uint32_t  MCO_DIV_CON;                       /*!<Offset: 0x24 MCO Frequency Division Control Register        (R/W)  */
       uint32_t  RESERVED;
  __IO uint32_t  AMP_CON;                           /*!<Offset: 0x2C Operational Amplifier Control Register         (R/W)  */
  __IO uint32_t  DAC_CON;	                          /*!<Offset: 0x30 5 bit-DAC Control registers                    (R/W)  */
}CMSDK_ANAMIX_TypeDef;


/** 
  * @brief FLASH
  */

typedef struct
{
  __IO uint32_t  ACR;                               /*!<Offset: 0x00 Flash Command Register                         (R/W)  */
  __IO uint32_t  ISR;                               /*!<Offset: 0x04 Flash Interrupt status Register                (R/W)  */
  __IO uint32_t  IER;                               /*!<Offset: 0x08 Flash Interrupt Enable Register                (R/W)  */
  __IO uint32_t  AR;                                /*!<Offset: 0x0C Flash Address Register                         (R/W)  */
  __IO uint32_t  DR;                                /*!<Offset: 0x10 Flash Programming Data Register                (R/W)  */
       uint32_t  RESERVED[5];	
  __IO uint32_t  DIV;                               /*!<Offset: 0x28 Flash Erase Clock Division Register            (R/W)  */  
}CMSDK_FLASH_TypeDef;

/*Peripheral and SRAM base address */
#define CMSDK_SRAM_BASE             (0x20000000)     /*!< (SRAM      ) Base Address */
#define CMSDK_FLASH_BASE            (0x00000000) 

#define CMSDK_APB_BASE              (0x40000000)
#define CMSDK_AHB_BASE              (0x48000000)

/* AHB peripherals */
#define CMSDK_PA_BASE               (CMSDK_AHB_BASE + 0x00000000)
#define CMSDK_PB_BASE               (CMSDK_AHB_BASE + 0x00001000)
#define CMSDK_PC_BASE               (CMSDK_AHB_BASE + 0x00002000)
#define CMSDK_PF_BASE               (CMSDK_AHB_BASE + 0x00003000)

/* APB peripherals */
#define CMSDK_FLASH0_CTRL_BASE      (CMSDK_APB_BASE + 0x00000000)
#define CMSDK_COMPARATOR0_BASE      (CMSDK_APB_BASE + 0x00000800)
#define CMSDK_COMPARATOR1_BASE      (CMSDK_APB_BASE + 0x00000C00)
#define CMSDK_TIMER2_BASE           (CMSDK_APB_BASE + 0x00001000)
#define CMSDK_TIMER3_BASE           (CMSDK_APB_BASE + 0x00001400)
#define CMSDK_ANA_MIX_BASE          (CMSDK_APB_BASE + 0x00001800)
#define CMSDK_TIMER4_BASE           (CMSDK_APB_BASE + 0x00001C00)
#define CMSDK_SYSWDG_BASE           (CMSDK_APB_BASE + 0x00002000)
#define CMSDK_BEEP_BASE             (CMSDK_APB_BASE + 0x00002800)
#define CMSDK_COMPARATOR2_BASE      (CMSDK_APB_BASE + 0x00002C00)
#define CMSDK_IWATCHDOG_BASE        (CMSDK_APB_BASE + 0x00003000)
#define CMSDK_SPI1_BASE             (CMSDK_APB_BASE + 0x00003800)
#define CMSDK_CRC_BASE              (CMSDK_APB_BASE + 0x00003C00)
#define CMSDK_UART0_BASE            (CMSDK_APB_BASE + 0x00004400)
#define CMSDK_ALU_BASE              (CMSDK_APB_BASE + 0x00004800)
#define CMSDK_I2C0_BASE             (CMSDK_APB_BASE + 0x00005400)
#define CMSDK_I2C1_BASE             (CMSDK_APB_BASE + 0x00005800)
#define CMSDK_DMA_BASE              (CMSDK_APB_BASE + 0x0000F000)
#define CMSDK_ADC_BASE              (CMSDK_APB_BASE + 0x00012400)
#define CMSDK_TIMER1_BASE           (CMSDK_APB_BASE + 0x00012C00)
#define CMSDK_SPI0_BASE             (CMSDK_APB_BASE + 0x00013000)
#define CMSDK_UART1_BASE            (CMSDK_APB_BASE + 0x00013800)
#define CMSDK_TIMER5_BASE           (CMSDK_APB_BASE + 0x00014400)
#define CMSDK_TIMER6_BASE           (CMSDK_APB_BASE + 0x00014800)
#define CMSDK_TIMER7_BASE           (CMSDK_APB_BASE + 0x00014C00)
#define CMSDK_SYSCTRL_BASE          (CMSDK_APB_BASE + 0x0001F000)
/**
  * @}
  */

/** @addtogroup Peripheral_declaration
  * @{
  */ 
	
#define CMSDK_SYSCON            ((CMSDK_SYSCON_TypeDef   *) CMSDK_SYSCTRL_BASE )
#define CMSDK_ANAMIX            ((CMSDK_ANAMIX_TypeDef   *) CMSDK_ANA_MIX_BASE )
#define CMSDK_PA                ((CMSDK_GPIO_TypeDef     *) CMSDK_PA_BASE )
#define CMSDK_PB                ((CMSDK_GPIO_TypeDef     *) CMSDK_PB_BASE )
#define CMSDK_PC                ((CMSDK_GPIO_TypeDef     *) CMSDK_PC_BASE )
#define CMSDK_PF                ((CMSDK_GPIO_TypeDef     *) CMSDK_PF_BASE )
#define UART0                   ((CMSDK_UART_TypeDef     *) CMSDK_UART0_BASE )
#define UART1                   ((CMSDK_UART_TypeDef     *) CMSDK_UART1_BASE )
#define CMSDK_FLASH             ((CMSDK_FLASH_TypeDef    *) CMSDK_FLASH0_CTRL_BASE )
#define ADC                     ((CMSDK_ADC_TypeDef      *) CMSDK_ADC_BASE )
#define I2C0                    ((CMSDK_I2C_TypeDef      *) CMSDK_I2C0_BASE )
#define I2C1                    ((CMSDK_I2C_TypeDef      *) CMSDK_I2C1_BASE )
#define SPI0                    ((CMSDK_SPI_TypeDef      *) CMSDK_SPI0_BASE )
#define SPI1                    ((CMSDK_SPI_TypeDef      *) CMSDK_SPI1_BASE )
#define CMPOPA0                 ((CMSDK_CMPOPA_TypeDef   *) CMSDK_COMPARATOR0_BASE )
#define CMPOPA1                 ((CMSDK_CMPOPA_TypeDef   *) CMSDK_COMPARATOR1_BASE )
#define CMPOPA2                 ((CMSDK_CMPOPA_TypeDef   *) CMSDK_COMPARATOR2_BASE )
#define PWM1                    ((CMSDK_PWM_TypeDef      *) CMSDK_TIMER1_BASE )
#define TIM2                    ((CMSDK_TIM_TypeDef      *) CMSDK_TIMER2_BASE )
#define TIM3                    ((CMSDK_TIM_TypeDef      *) CMSDK_TIMER3_BASE )
#define TIM4                    ((CMSDK_TIM_TypeDef      *) CMSDK_TIMER4_BASE )
#define CRC                     ((CMSDK_CRC_TypeDef      *) CMSDK_CRC_BASE )
#define IWDG                    ((CMSDK_IWDG_TypeDef     *) CMSDK_IWATCHDOG_BASE )
#define BEEP                    ((CMSDK_BEEP_TypeDef     *) CMSDK_BEEP_BASE )
#define SPWM0                   ((CMSDK_SPWM_TypeDef     *) CMSDK_TIMER5_BASE)
#define SPWM1                   ((CMSDK_SPWM_TypeDef     *) CMSDK_TIMER6_BASE)
#define SPWM2                   ((CMSDK_SPWM_TypeDef     *) CMSDK_TIMER7_BASE)
#define SYSWDG                  ((CMSDK_IWDG_TypeDef     *) CMSDK_SYSWDG_BASE)
#define ALU                     ((CMSDK_SPWM_TypeDef     *) CMSDK_ALU_BASE)
#define DMA                     ((CMSDK_SPWM_TypeDef     *) CMSDK_DMA_BASE)
/**
  * @}
  */

/** @addtogroup Exported_constants
  * @{
  */
  
  /** @addtogroup Peripheral_Registers_Bits_Definition
  * @{
  */
    
/******************************************************************************/
/*                         Peripheral Registers Bits Definition               */
/******************************************************************************/
/******************************************************************************/
/*                                                                            */
/*                      System Control (SYSCON)                     */
/*                                                                            */
/******************************************************************************/

/********************  Bits definition for SYSCON_REMAP register  ******************/
#define SYSCON_REMAP_BOOT                        ((uint32_t)0x00000001)        /*!< BOOT mode                              */
#define SYSCON_REMAP_IAP_EN                      ((uint32_t)0x00000002)        /*!< IAP enable control Bit                 */

/********************  Bits definition for SYSCON_IAP_VECTORPAGE register  ******************/
#define SYSCON_IAP_VECTORPAGE_VECTORPAGE         ((uint32_t)0x00007E00)        /*!< VECTORPAGE                             */
#define SYSCON_IAP_VECTORPAGE_BOOT_REMAP         ((uint32_t)0x10000000)        /*!< BOOT REMAP                             */

/********************  Bits definition for SYSCON_LOCKUP_RESET register  ******************/
#define SYSCON_LOCKUP_RESET_RST                  ((uint32_t)0x00000001)        /*!< Processor reset enable control bit     */

/********************  Bits definition for SYSCON_SYSCLK register  ******************/
#define SYSCON_SYSCLK_SYSCLKSEL                  ((uint32_t)0x00000003)        /*!< SYSCLK Selection                       */
#define SYSCON_SYSCLK_SYSCLKSEL_32MIOSC          ((uint32_t)0x00000000)        /*!< SYSCLK Selection (32MIOSC)             */
#define SYSCON_SYSCLK_SYSCLKSEL_EXTCLK           ((uint32_t)0x00000001)        /*!< SYSCLK Selection (EXTCLK)              */
#define SYSCON_SYSCLK_SYSCLKSEL_DCLK             ((uint32_t)0x00000003)        /*!< SYSCLK Selection (DLCK)                */

#define SYSCON_SYSCLK_HCLKDIV                    ((uint32_t)0x000001F0)        /*!< HCLK Frequency Division Selection      */
#define SYSCON_SYSCLK_FDCLKSEL                   ((uint32_t)0x00000400)        /*!< FDCLK Frequency Division Selection     */
#define SYSCON_SYSCLK_FDCLKSEL_32MIOSC           ((uint32_t)0x00000000)        /*!< 倍频时钟选择 32MIOSC                   */
#define SYSCON_SYSCLK_FDCLKSEL_EXTCLK            ((uint32_t)0x00000400)        /*!< 倍频时钟选择 EXTCLK                    */

#define SYSCON_SYSCLK_EOSFAIL_DETECTEN           ((uint32_t)0x00001000)        /*!< EXTCLK failure monitoring enables      */
#define SYSCON_SYSCLK_EOSFAIL_STATUS             ((uint32_t)0x00002000)        /*!< EXTCLK failure Bit                     */

#define SYSCON_SYSCLK_WAKE_DELAY                 ((uint32_t)0x00030000)        /*!< Wake-up Delay Selection                */
#define SYSCON_SYSCLK_WAKE_DELAY_12US            ((uint32_t)0x00000000)        /*!< 12us Wake-up Delay                     */
#define SYSCON_SYSCLK_WAKE_DELAY_8US             ((uint32_t)0x00010000)        /*!< 8us Wake-up Delay                      */
#define SYSCON_SYSCLK_WAKE_DELAY_6US             ((uint32_t)0x00020000)        /*!< 6us Wake-up Delay                      */
#define SYSCON_SYSCLK_WAKE_DELAY_4US             ((uint32_t)0x00030000)        /*!< 4us Wake-up Delay                      */

#define SYSCON_SYSCLK_RECOVER_SEL                ((uint32_t)0x00100000)        /*!< SYSCLK Waken up AUTO recovery selection*/

#define SYSCON_SYSCLK_PCLKDIV                    ((uint32_t)0x1F000000)        /*!< PCLK Frequency Division Selection      */

/********************  Bits definition for SYSCON_RSTINFO register  ******************/
#define SYSCON_RSTINFO_SYSSOFTRST                ((uint32_t)0x00000001)        /*!< System soft reset causes reset         */
#define SYSCON_RSTINFO_IWDGRST                   ((uint32_t)0x00000002)        /*!< IWDG reset causes reset                */
#define SYSCON_RSTINFO_LOCKUPRST                 ((uint32_t)0x00000004)        /*!< LOCK-UP reset causes reset             */
#define SYSCON_RSTINFO_EOSFAILRST                ((uint32_t)0x00000010)        /*!< EXTCLK Fail reset causes reset         */
#define SYSCON_RSTINFO_PORST                     ((uint32_t)0x00000040)        /*!< POR reset causes reset                 */
#define SYSCON_RSTINFO_EXRST                     ((uint32_t)0x00000080)        /*!< External Foot reset causes reset       */
#define SYSCON_RSTINFO_LVD5VRST                  ((uint32_t)0x00000100)        /*!< LVD_5V reset causes reset              */
#define SYSCON_RSTINFO_LVD1V5RST                 ((uint32_t)0x00000200)        /*!< LVD_1P5V reset causes reset            */

/********************  Bits definition for SYSCON_RETRIMING register  ******************/
#define SYSCON_RETRIMING_CTRL                    ((uint32_t)0x0000FFFF)        /*!< RETRIMING                              */
#define SYSCON_RETRIMING_KEY                     ((uint32_t)0x0000AB56)        /*!< password                               */

/********************  Bits definition for SYSCON_RSTENCTRL register  ******************/
#define SYSCON_RSTENCTRL_EOSFAILRSTEN            ((uint32_t)0x00000010)        /*!< EOSC Failure Reset Enable              */
#define SYSCON_RSTENCTRL_BGRSTEN                 ((uint32_t)0x00000040)        /*!< Bandgap Reset Enable                   */
#define SYSCON_RSTENCTRL_VDDLVDRSTEN             ((uint32_t)0x00000100)        /*!< LVD_5V Reset Enable                    */
#define SYSCON_RSTENCTRL_LDOLVDRSTEN             ((uint32_t)0x00000200)        /*!< LVD_1P5V Reset Enable                  */
#define SYSCON_RSTENCTRL_RETRIMINGEN             ((uint32_t)0x00000400)        /*!< Restart Enable                         */

/********************  Bits definition for SYSCON_CUSTOMERID register  ******************/
#define SYSCON_CUSTOMERID_INFO                   ((uint32_t)0xFFFFFFFF)        /*!< CUSTOMER_ID Info                       */

/********************  Bits definition for SYSCON_FLASHPROTECT register  ******************/
#define SYSCON_FLASHPROTECT_STATUS               ((uint32_t)0x00000001)        /*!< FLASH protection status                */
#define SYSCON_FLASHPROTECT_BOOTLOADER_CODE      ((uint32_t)0x00FF0000)        /*!< User Info Area Bootloader Key Kode Map */
#define SYSCON_FLASHPROTECT_IAPLOADER_CODE       ((uint32_t)0xFF000000)        /*!< User Info Area iaploader Key Kode Map  */

/********************  Bits definition for SYSCON_AGENTID register  ******************/
#define SYSCON_AGENTID_INFO                      ((uint32_t)0xFFFFFFFF)        /*!< AGENT_ID Info                          */

/********************  Bits definition for SYSCON_UID1 register  ******************/
#define SYSCON_UID_INFO1                         ((uint32_t)0xFFFFFFFF)        /*!< UID Info1                              */

/********************  Bits definition for SYSCON_UID2 register  ******************/
#define SYSCON_UID_INFO2                         ((uint32_t)0xFFFFFFFF)        /*!< UID Info2                              */

/********************  Bits definition for SYSCON_UID3 register  ******************/
#define SYSCON_UID_INFO3                         ((uint32_t)0xFFFFFFFF)        /*!< UID Info3                              */

/********************  Bits definition for SYSCON_CID register  ******************/
#define SYSCON_CID_FLASHSIZE                     ((uint32_t)0x00000001)        /*!< Flash Size Selection                   */
#define SYSCON_CID_SRAMSIZE                      ((uint32_t)0x00000010)        /*!< SRAM Size Selection                    */

#define SYSCON_CID_BOOTSIZE                      ((uint32_t)0x00000300)        /*!< BOOT Size Selection                    */
#define SYSCON_CID_BOOTSIZE_NONE                 ((uint32_t)0x00000000)        /*!< NO Bootloader                          */
#define SYSCON_CID_BOOTSIZE_1P5KB                ((uint32_t)0x00000100)        /*!< 1.5Kyte                                */
#define SYSCON_CID_BOOTSIZE_2P5KB                ((uint32_t)0x00000200)        /*!< 2.5Kyte                                */
#define SYSCON_CID_BOOTSIZE_3P5KB                ((uint32_t)0x00000300)        /*!< 3.5Kyte                                */

#define SYSCON_CID_PACK                          ((uint32_t)0x00007000)        /*!< Package INFO                           */
#define SYSCON_CID_INFO                          ((uint32_t)0xFFFF0000)        /*!< CID INFO                               */

/********************  Bits definition for SYSCON_PID4 register  ******************/
#define SYSCON_PID4_JEP106CODE                   ((uint32_t)0x0000000F)        /*!< JEP_106C_CODE                          */
#define SYSCON_PID4_BLOCKCOUNT                   ((uint32_t)0x000000F0)        /*!< BLOCK COUNT                            */

/********************  Bits definition for SYSCON_PID5 register  ******************/
#define SYSCON_PID5_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< PID5                                   */

/********************  Bits definition for SYSCON_PID6 register  ******************/
#define SYSCON_PID6_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< PID6                                   */

/********************  Bits definition for SYSCON_PID7 register  ******************/
#define SYSCON_PID7_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< PID7                                   */

/********************  Bits definition for SYSCON_PID0 register  ******************/
#define SYSCON_PID0_Part_Number                  ((uint32_t)0x000000FF)        /*!< PID0                                   */

/********************  Bits definition for SYSCON_PID1 register  ******************/
#define SYSCON_PID1_Part_Number                  ((uint32_t)0x0000000F)        /*!< PID1                                   */
#define SYSCON_PID1_JEP106ID                     ((uint32_t)0x000000F0)        /*!< JEP106ID                               */

/********************  Bits definition for SYSCON_PID2 register  ******************/
#define SYSCON_PID2_JEP106ID                     ((uint32_t)0x00000007)        /*!< JEP106ID                               */
#define SYSCON_PID2_JEDECUSED                    ((uint32_t)0x00000008)        /*!< JEDECUSED                              */
#define SYSCON_PID2_REVISION                     ((uint32_t)0x000000F0)        /*!< revision                               */

/********************  Bits definition for SYSCON_PID3 register  ******************/
#define SYSCON_PID3_customer_modification_number ((uint32_t)0x0000000F)        /*!< customer_modification_number           */
#define SYSCON_PID3_ECO_revision_number          ((uint32_t)0x000000F0)        /*!< ECO_revision_number                    */

/********************  Bits definition for SYSCON_CID0 register  ******************/
#define SYSCON_CID0_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< CID0                                   */

/********************  Bits definition for SYSCON_CID1 register  ******************/
#define SYSCON_CID1_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< CID1                                   */

/********************  Bits definition for SYSCON_CID2 register  ******************/
#define SYSCON_CID2_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< CID2                                   */

/********************  Bits definition for SYSCON_CID3 register  ******************/
#define SYSCON_CID3_INFO                         ((uint32_t)0xFFFFFFFF)        /*!< CID3                                   */


/******************************************************************************/
/*                                                                            */
/*                       General Purpose IOs (GPIO)                           */
/*                                                                            */
/******************************************************************************/
/******************************************************************************/

/*!<******************  Bit definition for GPIO_DATA register  *******************/
#define GPIO_DATA_DATA0                          ((uint16_t)0x0001)             /*!< Port input data, bit 0                */
#define GPIO_DATA_DATA1                          ((uint16_t)0x0002)             /*!< Port input data, bit 1                */
#define GPIO_DATA_DATA2                          ((uint16_t)0x0004)             /*!< Port input data, bit 2                */
#define GPIO_DATA_DATA3                          ((uint16_t)0x0008)             /*!< Port input data, bit 3                */
#define GPIO_DATA_DATA4                          ((uint16_t)0x0010)             /*!< Port input data, bit 4                */
#define GPIO_DATA_DATA5                          ((uint16_t)0x0020)             /*!< Port input data, bit 5                */
#define GPIO_DATA_DATA6                          ((uint16_t)0x0040)             /*!< Port input data, bit 6                */
#define GPIO_DATA_DATA7                          ((uint16_t)0x0080)             /*!< Port input data, bit 7                */
#define GPIO_DATA_DATA8                          ((uint16_t)0x0100)             /*!< Port input data, bit 8                */
#define GPIO_DATA_DATA9                          ((uint16_t)0x0200)             /*!< Port input data, bit 9                */
#define GPIO_DATA_DATA10                         ((uint16_t)0x0400)             /*!< Port input data, bit 10               */
#define GPIO_DATA_DATA11                         ((uint16_t)0x0800)             /*!< Port input data, bit 11               */
#define GPIO_DATA_DATA12                         ((uint16_t)0x1000)             /*!< Port input data, bit 12               */
#define GPIO_DATA_DATA13                         ((uint16_t)0x2000)             /*!< Port input data, bit 13               */
#define GPIO_DATA_DATA14                         ((uint16_t)0x4000)             /*!< Port input data, bit 14               */
#define GPIO_DATA_DATA15                         ((uint16_t)0x8000)             /*!< Port input data, bit 15               */

/*******************  Bit definition for GPIO_OUTENABLESET register  *******************/
#define GPIO_OUTENABLESET_OES0                   ((uint16_t)0x0001)             /*!< Port output enable bit set, bit 0     */
#define GPIO_OUTENABLESET_OES1                   ((uint16_t)0x0002)             /*!< Port output enable bit set, bit 1     */
#define GPIO_OUTENABLESET_OES2                   ((uint16_t)0x0004)             /*!< Port output enable bit set, bit 2     */
#define GPIO_OUTENABLESET_OES3                   ((uint16_t)0x0008)             /*!< Port output enable bit set, bit 3     */
#define GPIO_OUTENABLESET_OES4                   ((uint16_t)0x0010)             /*!< Port output enable bit set, bit 4     */
#define GPIO_OUTENABLESET_OES5                   ((uint16_t)0x0020)             /*!< Port output enable bit set, bit 5     */
#define GPIO_OUTENABLESET_OES6                   ((uint16_t)0x0040)             /*!< Port output enable bit set, bit 6     */
#define GPIO_OUTENABLESET_OES7                   ((uint16_t)0x0080)             /*!< Port output enable bit set, bit 7     */
#define GPIO_OUTENABLESET_OES8                   ((uint16_t)0x0100)             /*!< Port output enable bit set, bit 8     */
#define GPIO_OUTENABLESET_OES9                   ((uint16_t)0x0200)             /*!< Port output enable bit set, bit 9     */
#define GPIO_OUTENABLESET_OES10                  ((uint16_t)0x0400)             /*!< Port output enable bit set, bit 10    */
#define GPIO_OUTENABLESET_OES11                  ((uint16_t)0x0800)             /*!< Port output enable bit set, bit 11    */
#define GPIO_OUTENABLESET_OES12                  ((uint16_t)0x1000)             /*!< Port output enable bit set, bit 12    */
#define GPIO_OUTENABLESET_OES13                  ((uint16_t)0x2000)             /*!< Port output enable bit set, bit 13    */
#define GPIO_OUTENABLESET_OES14                  ((uint16_t)0x4000)             /*!< Port output enable bit set, bit 14    */
#define GPIO_OUTENABLESET_OES15                  ((uint16_t)0x8000)             /*!< Port output enable bit set, bit 15    */

/*******************  Bit definition for GPIO_OUTENABLECLR register  *******************/
#define GPIO_OUTENABLECLR_OEC0                   ((uint16_t)0x0001)             /*!< Port output enable bit clear, bit0    */
#define GPIO_OUTENABLECLR_OEC1                   ((uint16_t)0x0002)             /*!< Port output enable bit clear, bit1    */
#define GPIO_OUTENABLECLR_OEC2                   ((uint16_t)0x0004)             /*!< Port output enable bit clear, bit2    */
#define GPIO_OUTENABLECLR_OEC3                   ((uint16_t)0x0008)             /*!< Port output enable bit clear, bit3    */
#define GPIO_OUTENABLECLR_OEC4                   ((uint16_t)0x0010)             /*!< Port output enable bit clear, bit4    */
#define GPIO_OUTENABLECLR_OEC5                   ((uint16_t)0x0020)             /*!< Port output enable bit clear, bit5    */
#define GPIO_OUTENABLECLR_OEC6                   ((uint16_t)0x0040)             /*!< Port output enable bit clear, bit6    */
#define GPIO_OUTENABLECLR_OEC7                   ((uint16_t)0x0080)             /*!< Port output enable bit clear, bit7    */
#define GPIO_OUTENABLECLR_OEC8                   ((uint16_t)0x0100)             /*!< Port output enable bit clear, bit8    */
#define GPIO_OUTENABLECLR_OEC9                   ((uint16_t)0x0200)             /*!< Port output enable bit clear, bit9    */
#define GPIO_OUTENABLECLR_OEC10                  ((uint16_t)0x0400)             /*!< Port output enable bit clear, bit10   */
#define GPIO_OUTENABLECLR_OEC11                  ((uint16_t)0x0800)             /*!< Port output enable bit clear, bit11   */
#define GPIO_OUTENABLECLR_OEC12                  ((uint16_t)0x1000)             /*!< Port output enable bit clear, bit12   */
#define GPIO_OUTENABLECLR_OEC13                  ((uint16_t)0x2000)             /*!< Port output enable bit clear, bit13   */
#define GPIO_OUTENABLECLR_OEC14                  ((uint16_t)0x4000)             /*!< Port output enable bit clear, bit14   */
#define GPIO_OUTENABLECLR_OEC15                  ((uint16_t)0x8000)             /*!< Port output enable bit clear, bit15   */

/*******************  Bit definition for GPIO_ALTFUNCSET register  *******************/
#define GPIO_ALTFUNCSET_AFS0                     ((uint32_t)0x00000007)         /*!< Port Peripheral Function set, bit0    */
#define GPIO_ALTFUNCSET_AFS1                     ((uint32_t)0x00000070)         /*!< Port Peripheral Function set, bit1    */
#define GPIO_ALTFUNCSET_AFS2                     ((uint32_t)0x00000700)         /*!< Port Peripheral Function set, bit2    */
#define GPIO_ALTFUNCSET_AFS3                     ((uint32_t)0x00007000)         /*!< Port Peripheral Function set, bit3    */
#define GPIO_ALTFUNCSET_AFS4                     ((uint32_t)0x00070000)         /*!< Port Peripheral Function set, bit4    */
#define GPIO_ALTFUNCSET_AFS5                     ((uint32_t)0x00700000)         /*!< Port Peripheral Function set, bit5    */
#define GPIO_ALTFUNCSET_AFS6                     ((uint32_t)0x07000000)         /*!< Port Peripheral Function set, bit6    */
#define GPIO_ALTFUNCSET_AFS7                     ((uint32_t)0x70000000)         /*!< Port Peripheral Function set, bit7    */

/*******************  Bit definition for GPIO_ALTFUNCSET1 register  *******************/
#define GPIO_ALTFUNCSET1_AFS0                    ((uint32_t)0x00000007)         /*!< Port Peripheral Function set1, bit0   */
#define GPIO_ALTFUNCSET1_AFS1                    ((uint32_t)0x00000070)         /*!< Port Peripheral Function set1, bit1   */
#define GPIO_ALTFUNCSET1_AFS2                    ((uint32_t)0x00000700)         /*!< Port Peripheral Function set1, bit2   */
#define GPIO_ALTFUNCSET1_AFS3                    ((uint32_t)0x00007000)         /*!< Port Peripheral Function set1, bit3   */
#define GPIO_ALTFUNCSET1_AFS4                    ((uint32_t)0x00070000)         /*!< Port Peripheral Function set1, bit4   */
#define GPIO_ALTFUNCSET1_AFS5                    ((uint32_t)0x00700000)         /*!< Port Peripheral Function set1, bit5   */
#define GPIO_ALTFUNCSET1_AFS6                    ((uint32_t)0x07000000)         /*!< Port Peripheral Function set1, bit6   */
#define GPIO_ALTFUNCSET1_AFS7                    ((uint32_t)0x70000000)         /*!< Port Peripheral Function set1, bit7   */

/*******************  Bit definition for GPIO_ALTFUNCCLR register  *******************/
#define GPIO_ALTFUNCCLR_AFC0                     ((uint16_t)0x0001)             /*!< Port Peripheral Function clear, bit0  */
#define GPIO_ALTFUNCCLR_AFC1                     ((uint16_t)0x0002)             /*!< Port Peripheral Function clear, bit1  */
#define GPIO_ALTFUNCCLR_AFC2                     ((uint16_t)0x0004)             /*!< Port Peripheral Function clear, bit2  */
#define GPIO_ALTFUNCCLR_AFC3                     ((uint16_t)0x0008)             /*!< Port Peripheral Function clear, bit3  */
#define GPIO_ALTFUNCCLR_AFC4                     ((uint16_t)0x0010)             /*!< Port Peripheral Function clear, bit4  */
#define GPIO_ALTFUNCCLR_AFC5                     ((uint16_t)0x0020)             /*!< Port Peripheral Function clear, bit5  */
#define GPIO_ALTFUNCCLR_AFC6                     ((uint16_t)0x0040)             /*!< Port Peripheral Function clear, bit6  */
#define GPIO_ALTFUNCCLR_AFC7                     ((uint16_t)0x0080)             /*!< Port Peripheral Function clear, bit7  */
#define GPIO_ALTFUNCCLR_AFC8                     ((uint16_t)0x0100)             /*!< Port Peripheral Function clear, bit8  */
#define GPIO_ALTFUNCCLR_AFC9                     ((uint16_t)0x0200)             /*!< Port Peripheral Function clear, bit9  */
#define GPIO_ALTFUNCCLR_AFC10                    ((uint16_t)0x0400)             /*!< Port Peripheral Function clear, bit10 */
#define GPIO_ALTFUNCCLR_AFC11                    ((uint16_t)0x0800)             /*!< Port Peripheral Function clear, bit11 */
#define GPIO_ALTFUNCCLR_AFC12                    ((uint16_t)0x1000)             /*!< Port Peripheral Function clear, bit12 */
#define GPIO_ALTFUNCCLR_AFC13                    ((uint16_t)0x2000)             /*!< Port Peripheral Function clear, bit13 */
#define GPIO_ALTFUNCCLR_AFC14                    ((uint16_t)0x4000)             /*!< Port Peripheral Function clear, bit14 */
#define GPIO_ALTFUNCCLR_AFC15                    ((uint16_t)0x8000)             /*!< Port Peripheral Function clear, bit15 */

/*******************  Bit definition for GPIO_INTENSET register  *******************/
#define GPIO_INTENSET_IES0                       ((uint16_t)0x0001)             /*!< Port interrupt enable bit set, bit0   */
#define GPIO_INTENSET_IES1                       ((uint16_t)0x0002)             /*!< Port interrupt enable bit set, bit1   */
#define GPIO_INTENSET_IES2                       ((uint16_t)0x0004)             /*!< Port interrupt enable bit set, bit2   */
#define GPIO_INTENSET_IES3                       ((uint16_t)0x0008)             /*!< Port interrupt enable bit set, bit3   */
#define GPIO_INTENSET_IES4                       ((uint16_t)0x0010)             /*!< Port interrupt enable bit set, bit4   */
#define GPIO_INTENSET_IES5                       ((uint16_t)0x0020)             /*!< Port interrupt enable bit set, bit5   */
#define GPIO_INTENSET_IES6                       ((uint16_t)0x0040)             /*!< Port interrupt enable bit set, bit6   */
#define GPIO_INTENSET_IES7                       ((uint16_t)0x0080)             /*!< Port interrupt enable bit set, bit7   */
#define GPIO_INTENSET_IES8                       ((uint16_t)0x0100)             /*!< Port interrupt enable bit set, bit8   */
#define GPIO_INTENSET_IES9                       ((uint16_t)0x0200)             /*!< Port interrupt enable bit set, bit9   */
#define GPIO_INTENSET_IES10                      ((uint16_t)0x0400)             /*!< Port interrupt enable bit set, bit10  */
#define GPIO_INTENSET_IES11                      ((uint16_t)0x0800)             /*!< Port interrupt enable bit set, bit11  */
#define GPIO_INTENSET_IES12                      ((uint16_t)0x1000)             /*!< Port interrupt enable bit set, bit12  */
#define GPIO_INTENSET_IES13                      ((uint16_t)0x2000)             /*!< Port interrupt enable bit set, bit13  */
#define GPIO_INTENSET_IES14                      ((uint16_t)0x4000)             /*!< Port interrupt enable bit set, bit14  */
#define GPIO_INTENSET_IES15                      ((uint16_t)0x8000)             /*!< Port interrupt enable bit set, bit15  */

/*******************  Bit definition for GPIO_INTENCLR register  *******************/
#define GPIO_INTENCLR_IEC0                       ((uint16_t)0x0001)             /*!< Port interrupt enable bit reset, bit0 */
#define GPIO_INTENCLR_IEC1                       ((uint16_t)0x0002)             /*!< Port interrupt enable bit reset, bit1 */
#define GPIO_INTENCLR_IEC2                       ((uint16_t)0x0004)             /*!< Port interrupt enable bit reset, bit2 */
#define GPIO_INTENCLR_IEC3                       ((uint16_t)0x0008)             /*!< Port interrupt enable bit reset, bit3 */
#define GPIO_INTENCLR_IEC4                       ((uint16_t)0x0010)             /*!< Port interrupt enable bit reset, bit4 */
#define GPIO_INTENCLR_IEC5                       ((uint16_t)0x0020)             /*!< Port interrupt enable bit reset, bit5 */
#define GPIO_INTENCLR_IEC6                       ((uint16_t)0x0040)             /*!< Port interrupt enable bit reset, bit6 */
#define GPIO_INTENCLR_IEC7                       ((uint16_t)0x0080)             /*!< Port interrupt enable bit reset, bit7 */
#define GPIO_INTENCLR_IEC8                       ((uint16_t)0x0100)             /*!< Port interrupt enable bit reset, bit8 */
#define GPIO_INTENCLR_IEC9                       ((uint16_t)0x0200)             /*!< Port interrupt enable bit reset, bit9 */
#define GPIO_INTENCLR_IEC10                      ((uint16_t)0x0400)             /*!< Port interrupt enable bit reset, bit10*/
#define GPIO_INTENCLR_IEC11                      ((uint16_t)0x0800)             /*!< Port interrupt enable bit reset, bit11*/
#define GPIO_INTENCLR_IEC12                      ((uint16_t)0x1000)             /*!< Port interrupt enable bit reset, bit12*/
#define GPIO_INTENCLR_IEC13                      ((uint16_t)0x2000)             /*!< Port interrupt enable bit reset, bit13*/
#define GPIO_INTENCLR_IEC14                      ((uint16_t)0x4000)             /*!< Port interrupt enable bit reset, bit14*/
#define GPIO_INTENCLR_IEC15                      ((uint16_t)0x8000)             /*!< Port interrupt enable bit reset, bit15*/

/*******************  Bit definition for GPIO_INTTYPESET register  *******************/
#define GPIO_INTTYPESET_ITS0                     ((uint16_t)0x0001)             /*!< Port interrupt type0 bit set, bit0    */
#define GPIO_INTTYPESET_ITS1                     ((uint16_t)0x0002)             /*!< Port interrupt type0 bit set, bit1    */
#define GPIO_INTTYPESET_ITS2                     ((uint16_t)0x0004)             /*!< Port interrupt type0 bit set, bit2    */
#define GPIO_INTTYPESET_ITS3                     ((uint16_t)0x0008)             /*!< Port interrupt type0 bit set, bit3    */
#define GPIO_INTTYPESET_ITS4                     ((uint16_t)0x0010)             /*!< Port interrupt type0 bit set, bit4    */
#define GPIO_INTTYPESET_ITS5                     ((uint16_t)0x0020)             /*!< Port interrupt type0 bit set, bit5    */
#define GPIO_INTTYPESET_ITS6                     ((uint16_t)0x0040)             /*!< Port interrupt type0 bit set, bit6    */
#define GPIO_INTTYPESET_ITS7                     ((uint16_t)0x0080)             /*!< Port interrupt type0 bit set, bit7    */
#define GPIO_INTTYPESET_ITS8                     ((uint16_t)0x0100)             /*!< Port interrupt type0 bit set, bit8    */
#define GPIO_INTTYPESET_ITS9                     ((uint16_t)0x0200)             /*!< Port interrupt type0 bit set, bit9    */
#define GPIO_INTTYPESET_ITS10                    ((uint16_t)0x0400)             /*!< Port interrupt type0 bit set, bit10   */
#define GPIO_INTTYPESET_ITS11                    ((uint16_t)0x0800)             /*!< Port interrupt type0 bit set, bit11   */
#define GPIO_INTTYPESET_ITS12                    ((uint16_t)0x1000)             /*!< Port interrupt type0 bit set, bit12   */
#define GPIO_INTTYPESET_ITS13                    ((uint16_t)0x2000)             /*!< Port interrupt type0 bit set, bit13   */
#define GPIO_INTTYPESET_ITS14                    ((uint16_t)0x4000)             /*!< Port interrupt type0 bit set, bit14   */
#define GPIO_INTTYPESET_ITS15                    ((uint16_t)0x8000)             /*!< Port interrupt type0 bit set, bit15   */

/*******************  Bit definition for GPIO_INTTYPECLR register  *******************/
#define GPIO_INTTYPECLR_ITC0                     ((uint16_t)0x0001)             /*!< Port interrupt type0 bit reset, bit1  */
#define GPIO_INTTYPECLR_ITC1                     ((uint16_t)0x0002)             /*!< Port interrupt type0 bit reset, bit2  */
#define GPIO_INTTYPECLR_ITC2                     ((uint16_t)0x0004)             /*!< Port interrupt type0 bit reset, bit3  */
#define GPIO_INTTYPECLR_ITC3                     ((uint16_t)0x0008)             /*!< Port interrupt type0 bit reset, bit4  */
#define GPIO_INTTYPECLR_ITC4                     ((uint16_t)0x0010)             /*!< Port interrupt type0 bit reset, bit5  */
#define GPIO_INTTYPECLR_ITC5                     ((uint16_t)0x0020)             /*!< Port interrupt type0 bit reset, bit6  */
#define GPIO_INTTYPECLR_ITC6                     ((uint16_t)0x0040)             /*!< Port interrupt type0 bit reset, bit7  */
#define GPIO_INTTYPECLR_ITC7                     ((uint16_t)0x0080)             /*!< Port interrupt type0 bit reset, bit8  */
#define GPIO_INTTYPECLR_ITC8                     ((uint16_t)0x0100)             /*!< Port interrupt type0 bit reset, bit9  */
#define GPIO_INTTYPECLR_ITC9                     ((uint16_t)0x0200)             /*!< Port interrupt type0 bit reset, bit10 */
#define GPIO_INTTYPECLR_ITC10                    ((uint16_t)0x0400)             /*!< Port interrupt type0 bit reset, bit11 */
#define GPIO_INTTYPECLR_ITC11                    ((uint16_t)0x0800)             /*!< Port interrupt type0 bit reset, bit12 */
#define GPIO_INTTYPECLR_ITC12                    ((uint16_t)0x1000)             /*!< Port interrupt type0 bit reset, bit13 */
#define GPIO_INTTYPECLR_ITC13                    ((uint16_t)0x2000)             /*!< Port interrupt type0 bit reset, bit14 */
#define GPIO_INTTYPECLR_ITC14                    ((uint16_t)0x4000)             /*!< Port interrupt type0 bit reset, bit15 */
#define GPIO_INTTYPECLR_ITC15                    ((uint16_t)0x8000)             /*!< Port interrupt type0 bit reset, bit16 */

/*******************  Bit definition for GPIO_INTTYPESET1 register  *******************/
#define GPIO_INTTYPESET1_ITS0                    ((uint16_t)0x0001)             /*!< Port interrupt type1 bit set, bit0    */
#define GPIO_INTTYPESET1_ITS1                    ((uint16_t)0x0002)             /*!< Port interrupt type1 bit set, bit1    */
#define GPIO_INTTYPESET1_ITS2                    ((uint16_t)0x0004)             /*!< Port interrupt type1 bit set, bit2    */
#define GPIO_INTTYPESET1_ITS3                    ((uint16_t)0x0008)             /*!< Port interrupt type1 bit set, bit3    */
#define GPIO_INTTYPESET1_ITS4                    ((uint16_t)0x0010)             /*!< Port interrupt type1 bit set, bit4    */
#define GPIO_INTTYPESET1_ITS5                    ((uint16_t)0x0020)             /*!< Port interrupt type1 bit set, bit5    */
#define GPIO_INTTYPESET1_ITS6                    ((uint16_t)0x0040)             /*!< Port interrupt type1 bit set, bit6    */
#define GPIO_INTTYPESET1_ITS7                    ((uint16_t)0x0080)             /*!< Port interrupt type1 bit set, bit7    */
#define GPIO_INTTYPESET1_ITS8                    ((uint16_t)0x0100)             /*!< Port interrupt type1 bit set, bit8    */
#define GPIO_INTTYPESET1_ITS9                    ((uint16_t)0x0200)             /*!< Port interrupt type1 bit set, bit9    */
#define GPIO_INTTYPESET1_ITS10                   ((uint16_t)0x0400)             /*!< Port interrupt type1 bit set, bit10   */
#define GPIO_INTTYPESET1_ITS11                   ((uint16_t)0x0800)             /*!< Port interrupt type1 bit set, bit11   */
#define GPIO_INTTYPESET1_ITS12                   ((uint16_t)0x1000)             /*!< Port interrupt type1 bit set, bit12   */
#define GPIO_INTTYPESET1_ITS13                   ((uint16_t)0x2000)             /*!< Port interrupt type1 bit set, bit13   */
#define GPIO_INTTYPESET1_ITS14                   ((uint16_t)0x4000)             /*!< Port interrupt type1 bit set, bit14   */
#define GPIO_INTTYPESET1_ITS15                   ((uint16_t)0x8000)             /*!< Port interrupt type1 bit set, bit15   */

/*******************  Bit definition for GPIO_INTTYPECLR1 register  *******************/
#define GPIO_INTTYPECLR1_ITC0                    ((uint16_t)0x0001)             /*!< Port interrupt type1 bit reset, bit0  */
#define GPIO_INTTYPECLR1_ITC1                    ((uint16_t)0x0002)             /*!< Port interrupt type1 bit reset, bit1  */
#define GPIO_INTTYPECLR1_ITC2                    ((uint16_t)0x0004)             /*!< Port interrupt type1 bit reset, bit2  */
#define GPIO_INTTYPECLR1_ITC3                    ((uint16_t)0x0008)             /*!< Port interrupt type1 bit reset, bit3  */
#define GPIO_INTTYPECLR1_ITC4                    ((uint16_t)0x0010)             /*!< Port interrupt type1 bit reset, bit4  */
#define GPIO_INTTYPECLR1_ITC5                    ((uint16_t)0x0020)             /*!< Port interrupt type1 bit reset, bit5  */
#define GPIO_INTTYPECLR1_ITC6                    ((uint16_t)0x0040)             /*!< Port interrupt type1 bit reset, bit6  */
#define GPIO_INTTYPECLR1_ITC7                    ((uint16_t)0x0080)             /*!< Port interrupt type1 bit reset, bit7  */
#define GPIO_INTTYPECLR1_ITC8                    ((uint16_t)0x0100)             /*!< Port interrupt type1 bit reset, bit8  */
#define GPIO_INTTYPECLR1_ITC9                    ((uint16_t)0x0200)             /*!< Port interrupt type1 bit reset, bit9  */
#define GPIO_INTTYPECLR1_ITC10                   ((uint16_t)0x0400)             /*!< Port interrupt type1 bit reset, bit10 */
#define GPIO_INTTYPECLR1_ITC11                   ((uint16_t)0x0800)             /*!< Port interrupt type1 bit reset, bit11 */
#define GPIO_INTTYPECLR1_ITC12                   ((uint16_t)0x1000)             /*!< Port interrupt type1 bit reset, bit12 */
#define GPIO_INTTYPECLR1_ITC13                   ((uint16_t)0x2000)             /*!< Port interrupt type1 bit reset, bit13 */
#define GPIO_INTTYPECLR1_ITC14                   ((uint16_t)0x4000)             /*!< Port interrupt type1 bit reset, bit14 */
#define GPIO_INTTYPECLR1_ITC15                   ((uint16_t)0x8000)             /*!< Port interrupt type1 bit reset, bit15 */

/*******************  Bit definition for GPIO_INTPOLSET register  *******************/
#define GPIO_INTPOLSET_PLS0                      ((uint16_t)0x0001)             /*!< Port interrupt polarity bit set, bit0 */
#define GPIO_INTPOLSET_PLS1                      ((uint16_t)0x0002)             /*!< Port interrupt polarity bit set, bit1 */
#define GPIO_INTPOLSET_PLS2                      ((uint16_t)0x0004)             /*!< Port interrupt polarity bit set, bit2 */
#define GPIO_INTPOLSET_PLS3                      ((uint16_t)0x0008)             /*!< Port interrupt polarity bit set, bit3 */
#define GPIO_INTPOLSET_PLS4                      ((uint16_t)0x0010)             /*!< Port interrupt polarity bit set, bit4 */
#define GPIO_INTPOLSET_PLS5                      ((uint16_t)0x0020)             /*!< Port interrupt polarity bit set, bit5 */
#define GPIO_INTPOLSET_PLS6                      ((uint16_t)0x0040)             /*!< Port interrupt polarity bit set, bit6 */
#define GPIO_INTPOLSET_PLS7                      ((uint16_t)0x0080)             /*!< Port interrupt polarity bit set, bit7 */
#define GPIO_INTPOLSET_PLS8                      ((uint16_t)0x0100)             /*!< Port interrupt polarity bit set, bit8 */
#define GPIO_INTPOLSET_PLS9                      ((uint16_t)0x0200)             /*!< Port interrupt polarity bit set, bit9 */
#define GPIO_INTPOLSET_PLS10                     ((uint16_t)0x0400)             /*!< Port interrupt polarity bit set, bit10*/
#define GPIO_INTPOLSET_PLS11                     ((uint16_t)0x0800)             /*!< Port interrupt polarity bit set, bit11*/
#define GPIO_INTPOLSET_PLS12                     ((uint16_t)0x1000)             /*!< Port interrupt polarity bit set, bit12*/
#define GPIO_INTPOLSET_PLS13                     ((uint16_t)0x2000)             /*!< Port interrupt polarity bit set, bit13*/
#define GPIO_INTPOLSET_PLS14                     ((uint16_t)0x4000)             /*!< Port interrupt polarity bit set, bit14*/
#define GPIO_INTPOLSET_PLS15                     ((uint16_t)0x8000)             /*!< Port interrupt polarity bit set, bit15*/

/*******************  Bit definition for GPIO_INTPOLCLR register  *******************/
#define GPIO_INTPOLCLR_PLC1                      ((uint16_t)0x0001)             /*!< Port interrupt polarity bit reset,bit0*/
#define GPIO_INTPOLCLR_PLC2                      ((uint16_t)0x0002)             /*!< Port interrupt polarity bit reset,bit1*/
#define GPIO_INTPOLCLR_PLC3                      ((uint16_t)0x0004)             /*!< Port interrupt polarity bit reset,bit2*/
#define GPIO_INTPOLCLR_PLC4                      ((uint16_t)0x0008)             /*!< Port interrupt polarity bit reset,bit3*/
#define GPIO_INTPOLCLR_PLC5                      ((uint16_t)0x0010)             /*!< Port interrupt polarity bit reset,bit4*/
#define GPIO_INTPOLCLR_PLC6                      ((uint16_t)0x0020)             /*!< Port interrupt polarity bit reset,bit5*/
#define GPIO_INTPOLCLR_PLC7                      ((uint16_t)0x0040)             /*!< Port interrupt polarity bit reset,bit6*/
#define GPIO_INTPOLCLR_PLC8                      ((uint16_t)0x0080)             /*!< Port interrupt polarity bit reset,bit7*/
#define GPIO_INTPOLCLR_PLC9                      ((uint16_t)0x0100)             /*!< Port interrupt polarity bit reset,bit8*/
#define GPIO_INTPOLCLR_PLC10                     ((uint16_t)0x0200)             /*!< Port interrupt polarity bit reset,bit9*/
#define GPIO_INTPOLCLR_PLC11                     ((uint16_t)0x0400)             /*!< Port interrupt polarity bit reset,bitA*/
#define GPIO_INTPOLCLR_PLC12                     ((uint16_t)0x0800)             /*!< Port interrupt polarity bit reset,bitB*/
#define GPIO_INTPOLCLR_PLC13                     ((uint16_t)0x1000)             /*!< Port interrupt polarity bit reset,bitC*/
#define GPIO_INTPOLCLR_PLC14                     ((uint16_t)0x2000)             /*!< Port interrupt polarity bit reset,bitD*/
#define GPIO_INTPOLCLR_PLC15                     ((uint16_t)0x4000)             /*!< Port interrupt polarity bit reset,bitE*/
#define GPIO_INTPOLCLR_PLC16                     ((uint16_t)0x8000)             /*!< Port interrupt polarity bit reset,bitF*/

/*******************  Bit definition for GPIO_PR register  *******************/                                         
#define GPIO_PR_PR0                              ((uint16_t)0x0001)             /*!< Port interrupt pending bit set, bit0  */    
#define GPIO_PR_PR1                              ((uint16_t)0x0002)             /*!< Port interrupt pending bit set, bit1  */    
#define GPIO_PR_PR2                              ((uint16_t)0x0004)             /*!< Port interrupt pending bit set, bit2  */    
#define GPIO_PR_PR3                              ((uint16_t)0x0008)             /*!< Port interrupt pending bit set, bit3  */    
#define GPIO_PR_PR4                              ((uint16_t)0x0010)             /*!< Port interrupt pending bit set, bit4  */    
#define GPIO_PR_PR5                              ((uint16_t)0x0020)             /*!< Port interrupt pending bit set, bit5  */    
#define GPIO_PR_PR6                              ((uint16_t)0x0040)             /*!< Port interrupt pending bit set, bit6  */    
#define GPIO_PR_PR7                              ((uint16_t)0x0080)             /*!< Port interrupt pending bit set, bit7  */    
#define GPIO_PR_PR8                              ((uint16_t)0x0100)             /*!< Port interrupt pending bit set, bit8  */    
#define GPIO_PR_PR9                              ((uint16_t)0x0200)             /*!< Port interrupt pending bit set, bit9  */    
#define GPIO_PR_PR10                             ((uint16_t)0x0400)             /*!< Port interrupt pending bit set, bit10 */   
#define GPIO_PR_PR11                             ((uint16_t)0x0800)             /*!< Port interrupt pending bit set, bit11 */   
#define GPIO_PR_PR12                             ((uint16_t)0x1000)             /*!< Port interrupt pending bit set, bit12 */   
#define GPIO_PR_PR13                             ((uint16_t)0x2000)             /*!< Port interrupt pending bit set, bit13 */   
#define GPIO_PR_PR14                             ((uint16_t)0x4000)             /*!< Port interrupt pending bit set, bit14 */   
#define GPIO_PR_PR15                             ((uint16_t)0x8000)             /*!< Port interrupt pending bit set, bit15 */

/*******************  Bit definition for GPIO_PULLUPSET register  *******************/
#define GPIO_PULLUPSET_PUS0                      ((uint16_t)0x0001)             /*!< Port internal pull-up bit set, bit0   */
#define GPIO_PULLUPSET_PUS1                      ((uint16_t)0x0002)             /*!< Port internal pull-up bit set, bit1   */
#define GPIO_PULLUPSET_PUS2                      ((uint16_t)0x0004)             /*!< Port internal pull-up bit set, bit2   */
#define GPIO_PULLUPSET_PUS3                      ((uint16_t)0x0008)             /*!< Port internal pull-up bit set, bit3   */
#define GPIO_PULLUPSET_PUS4                      ((uint16_t)0x0010)             /*!< Port internal pull-up bit set, bit4   */
#define GPIO_PULLUPSET_PUS5                      ((uint16_t)0x0020)             /*!< Port internal pull-up bit set, bit5   */
#define GPIO_PULLUPSET_PUS6                      ((uint16_t)0x0040)             /*!< Port internal pull-up bit set, bit6   */
#define GPIO_PULLUPSET_PUS7                      ((uint16_t)0x0080)             /*!< Port internal pull-up bit set, bit7   */
#define GPIO_PULLUPSET_PUS8                      ((uint16_t)0x0100)             /*!< Port internal pull-up bit set, bit8   */
#define GPIO_PULLUPSET_PUS9                      ((uint16_t)0x0200)             /*!< Port internal pull-up bit set, bit9   */
#define GPIO_PULLUPSET_PUS10                     ((uint16_t)0x0400)             /*!< Port internal pull-up bit set, bit10  */
#define GPIO_PULLUPSET_PUS11                     ((uint16_t)0x0800)             /*!< Port internal pull-up bit set, bit11  */
#define GPIO_PULLUPSET_PUS12                     ((uint16_t)0x1000)             /*!< Port internal pull-up bit set, bit12  */
#define GPIO_PULLUPSET_PUS13                     ((uint16_t)0x2000)             /*!< Port internal pull-up bit set, bit13  */
#define GPIO_PULLUPSET_PUS14                     ((uint16_t)0x4000)             /*!< Port internal pull-up bit set, bit14  */
#define GPIO_PULLUPSET_PUS15                     ((uint16_t)0x8000)             /*!< Port internal pull-up bit set, bit15  */

/*******************  Bit definition for GPIO_PULLUPCLR register  *******************/
#define GPIO_PULLUPCLR_PUC0                      ((uint16_t)0x0001)             /*!< Port internal pull-up bit reset,bit0  */
#define GPIO_PULLUPCLR_PUC1                      ((uint16_t)0x0002)             /*!< Port internal pull-up bit reset,bit1  */
#define GPIO_PULLUPCLR_PUC2                      ((uint16_t)0x0004)             /*!< Port internal pull-up bit reset,bit2  */
#define GPIO_PULLUPCLR_PUC3                      ((uint16_t)0x0008)             /*!< Port internal pull-up bit reset,bit3  */
#define GPIO_PULLUPCLR_PUC4                      ((uint16_t)0x0010)             /*!< Port internal pull-up bit reset,bit4  */
#define GPIO_PULLUPCLR_PUC5                      ((uint16_t)0x0020)             /*!< Port internal pull-up bit reset,bit5  */
#define GPIO_PULLUPCLR_PUC6                      ((uint16_t)0x0040)             /*!< Port internal pull-up bit reset,bit6  */
#define GPIO_PULLUPCLR_PUC7                      ((uint16_t)0x0080)             /*!< Port internal pull-up bit reset,bit7  */
#define GPIO_PULLUPCLR_PUC8                      ((uint16_t)0x0100)             /*!< Port internal pull-up bit reset,bit8  */
#define GPIO_PULLUPCLR_PUC9                      ((uint16_t)0x0200)             /*!< Port internal pull-up bit reset,bit9  */
#define GPIO_PULLUPCLR_PUC10                     ((uint16_t)0x0400)             /*!< Port internal pull-up bit reset,bit10 */
#define GPIO_PULLUPCLR_PUC11                     ((uint16_t)0x0800)             /*!< Port internal pull-up bit reset,bit11 */
#define GPIO_PULLUPCLR_PUC12                     ((uint16_t)0x1000)             /*!< Port internal pull-up bit reset,bit12 */
#define GPIO_PULLUPCLR_PUC13                     ((uint16_t)0x2000)             /*!< Port internal pull-up bit reset,bit13 */
#define GPIO_PULLUPCLR_PUC14                     ((uint16_t)0x4000)             /*!< Port internal pull-up bit reset,bit14 */
#define GPIO_PULLUPCLR_PUC15                     ((uint16_t)0x8000)             /*!< Port internal pull-up bit reset,bit15 */

/*******************  Bit definition for GPIO_PULLDOWNSET register  *******************/
#define GPIO_PULLDOWNSET_PDS0                    ((uint16_t)0x0001)             /*!< Port internal pull-down bit set, bit0 */
#define GPIO_PULLDOWNSET_PDS1                    ((uint16_t)0x0002)             /*!< Port internal pull-down bit set, bit1 */
#define GPIO_PULLDOWNSET_PDS2                    ((uint16_t)0x0004)             /*!< Port internal pull-down bit set, bit2 */
#define GPIO_PULLDOWNSET_PDS3                    ((uint16_t)0x0008)             /*!< Port internal pull-down bit set, bit3 */
#define GPIO_PULLDOWNSET_PDS4                    ((uint16_t)0x0010)             /*!< Port internal pull-down bit set, bit4 */
#define GPIO_PULLDOWNSET_PDS5                    ((uint16_t)0x0020)             /*!< Port internal pull-down bit set, bit5 */
#define GPIO_PULLDOWNSET_PDS6                    ((uint16_t)0x0040)             /*!< Port internal pull-down bit set, bit6 */
#define GPIO_PULLDOWNSET_PDS7                    ((uint16_t)0x0080)             /*!< Port internal pull-down bit set, bit7 */
#define GPIO_PULLDOWNSET_PDS8                    ((uint16_t)0x0100)             /*!< Port internal pull-down bit set, bit8 */
#define GPIO_PULLDOWNSET_PDS9                    ((uint16_t)0x0200)             /*!< Port internal pull-down bit set, bit9 */
#define GPIO_PULLDOWNSET_PDS10                   ((uint16_t)0x0400)             /*!< Port internal pull-down bit set, bit10*/
#define GPIO_PULLDOWNSET_PDS11                   ((uint16_t)0x0800)             /*!< Port internal pull-down bit set, bit11*/
#define GPIO_PULLDOWNSET_PDS12                   ((uint16_t)0x1000)             /*!< Port internal pull-down bit set, bit12*/
#define GPIO_PULLDOWNSET_PDS13                   ((uint16_t)0x2000)             /*!< Port internal pull-down bit set, bit13*/
#define GPIO_PULLDOWNSET_PDS14                   ((uint16_t)0x4000)             /*!< Port internal pull-down bit set, bit14*/
#define GPIO_PULLDOWNSET_PDS15                   ((uint16_t)0x8000)             /*!< Port internal pull-down bit set, bit15*/

/*******************  Bit definition for GPIO_PULLDOWNCLR register  *******************/
#define GPIO_PULLDOWNCLR_PDC0                    ((uint16_t)0x0001)             /*!< Port internal pull-down bit reset,bit0*/
#define GPIO_PULLDOWNCLR_PDC1                    ((uint16_t)0x0002)             /*!< Port internal pull-down bit reset,bit1*/
#define GPIO_PULLDOWNCLR_PDC2                    ((uint16_t)0x0004)             /*!< Port internal pull-down bit reset,bit2*/
#define GPIO_PULLDOWNCLR_PDC3                    ((uint16_t)0x0008)             /*!< Port internal pull-down bit reset,bit3*/
#define GPIO_PULLDOWNCLR_PDC4                    ((uint16_t)0x0010)             /*!< Port internal pull-down bit reset,bit4*/
#define GPIO_PULLDOWNCLR_PDC5                    ((uint16_t)0x0020)             /*!< Port internal pull-down bit reset,bit5*/
#define GPIO_PULLDOWNCLR_PDC6                    ((uint16_t)0x0040)             /*!< Port internal pull-down bit reset,bit6*/
#define GPIO_PULLDOWNCLR_PDC7                    ((uint16_t)0x0080)             /*!< Port internal pull-down bit reset,bit7*/
#define GPIO_PULLDOWNCLR_PDC8                    ((uint16_t)0x0100)             /*!< Port internal pull-down bit reset,bit8*/
#define GPIO_PULLDOWNCLR_PDC9                    ((uint16_t)0x0200)             /*!< Port internal pull-down bit reset,bit9*/
#define GPIO_PULLDOWNCLR_PDC10                   ((uint16_t)0x0400)             /*!< Port internal pull-down bit reset,bitA*/
#define GPIO_PULLDOWNCLR_PDC11                   ((uint16_t)0x0800)             /*!< Port internal pull-down bit reset,bitB*/
#define GPIO_PULLDOWNCLR_PDC12                   ((uint16_t)0x1000)             /*!< Port internal pull-down bit reset,bitC*/
#define GPIO_PULLDOWNCLR_PDC13                   ((uint16_t)0x2000)             /*!< Port internal pull-down bit reset,bitD*/
#define GPIO_PULLDOWNCLR_PDC14                   ((uint16_t)0x4000)             /*!< Port internal pull-down bit reset,bitE*/
#define GPIO_PULLDOWNCLR_PDC15                   ((uint16_t)0x8000)             /*!< Port internal pull-down bit reset,bitF*/

/*******************  Bit definition for GPIO_ODRSET register  *******************/
#define GPIO_ODRSET_ODS0                         ((uint16_t)0x0001)             /*!< Port open-drain bit set, bit0         */
#define GPIO_ODRSET_ODS1                         ((uint16_t)0x0002)             /*!< Port open-drain bit set, bit1         */
#define GPIO_ODRSET_ODS2                         ((uint16_t)0x0004)             /*!< Port open-drain bit set, bit2         */
#define GPIO_ODRSET_ODS3                         ((uint16_t)0x0008)             /*!< Port open-drain bit set, bit3         */
#define GPIO_ODRSET_ODS4                         ((uint16_t)0x0010)             /*!< Port open-drain bit set, bit4         */
#define GPIO_ODRSET_ODS5                         ((uint16_t)0x0020)             /*!< Port open-drain bit set, bit5         */
#define GPIO_ODRSET_ODS6                         ((uint16_t)0x0040)             /*!< Port open-drain bit set, bit6         */
#define GPIO_ODRSET_ODS7                         ((uint16_t)0x0080)             /*!< Port open-drain bit set, bit7         */
#define GPIO_ODRSET_ODS8                         ((uint16_t)0x0100)             /*!< Port open-drain bit set, bit8         */
#define GPIO_ODRSET_ODS9                         ((uint16_t)0x0200)             /*!< Port open-drain bit set, bit9         */
#define GPIO_ODRSET_ODS10                        ((uint16_t)0x0400)             /*!< Port open-drain bit set, bit10        */
#define GPIO_ODRSET_ODS11                        ((uint16_t)0x0800)             /*!< Port open-drain bit set, bit11        */
#define GPIO_ODRSET_ODS12                        ((uint16_t)0x1000)             /*!< Port open-drain bit set, bit12        */
#define GPIO_ODRSET_ODS13                        ((uint16_t)0x2000)             /*!< Port open-drain bit set, bit13        */
#define GPIO_ODRSET_ODS14                        ((uint16_t)0x4000)             /*!< Port open-drain bit set, bit14        */
#define GPIO_ODRSET_ODS15                        ((uint16_t)0x8000)             /*!< Port open-drain bit set, bit15        */

/*******************  Bit definition for GPIO_ODRCLR register  *******************/
#define GPIO_ODRCLR_ODC0                         ((uint16_t)0x0001)             /*!< 引脚输出开漏禁止设定位0               */
#define GPIO_ODRCLR_ODC1                         ((uint16_t)0x0002)             /*!< 引脚输出开漏禁止设定位1               */
#define GPIO_ODRCLR_ODC2                         ((uint16_t)0x0004)             /*!< 引脚输出开漏禁止设定位2               */
#define GPIO_ODRCLR_ODC3                         ((uint16_t)0x0008)             /*!< 引脚输出开漏禁止设定位3               */
#define GPIO_ODRCLR_ODC4                         ((uint16_t)0x0010)             /*!< 引脚输出开漏禁止设定位4               */
#define GPIO_ODRCLR_ODC5                         ((uint16_t)0x0020)             /*!< 引脚输出开漏禁止设定位5               */
#define GPIO_ODRCLR_ODC6                         ((uint16_t)0x0040)             /*!< 引脚输出开漏禁止设定位6               */
#define GPIO_ODRCLR_ODC7                         ((uint16_t)0x0080)             /*!< 引脚输出开漏禁止设定位7               */
#define GPIO_ODRCLR_ODC8                         ((uint16_t)0x0100)             /*!< 引脚输出开漏禁止设定位8               */
#define GPIO_ODRCLR_ODC9                         ((uint16_t)0x0200)             /*!< 引脚输出开漏禁止设定位9               */
#define GPIO_ODRCLR_ODC10                        ((uint16_t)0x0400)             /*!< 引脚输出开漏禁止设定位10              */
#define GPIO_ODRCLR_ODC11                        ((uint16_t)0x0800)             /*!< 引脚输出开漏禁止设定位11              */
#define GPIO_ODRCLR_ODC12                        ((uint16_t)0x1000)             /*!< 引脚输出开漏禁止设定位12              */
#define GPIO_ODRCLR_ODC13                        ((uint16_t)0x2000)             /*!< 引脚输出开漏禁止设定位13              */
#define GPIO_ODRCLR_ODC14                        ((uint16_t)0x4000)             /*!< 引脚输出开漏禁止设定位14              */
#define GPIO_ODRCLR_ODC15                        ((uint16_t)0x8000)             /*!< 引脚输出开漏禁止设定位15              */

/*******************  Bit definition for GPIO_ANASET register  *******************/
#define GPIO_ANASET_ANAS0                        ((uint16_t)0x0001)             /*!< 端口模拟功能使能设定位0               */
#define GPIO_ANASET_ANAS1                        ((uint16_t)0x0002)             /*!< 端口模拟功能使能设定位1               */
#define GPIO_ANASET_ANAS2                        ((uint16_t)0x0004)             /*!< 端口模拟功能使能设定位2               */
#define GPIO_ANASET_ANAS3                        ((uint16_t)0x0008)             /*!< 端口模拟功能使能设定位3               */
#define GPIO_ANASET_ANAS4                        ((uint16_t)0x0010)             /*!< 端口模拟功能使能设定位4               */
#define GPIO_ANASET_ANAS5                        ((uint16_t)0x0020)             /*!< 端口模拟功能使能设定位5               */
#define GPIO_ANASET_ANAS6                        ((uint16_t)0x0040)             /*!< 端口模拟功能使能设定位6               */
#define GPIO_ANASET_ANAS7                        ((uint16_t)0x0080)             /*!< 端口模拟功能使能设定位7               */
#define GPIO_ANASET_ANAS8                        ((uint16_t)0x0100)             /*!< 端口模拟功能使能设定位8               */
#define GPIO_ANASET_ANAS9                        ((uint16_t)0x0200)             /*!< 端口模拟功能使能设定位9               */
#define GPIO_ANASET_ANAS10                       ((uint16_t)0x0400)             /*!< 端口模拟功能使能设定位10              */
#define GPIO_ANASET_ANAS11                       ((uint16_t)0x0800)             /*!< 端口模拟功能使能设定位11              */
#define GPIO_ANASET_ANAS12                       ((uint16_t)0x1000)             /*!< 端口模拟功能使能设定位12              */
#define GPIO_ANASET_ANAS13                       ((uint16_t)0x2000)             /*!< 端口模拟功能使能设定位13              */
#define GPIO_ANASET_ANAS14                       ((uint16_t)0x4000)             /*!< 端口模拟功能使能设定位14              */
#define GPIO_ANASET_ANAS15                       ((uint16_t)0x8000)             /*!< 端口模拟功能使能设定位15              */

/*******************  Bit definition for GPIO_ANACLR register  *******************/
#define GPIO_ANACLR_ANAC0                        ((uint16_t)0x0001)             /*!< 引脚模拟功能禁止设定位0               */
#define GPIO_ANACLR_ANAC1                        ((uint16_t)0x0002)             /*!< 引脚模拟功能禁止设定位1               */
#define GPIO_ANACLR_ANAC2                        ((uint16_t)0x0004)             /*!< 引脚模拟功能禁止设定位2               */
#define GPIO_ANACLR_ANAC3                        ((uint16_t)0x0008)             /*!< 引脚模拟功能禁止设定位3               */
#define GPIO_ANACLR_ANAC4                        ((uint16_t)0x0010)             /*!< 引脚模拟功能禁止设定位4   ,           */
#define GPIO_ANACLR_ANAC5                        ((uint16_t)0x0020)             /*!< 引脚模拟功能禁止设定位5               */
#define GPIO_ANACLR_ANAC6                        ((uint16_t)0x0040)             /*!< 引脚模拟功能禁止设定位6               */
#define GPIO_ANACLR_ANAC7                        ((uint16_t)0x0080)             /*!< 引脚模拟功能禁止设定位7               */
#define GPIO_ANACLR_ANAC8                        ((uint16_t)0x0100)             /*!< 引脚模拟功能禁止设定位8               */
#define GPIO_ANACLR_ANAC9                        ((uint16_t)0x0200)             /*!< 引脚模拟功能禁止设定位9               */
#define GPIO_ANACLR_ANAC10                       ((uint16_t)0x0400)             /*!< 引脚模拟功能禁止设定位10              */
#define GPIO_ANACLR_ANAC11                       ((uint16_t)0x0800)             /*!< 引脚模拟功能禁止设定位11              */
#define GPIO_ANACLR_ANAC12                       ((uint16_t)0x1000)             /*!< 引脚模拟功能禁止设定位12              */
#define GPIO_ANACLR_ANAC13                       ((uint16_t)0x2000)             /*!< 引脚模拟功能禁止设定位13              */
#define GPIO_ANACLR_ANAC14                       ((uint16_t)0x4000)             /*!< 引脚模拟功能禁止设定位14              */
#define GPIO_ANACLR_ANAC15                       ((uint16_t)0x8000)             /*!< 引脚模拟功能禁止设定位15              */

/*******************  Bit definition for GPIO_DRSET register  *******************/
#define GPIO_DRSET_DRS0                          ((uint16_t)0x0001)             /*!< 端口驱动电流设置使能设定位0           */
#define GPIO_DRSET_DRS1                          ((uint16_t)0x0002)             /*!< 端口驱动电流设置使能设定位1           */
#define GPIO_DRSET_DRS2                          ((uint16_t)0x0004)             /*!< 端口驱动电流设置使能设定位2           */
#define GPIO_DRSET_DRS3                          ((uint16_t)0x0008)             /*!< 端口驱动电流设置使能设定位3           */
#define GPIO_DRSET_DRS4                          ((uint16_t)0x0010)             /*!< 端口驱动电流设置使能设定位4           */
#define GPIO_DRSET_DRS5                          ((uint16_t)0x0020)             /*!< 端口驱动电流设置使能设定位5           */
#define GPIO_DRSET_DRS6                          ((uint16_t)0x0040)             /*!< 端口驱动电流设置使能设定位6           */
#define GPIO_DRSET_DRS7                          ((uint16_t)0x0080)             /*!< 端口驱动电流设置使能设定位7           */
#define GPIO_DRSET_DRS8                          ((uint16_t)0x0100)             /*!< 端口驱动电流设置使能设定位8           */
#define GPIO_DRSET_DRS9                          ((uint16_t)0x0200)             /*!< 端口驱动电流设置使能设定位9           */
#define GPIO_DRSET_DRS10                         ((uint16_t)0x0400)             /*!< 端口驱动电流设置使能设定位10          */
#define GPIO_DRSET_DRS11                         ((uint16_t)0x0800)             /*!< 端口驱动电流设置使能设定位11          */
#define GPIO_DRSET_DRS12                         ((uint16_t)0x1000)             /*!< 端口驱动电流设置使能设定位12          */
#define GPIO_DRSET_DRS13                         ((uint16_t)0x2000)             /*!< 端口驱动电流设置使能设定位13          */
#define GPIO_DRSET_DRS14                         ((uint16_t)0x4000)             /*!< 端口驱动电流设置使能设定位14          */
#define GPIO_DRSET_DRS15                         ((uint16_t)0x8000)             /*!< 端口驱动电流设置使能设定位15          */

/*******************  Bit definition for GPIO_DRCLR register  *******************/
#define GPIO_DRCLR_DRC0                          ((uint16_t)0x0001)             /*!< 驱动电流清除位0                       */
#define GPIO_DRCLR_DRC1                          ((uint16_t)0x0002)             /*!< 驱动电流清除位1                       */
#define GPIO_DRCLR_DRC2                          ((uint16_t)0x0004)             /*!< 驱动电流清除位2                       */
#define GPIO_DRCLR_DRC3                          ((uint16_t)0x0008)             /*!< 驱动电流清除位3                       */
#define GPIO_DRCLR_DRC4                          ((uint16_t)0x0010)             /*!< 驱动电流清除位4                       */
#define GPIO_DRCLR_DRC5                          ((uint16_t)0x0020)             /*!< 驱动电流清除位5                       */
#define GPIO_DRCLR_DRC6                          ((uint16_t)0x0040)             /*!< 驱动电流清除位6                       */
#define GPIO_DRCLR_DRC7                          ((uint16_t)0x0080)             /*!< 驱动电流清除位7                       */
#define GPIO_DRCLR_DRC8                          ((uint16_t)0x0100)             /*!< 驱动电流清除位8                       */
#define GPIO_DRCLR_DRC9                          ((uint16_t)0x0200)             /*!< 驱动电流清除位9                       */
#define GPIO_DRCLR_DRC10                         ((uint16_t)0x0400)             /*!< 驱动电流清除位10                      */
#define GPIO_DRCLR_DRC11                         ((uint16_t)0x0800)             /*!< 驱动电流清除位11                     */
#define GPIO_DRCLR_DRC12                         ((uint16_t)0x1000)             /*!< 驱动电流清除位12                      */
#define GPIO_DRCLR_DRC13                         ((uint16_t)0x2000)             /*!< 驱动电流清除位13                      */
#define GPIO_DRCLR_DRC14                         ((uint16_t)0x4000)             /*!< 驱动电流清除位14                      */
#define GPIO_DRCLR_DRC15                         ((uint16_t)0x8000)             /*!< 驱动电流清除位15                      */

/*******************  Bit definition for GPIO_SRSET register  *******************/
#define GPIO_SRSET_SRS0                          ((uint16_t)0x0001)             /*!< 端口慢速压摆率设定位0                 */
#define GPIO_SRSET_SRS1                          ((uint16_t)0x0002)             /*!< 端口慢速压摆率设定位1                 */
#define GPIO_SRSET_SRS2                          ((uint16_t)0x0004)             /*!< 端口慢速压摆率设定位2                 */
#define GPIO_SRSET_SRS3                          ((uint16_t)0x0008)             /*!< 端口慢速压摆率设定位3                 */
#define GPIO_SRSET_SRS4                          ((uint16_t)0x0010)             /*!< 端口慢速压摆率设定位4                 */
#define GPIO_SRSET_SRS5                          ((uint16_t)0x0020)             /*!< 端口慢速压摆率设定位5                 */
#define GPIO_SRSET_SRS6                          ((uint16_t)0x0040)             /*!< 端口慢速压摆率设定位6                 */
#define GPIO_SRSET_SRS7                          ((uint16_t)0x0080)             /*!< 端口慢速压摆率设定位7                 */
#define GPIO_SRSET_SRS8                          ((uint16_t)0x0100)             /*!< 端口慢速压摆率设定位8                 */
#define GPIO_SRSET_SRS9                          ((uint16_t)0x0200)             /*!< 端口慢速压摆率设定位9                 */
#define GPIO_SRSET_SRS10                         ((uint16_t)0x0400)             /*!< 端口慢速压摆率设定位10                */
#define GPIO_SRSET_SRS11                         ((uint16_t)0x0800)             /*!< 端口慢速压摆率设定位11                */
#define GPIO_SRSET_SRS12                         ((uint16_t)0x1000)             /*!< 端口慢速压摆率设定位12                */
#define GPIO_SRSET_SRS13                         ((uint16_t)0x2000)             /*!< 端口慢速压摆率设定位13                */
#define GPIO_SRSET_SRS14                         ((uint16_t)0x4000)             /*!< 端口慢速压摆率设定位14                */
#define GPIO_SRSET_SRS15                         ((uint16_t)0x8000)             /*!< 端口慢速压摆率设定位15                */

/*******************  Bit definition for GPIO_SRCLR register  *******************/
#define GPIO_SRCLR_SRC0                          ((uint16_t)0x0001)             /*!< 引脚快速压摆率设定位0                 */
#define GPIO_SRCLR_SRC1                          ((uint16_t)0x0002)             /*!< 引脚快速压摆率设定位1                 */
#define GPIO_SRCLR_SRC2                          ((uint16_t)0x0004)             /*!< 引脚快速压摆率设定位2                 */
#define GPIO_SRCLR_SRC3                          ((uint16_t)0x0008)             /*!< 引脚快速压摆率设定位3                 */
#define GPIO_SRCLR_SRC4                          ((uint16_t)0x0010)             /*!< 引脚快速压摆率设定位4                 */
#define GPIO_SRCLR_SRC5                          ((uint16_t)0x0020)             /*!< 引脚快速压摆率设定位5                 */
#define GPIO_SRCLR_SRC6                          ((uint16_t)0x0040)             /*!< 引脚快速压摆率设定位6                 */
#define GPIO_SRCLR_SRC7                          ((uint16_t)0x0080)             /*!< 引脚快速压摆率设定位7                 */
#define GPIO_SRCLR_SRC8                          ((uint16_t)0x0100)             /*!< 引脚快速压摆率设定位8                 */
#define GPIO_SRCLR_SRC9                          ((uint16_t)0x0200)             /*!< 引脚快速压摆率设定位9                 */
#define GPIO_SRCLR_SRC10                         ((uint16_t)0x0400)             /*!< 引脚快速压摆率设定位10                */
#define GPIO_SRCLR_SRC11                         ((uint16_t)0x0800)             /*!< 引脚快速压摆率设定位11                */
#define GPIO_SRCLR_SRC12                         ((uint16_t)0x1000)             /*!< 引脚快速压摆率设定位12                */
#define GPIO_SRCLR_SRC13                         ((uint16_t)0x2000)             /*!< 引脚快速压摆率设定位13                */
#define GPIO_SRCLR_SRC14                         ((uint16_t)0x4000)             /*!< 引脚快速压摆率设定位14                */
#define GPIO_SRCLR_SRC15                         ((uint16_t)0x8000)             /*!< 引脚快速压摆率设定位15                */

/*******************  Bit definition for GPIO_CSSET register  *******************/
#define GPIO_CSSET_CSS0                          ((uint16_t)0x0001)             /*!< 端口施密特功能使能设定位0             */
#define GPIO_CSSET_CSS1                          ((uint16_t)0x0002)             /*!< 端口施密特功能使能设定位1             */
#define GPIO_CSSET_CSS2                          ((uint16_t)0x0004)             /*!< 端口施密特功能使能设定位2             */
#define GPIO_CSSET_CSS3                          ((uint16_t)0x0008)             /*!< 端口施密特功能使能设定位3             */
#define GPIO_CSSET_CSS4                          ((uint16_t)0x0010)             /*!< 端口施密特功能使能设定位4             */
#define GPIO_CSSET_CSS5                          ((uint16_t)0x0020)             /*!< 端口施密特功能使能设定位5             */
#define GPIO_CSSET_CSS6                          ((uint16_t)0x0040)             /*!< 端口施密特功能使能设定位6             */
#define GPIO_CSSET_CSS7                          ((uint16_t)0x0080)             /*!< 端口施密特功能使能设定位7             */
#define GPIO_CSSET_CSS8                          ((uint16_t)0x0100)             /*!< 端口施密特功能使能设定位8             */
#define GPIO_CSSET_CSS9                          ((uint16_t)0x0200)             /*!< 端口施密特功能使能设定位9             */
#define GPIO_CSSET_CSS10                         ((uint16_t)0x0400)             /*!< 端口施密特功能使能设定位10            */
#define GPIO_CSSET_CSS11                         ((uint16_t)0x0800)             /*!< 端口施密特功能使能设定位11            */
#define GPIO_CSSET_CSS12                         ((uint16_t)0x1000)             /*!< 端口施密特功能使能设定位12            */
#define GPIO_CSSET_CSS13                         ((uint16_t)0x2000)             /*!< 端口施密特功能使能设定位13            */
#define GPIO_CSSET_CSS14                         ((uint16_t)0x4000)             /*!< 端口施密特功能使能设定位14            */
#define GPIO_CSSET_CSS15                         ((uint16_t)0x8000)             /*!< 端口施密特功能使能设定位15            */

/*******************  Bit definition for GPIO_CSCLR register  *******************/
#define GPIO_CSCLR_CSC0                          ((uint16_t)0x0001)             /*!< 引脚施密特功能禁止设定位0             */
#define GPIO_CSCLR_CSC1                          ((uint16_t)0x0002)             /*!< 引脚施密特功能禁止设定位1             */
#define GPIO_CSCLR_CSC2                          ((uint16_t)0x0004)             /*!< 引脚施密特功能禁止设定位2             */
#define GPIO_CSCLR_CSC3                          ((uint16_t)0x0008)             /*!< 引脚施密特功能禁止设定位3             */
#define GPIO_CSCLR_CSC4                          ((uint16_t)0x0010)             /*!< 引脚施密特功能禁止设定位4             */
#define GPIO_CSCLR_CSC5                          ((uint16_t)0x0020)             /*!< 引脚施密特功能禁止设定位5             */
#define GPIO_CSCLR_CSC6                          ((uint16_t)0x0040)             /*!< 引脚施密特功能禁止设定位6             */
#define GPIO_CSCLR_CSC7                          ((uint16_t)0x0080)             /*!< 引脚施密特功能禁止设定位7             */
#define GPIO_CSCLR_CSC8                          ((uint16_t)0x0100)             /*!< 引脚施密特功能禁止设定位8             */
#define GPIO_CSCLR_CSC9                          ((uint16_t)0x0200)             /*!< 引脚施密特功能禁止设定位9             */
#define GPIO_CSCLR_CSC10                         ((uint16_t)0x0400)             /*!< 引脚施密特功能禁止设定位10            */
#define GPIO_CSCLR_CSC11                         ((uint16_t)0x0800)             /*!< 引脚施密特功能禁止设定位11            */
#define GPIO_CSCLR_CSC12                         ((uint16_t)0x1000)             /*!< 引脚施密特功能禁止设定位12            */
#define GPIO_CSCLR_CSC13                         ((uint16_t)0x2000)             /*!< 引脚施密特功能禁止设定位13            */
#define GPIO_CSCLR_CSC14                         ((uint16_t)0x4000)             /*!< 引脚施密特功能禁止设定位14            */
#define GPIO_CSCLR_CSC15                         ((uint16_t)0x8000)             /*!< 引脚施密特功能禁止设定位15            */

/*******************  Bit definition for GPIO_DOUTSET register  *******************/
#define GPIO_DOUTSET_DOUT0                       ((uint16_t)0x0001)             /*!< 端口输出置位设定位0                   */
#define GPIO_DOUTSET_DOUT1                       ((uint16_t)0x0002)             /*!< 端口输出置位设定位1                   */ 
#define GPIO_DOUTSET_DOUT2                       ((uint16_t)0x0004)             /*!< 端口输出置位设定位2                   */ 
#define GPIO_DOUTSET_DOUT3                       ((uint16_t)0x0008)             /*!< 端口输出置位设定位3                   */ 
#define GPIO_DOUTSET_DOUT4                       ((uint16_t)0x0010)             /*!< 端口输出置位设定位4                   */ 
#define GPIO_DOUTSET_DOUT5                       ((uint16_t)0x0020)             /*!< 端口输出置位设定位5                   */ 
#define GPIO_DOUTSET_DOUT6                       ((uint16_t)0x0040)             /*!< 端口输出置位设定位6                   */ 
#define GPIO_DOUTSET_DOUT7                       ((uint16_t)0x0080)             /*!< 端口输出置位设定位7                   */ 
#define GPIO_DOUTSET_DOUT8                       ((uint16_t)0x0100)             /*!< 端口输出置位设定位8                   */ 
#define GPIO_DOUTSET_DOUT9                       ((uint16_t)0x0200)             /*!< 端口输出置位设定位9                   */ 
#define GPIO_DOUTSET_DOUT10                      ((uint16_t)0x0400)             /*!< 端口输出置位设定位10                  */ 
#define GPIO_DOUTSET_DOUT11                      ((uint16_t)0x0800)             /*!< 端口输出置位设定位11                  */ 
#define GPIO_DOUTSET_DOUT12                      ((uint16_t)0x1000)             /*!< 端口输出置位设定位12                  */ 
#define GPIO_DOUTSET_DOUT13                      ((uint16_t)0x2000)             /*!< 端口输出置位设定位13                  */ 
#define GPIO_DOUTSET_DOUT14                      ((uint16_t)0x4000)             /*!< 端口输出置位设定位14                  */ 
#define GPIO_DOUTSET_DOUT15                      ((uint16_t)0x8000)             /*!< 端口输出置位设定位15                  */

/*******************  Bit definition for GPIO_DOUTCLR register  *******************/
#define GPIO_DOUTCLR_DOUT0                       ((uint16_t)0x0001)             /*!< 端口输出置位清除位0                   */
#define GPIO_DOUTCLR_DOUT1                       ((uint16_t)0x0002)             /*!< 端口输出置位清除位1                   */
#define GPIO_DOUTCLR_DOUT2                       ((uint16_t)0x0004)             /*!< 端口输出置位清除位2                   */
#define GPIO_DOUTCLR_DOUT3                       ((uint16_t)0x0008)             /*!< 端口输出置位清除位3                   */
#define GPIO_DOUTCLR_DOUT4                       ((uint16_t)0x0010)             /*!< 端口输出置位清除位4                   */
#define GPIO_DOUTCLR_DOUT5                       ((uint16_t)0x0020)             /*!< 端口输出置位清除位5                   */ 
#define GPIO_DOUTCLR_DOUT6                       ((uint16_t)0x0040)             /*!< 端口输出置位清除位6                   */ 
#define GPIO_DOUTCLR_DOUT7                       ((uint16_t)0x0080)             /*!< 端口输出置位清除位7                   */
#define GPIO_DOUTCLR_DOUT8                       ((uint16_t)0x0100)             /*!< 端口输出置位清除位8                   */
#define GPIO_DOUTCLR_DOUT9                       ((uint16_t)0x0200)             /*!< 端口输出置位清除位9                   */
#define GPIO_DOUTCLR_DOUT10                      ((uint16_t)0x0400)             /*!< 端口输出置位清除位10                  */
#define GPIO_DOUTCLR_DOUT11                      ((uint16_t)0x0800)             /*!< 端口输出置位清除位11                  */
#define GPIO_DOUTCLR_DOUT12                      ((uint16_t)0x1000)             /*!< 端口输出置位清除位12                  */
#define GPIO_DOUTCLR_DOUT13                      ((uint16_t)0x2000)             /*!< 端口输出置位清除位13                  */
#define GPIO_DOUTCLR_DOUT14                      ((uint16_t)0x4000)             /*!< 端口输出置位清除位14                  */
#define GPIO_DOUTCLR_DOUT15                      ((uint16_t)0x8000)             /*!< 端口输出置位清除位15                  */


/******************************************************************************/
/*                                                                            */
/*                       SYSTEM TIMER (SYSTICK)                               */
/*                                                                            */
/******************************************************************************/
/******************************************************************************/


/*******************  Bit definition for SYSTICK_CSR register  *******************/
#define SYSTICK_CSR_EN                           ((uint16_t)0x00000001)         /*!< 系统定时器使能控制                    */  
#define SYSTICK_CSR_IE                           ((uint16_t)0x00000002)         /*!< 系统定时器中断控制                    */
#define SYSTICK_CSR_ZF                           ((uint16_t)0x00010000)         /*!< 系统定时器计数归零标志                */

/*******************  Bit definition for SYSTICK_RVR register  *******************/
#define SYSTICK_RVR_RELOAD                       ((uint16_t)0x00FFFFFF)         /*!< 系统定时器计数重载值设定              */

/*******************  Bit definition for SYSTICK_CVR register  *******************/
#define SYSTICK_CVR_CURRENT                      ((uint16_t)0x00FFFFFF)         /*!< 系统定时器当前计数值                  */


/******************************************************************************/
/*                                                                            */
/*                      PWM Registers                                     */
/*                                                                            */
/******************************************************************************/


/*******************  Bit definition for PWM_ISR register  *******************/ 
#define PWM_ISR_MR0                              ((uint32_t)0x00000001)         /*!<定时器匹配0标志位                      */
#define PWM_ISR_MR1                              ((uint32_t)0x00000002)         /*!<定时器匹配1标志位                      */
#define PWM_ISR_MR2                              ((uint32_t)0x00000004)         /*!<定时器匹配2标志位                      */
#define PWM_ISR_MR3                              ((uint32_t)0x00000008)         /*!<定时器匹配3标志位                      */
#define PWM_ISR_MR4                              ((uint32_t)0x00000010)         /*!<定时器匹配4标志位                      */
#define PWM_ISR_CR1_R                            ((uint32_t)0x00000020)         /*!<定时器捕获1上升沿标志位                */
#define PWM_ISR_CR1_F                            ((uint32_t)0x00000040)         /*!<定时器匹配1下降沿标志位                */
#define PWM_ISR_CR2_R                            ((uint32_t)0x00000080)         /*!<定时器匹配2上升沿标志位                */
#define PWM_ISR_CR2_F                            ((uint32_t)0x00000100)         /*!<定时器匹配2下降沿标志位                */
#define PWM_ISR_CR3_R                            ((uint32_t)0x00000200)         /*!<定时器匹配3上升沿标志位                */
#define PWM_ISR_CR3_F                            ((uint32_t)0x00000400)         /*!<定时器匹配3下降沿标志位                */
#define PWM_ISR_CR4_R                            ((uint32_t)0x00000800)         /*!<定时器匹配4上升沿标志位                */
#define PWM_ISR_CR4_F                            ((uint32_t)0x00001000)         /*!<定时器匹配4下降沿标志位                */
#define PWM_ISR_BKI                              ((uint32_t)0x00002000)         /*!<定时器刹车输入标志位                   */
#define PWM_ISR_TIF                              ((uint32_t)0x00004000)         /*!<定时器触发输入标志位                   */
#define PWM_ISR_UPDATE                           ((uint32_t)0x00008000)         /*!<定时器UPDATE标志位                     */

/*******************  Bit definition for PWM_TCR register  *******************/
#define PWM_TCR_EN                               ((uint32_t)0x00000001)         /*!<定时器使能控制位                       */
#define PWM_TCR_UPDATE                           ((uint32_t)0x00000002)         /*!<定时器匹配值更新                       */
#define PWM_TCR_CLKSEL                           ((uint32_t)0x00000004)         /*!<定时器时钟选择控制                     */

#define PWM_TCR_SCDIV                            ((uint32_t)0x00000070)         /*!<定时器采样时钟分频                     */
#define PWM_TCR_SCDIV_1DIV                       ((uint32_t)0x00000000)         /*!<定时器采样时钟分频--不分频             */
#define PWM_TCR_SCDIV_2DIV                       ((uint32_t)0x00000010)         /*!<定时器采样时钟分频--2分频              */
#define PWM_TCR_SCDIV_4DIV                       ((uint32_t)0x00000020)         /*!<定时器采样时钟分频--4分频              */
#define PWM_TCR_SCDIV_8DIV                       ((uint32_t)0x00000030)         /*!<定时器采样时钟分频--8分频              */
#define PWM_TCR_SCDIV_16DIV                      ((uint32_t)0x00000040)         /*!<定时器采样时钟分频--16分频             */
#define PWM_TCR_SCDIV_32DIV                      ((uint32_t)0x00000050)         /*!<定时器采样时钟分频--32分频             */

#define PWM_TCR_DBGS                             ((uint32_t)0x00000100)         /*!<定时器调试挂起控制位                   */
#define PWM_TCR_DIR                              ((uint32_t)0x00000200)         /*!<TMR1_TC计数方向控制位                  */
#define PWM_TCR_DIRRV                            ((uint32_t)0x00000400)         /*!<TMR1_TC计数方向交替控制位              */
#define PWM_TCR_PRELOAD                          ((uint32_t)0x00000800)         /*!<TMR1_PWM模式和通道使能更新控制位       */

/*******************  Bit definition for PWM_SMCR register  *******************/
#define PWM_SMCR_TRGISEL                         ((uint32_t)0x0000000F)         /*!<定时器触发输入信号TRC选择              */
#define PWM_SMCR_TRGISEL_ITI0                    ((uint32_t)0x00000000)         /*!<内部定时器触发器0                      */
#define PWM_SMCR_TRGISEL_ITI2                    ((uint32_t)0x00000002)         /*!<内部定时器触发器2                      */
#define PWM_SMCR_TRGISEL_ITI3                    ((uint32_t)0x00000003)         /*!<内部定时器触发器3                      */
#define PWM_SMCR_TRGISEL_TI1FED                  ((uint32_t)0x00000004)         /*!<通道1边沿检测器TI1FED                  */
#define PWM_SMCR_TRGISEL_TI2FED                  ((uint32_t)0x00000005)         /*!<通道2边沿检测器TI2FED                  */
#define PWM_SMCR_TRGISEL_TI3FED                  ((uint32_t)0x00000006)         /*!<通道3边沿检测器TI3FED                  */
#define PWM_SMCR_TRGISEL_TI4FED                  ((uint32_t)0x00000007)         /*!<通道4边沿检测器TI4FED                  */
#define PWM_SMCR_TRGISEL_TI1FP1                  ((uint32_t)0x00000008)         /*!<通道1滤波输入TI1FP1                    */
#define PWM_SMCR_TRGISEL_TI2FP2                  ((uint32_t)0x00000009)         /*!<通道2滤波输入TI2FP2                    */
#define PWM_SMCR_TRGISEL_TI3FP3                  ((uint32_t)0x0000000A)         /*!<通道3滤波输入TI3FP3                    */
#define PWM_SMCR_TRGISEL_TI4FP4                  ((uint32_t)0x0000000B)         /*!<通道4滤波输入TI4FP4                    */
#define PWM_SMCR_TRGISEL_ETRF                    ((uint32_t)0x0000000C)         /*!<外部触发输入ETRF                       */

#define PWM_SMCR_SLAVEMODE                       ((uint32_t)0x00000070)         /*!<从机模式选择                           */
#define PWM_SMCR_SLAVEMODE0                      ((uint32_t)0x00000000)         /*!<关闭从模式                             */
#define PWM_SMCR_SLAVEMODE1                      ((uint32_t)0x00000010)         /*!<编码模式1                              */
#define PWM_SMCR_SLAVEMODE2                      ((uint32_t)0x00000020)         /*!<编码模式2                              */
#define PWM_SMCR_SLAVEMODE3                      ((uint32_t)0x00000030)         /*!<编码模式3                              */
#define PWM_SMCR_SLAVEMODE4                      ((uint32_t)0x00000040)         /*!<复位模式                               */
#define PWM_SMCR_SLAVEMODE5                      ((uint32_t)0x00000050)         /*!<门控模式                               */
#define PWM_SMCR_SLAVEMODE6                      ((uint32_t)0x00000060)         /*!<触发模式                               */
#define PWM_SMCR_SLAVEMODE7                      ((uint32_t)0x00000070)         /*!<外部时钟模式                           */

#define PWM_SMCR_TIE                             ((uint32_t)0x00000080)         /*!<触发输入中断使能控制                   */
#define PWM_SMCR_ETF                             ((uint32_t)0x00000700)         /*!<外部触发滤波选择                       */
#define PWM_SMCR_ETF_SAMPLE0                     ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define PWM_SMCR_ETF_SAMPLE2                     ((uint32_t)0x00000100)         /*!<2次采样                                */
#define PWM_SMCR_ETF_SAMPLE4                     ((uint32_t)0x00000200)         /*!<4次采样                                */
#define PWM_SMCR_ETF_SAMPLE8                     ((uint32_t)0x00000300)         /*!<8次采样                                */
#define PWM_SMCR_ETF_SAMPLE16                    ((uint32_t)0x00000400)         /*!<16次采样                               */
#define PWM_SMCR_ETF_SAMPLE32                    ((uint32_t)0x00000500)         /*!<32次采样                               */
#define PWM_SMCR_ETF_SAMPLE64                    ((uint32_t)0x00000600)         /*!<64次采样                               */
#define PWM_SMCR_ETF_DEFAULT                     ((uint32_t)0x00000700)         /*!<同默认值                               */

#define PWM_SMCR_ETPSC                           ((uint32_t)0x00003000)         /*!<外部触发预分频                         */
#define PWM_SMCR_ETPSC_DIV1                      ((uint32_t)0x00000000)         /*!<无分频                                 */
#define PWM_SMCR_ETPSC_DIV2                      ((uint32_t)0x00001000)         /*!<2分频                                  */
#define PWM_SMCR_ETPSC_DIV4                      ((uint32_t)0x00002000)         /*!<4分频                                  */
#define PWM_SMCR_ETPSC_DIV8                      ((uint32_t)0x00003000)         /*!<8分频                                  */

#define PWM_SMCR_ECE                             ((uint32_t)0x00004000)         /*!<外部时钟2使能控制                      */
#define PWM_SMCR_ETP                             ((uint32_t)0x00008000)         /*!<外部触发极性选择                       */

#define PWM_SMCR_TRGOSEL                         ((uint32_t)0x000F0000)         /*!<定时器触发信号输出选择                 */
#define PWM_SMCR_TRGOSEL0                        ((uint32_t)0x00000000)         /*!<定时器触发信号输出选择0                */
#define PWM_SMCR_TRGOSEL1                        ((uint32_t)0x00010000)         /*!<定时器触发信号输出选择1                */
#define PWM_SMCR_TRGOSEL2                        ((uint32_t)0x00020000)         /*!<定时器触发信号输出选择2                */
#define PWM_SMCR_TRGOSEL3                        ((uint32_t)0x00040000)         /*!<定时器触发信号输出选择3                */
#define PWM_SMCR_TRGOSEL4                        ((uint32_t)0x00050000)         /*!<定时器触发信号输出选择4                */
#define PWM_SMCR_TRGOSEL5                        ((uint32_t)0x00060000)         /*!<定时器触发信号输出选择5                */
#define PWM_SMCR_TRGOSEL6                        ((uint32_t)0x00070000)         /*!<定时器触发信号输出选择6                */
#define PWM_SMCR_TRGOSEL7                        ((uint32_t)0x00080000)         /*!<定时器触发信号输出选择7                */
#define PWM_SMCR_TRGOSEL8                        ((uint32_t)0x00090000)         /*!<定时器触发信号输出选择8                */
#define PWM_SMCR_TRGOSEL9                        ((uint32_t)0x000A0000)         /*!<定时器触发信号输出选择9                */
#define PWM_SMCR_TRGOSEL10                       ((uint32_t)0x000B0000)         /*!<定时器触发信号输出选择10               */

#define PWM_SMCR_SYNC                            ((uint32_t)0x00100000)         /*!<定时器同步使能                         */
/*******************  Bit definition for PWM_INT_RPT register  *******************/
#define PWM_INT_RPT                              ((uint32_t)0x0000000F)         /*!<定时器中断累计次数控制位               */

/*******************  Bit definition for PWM_INT_RPTC register  *******************/
#define PWM_INT_RPTC                             ((uint32_t)0x0000000F)         /*!<定时器中断累计次数当前计数值           */

/*******************  Bit definition for PWM_PR register  *******************/
#define PWM_PR                                   ((uint32_t)0x0000FFFF)         /*!<定时器预分频系数                       */

/*******************  Bit definition for PWM_PC register  *******************/
#define PWM_PC                                   ((uint32_t)0x0000FFFF)         /*!<定时器预分频技术当前值                 */

/*******************  Bit definition for PWM_TC register  *******************/
#define PWM_TC                                   ((uint32_t)0x0000FFFF)         /*!<定时器当前计数值                       */

/*******************  Bit definition for PWM_MCR register  *******************/  
#define PWM_MCR_MR0I                             ((uint32_t)0x00000001)         /*!<PMW_TC和PWM_MR0匹配时产生中断控制位    */
#define PWM_MCR_MR1I                             ((uint32_t)0x00000002)         /*!<PMW_TC和PWM_MR1匹配时产生中断控制位    */
#define PWM_MCR_MR2I                             ((uint32_t)0x00000004)         /*!<PMW_TC和PWM_MR2匹配时产生中断控制位    */
#define PWM_MCR_MR3I                             ((uint32_t)0x00000008)         /*!<PMW_TC和PWM_MR3匹配时产生中断控制位    */
#define PWM_MCR_MR4I                             ((uint32_t)0x00000010)         /*!<PMW_TC和PWM_MR4匹配时产生中断控制位    */
#define PWM_MCR_MR0S                             ((uint32_t)0x00000020)         /*!<PMW_TC和PWM_MR0匹配时计时器停止控制位  */
#define PWM_MCR_UPDATE                           ((uint32_t)0x00000040)         /*!<更新事件发生时产生中断控制位           */

/*******************  Bit definition for PWM_MR0 register  *******************/
#define PWM_MR0                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR0匹配值                        */

/*******************  Bit definition for PWM_MR1 register  *******************/
#define PWM_MR1                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR1匹配值                        */

/*******************  Bit definition for PWM_MR2 register  *******************/
#define PWM_MR2                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR2匹配值                        */

/*******************  Bit definition for PWM_MR3 register  *******************/
#define PWM_MR3                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR3匹配值                        */

/*******************  Bit definition for PWM_MR4 register  *******************/
#define PWM_MR4                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR4匹配值                        */

/*******************  Bit definition for PWM_CCR0 register  *******************/
#define PWM_CCR0_CAP1RE                          ((uint32_t)0x00000001)         /*!<通道1脉冲上升沿捕捉使能控制            */
#define PWM_CCR0_CAP1FE                          ((uint32_t)0x00000002)         /*!<通道1脉冲下降沿捕捉使能控制            */
#define PWM_CCR0_CAP1RST                         ((uint32_t)0x00000004)         /*!<通道1脉冲沿捕捉计数器复位使能控制      */
#define PWM_CCR0_CAP1IE                          ((uint32_t)0x00000008)         /*!<通道1脉冲沿捕捉中断使能控制            */
#define PWM_CCR0_CAP2RE                          ((uint32_t)0x00000010)         /*!<通道2脉冲上升沿捕捉使能控制            */
#define PWM_CCR0_CAP2FE                          ((uint32_t)0x00000020)         /*!<通道2脉冲下降沿捕捉使能控制            */
#define PWM_CCR0_CAP2RST                         ((uint32_t)0x00000040)         /*!<通道2脉冲沿捕捉计数器复位使能控制      */
#define PWM_CCR0_CAP2IE                          ((uint32_t)0x00000080)         /*!<通道2脉冲沿捕捉中断使能控制            */
#define PWM_CCR0_CAP3RE                          ((uint32_t)0x00000100)         /*!<通道3脉冲上升沿捕捉使能控制            */
#define PWM_CCR0_CAP3FE                          ((uint32_t)0x00000200)         /*!<通道3脉冲下降沿捕捉使能控制            */
#define PWM_CCR0_CAP3RST                         ((uint32_t)0x00000400)         /*!<通道3脉冲沿捕捉计数器复位使能控制      */
#define PWM_CCR0_CAP3IE                          ((uint32_t)0x00000800)         /*!<通道3脉冲沿捕捉中断使能控制            */
#define PWM_CCR0_CAP4RE                          ((uint32_t)0x00001000)         /*!<通道4脉冲上升沿捕捉使能控制            */
#define PWM_CCR0_CAP4FE                          ((uint32_t)0x00002000)         /*!<通道4脉冲下降沿捕捉使能控制            */
#define PWM_CCR0_CAP4RST                         ((uint32_t)0x00004000)         /*!<通道4脉冲沿捕捉计数器复位使能控制      */
#define PWM_CCR0_CAP4IE                          ((uint32_t)0x00008000)         /*!<通道4脉冲沿捕捉中断使能控制            */

#define PWM_CCR0_CH1CS                           ((uint32_t)0x00070000)         /*!<通道1捕获源选择                        */
#define PWM_CCR0_CH1CS_TI1                       ((uint32_t)0x00010000)         /*!<通道1配置为来自TI1信号的一个输入       */
#define PWM_CCR0_CH1CS_TI2                       ((uint32_t)0x00020000)         /*!<通道1配置为来自TI2信号的一个输入       */
#define PWM_CCR0_CH1CS_TI3                       ((uint32_t)0x00030000)         /*!<通道1配置为来自TI3信号的一个输入       */
#define PWM_CCR0_CH1CS_TI4                       ((uint32_t)0x00040000)         /*!<通道1配置为来自TI4信号的一个输入       */
#define PWM_CCR0_CH1CS_TRC                       ((uint32_t)0x00050000)         /*!<通道1配置为来自触发输入TRC             */
#define PWM_CCR0_TI1XOR                          ((uint32_t)0x00080000)         /*!<TI1输入源选择                          */

#define PWM_CCR0_CH2CS                           ((uint32_t)0x00700000)         /*!<通道2捕获源选择                        */
#define PWM_CCR0_CH2CS_TI1                       ((uint32_t)0x00100000)         /*!<通道2配置为来自TI1信号的一个输入       */
#define PWM_CCR0_CH2CS_TI2                       ((uint32_t)0x00200000)         /*!<通道2配置为来自TI2信号的一个输入       */
#define PWM_CCR0_CH2CS_TI3                       ((uint32_t)0x00300000)         /*!<通道2配置为来自TI3信号的一个输入       */
#define PWM_CCR0_CH2CS_TI4                       ((uint32_t)0x00400000)         /*!<通道2配置为来自TI4信号的一个输入       */
#define PWM_CCR0_CH2CS_TRC                       ((uint32_t)0x00500000)         /*!<通道2配置为来自触发输入TRC             */


#define PWM_CCR0_CH3CS                           ((uint32_t)0x07000000)         /*!<通道3捕获源选择                        */
#define PWM_CCR0_CH3CS_TI1                       ((uint32_t)0x01000000)         /*!<通道3配置为来自TI1信号的一个输入       */
#define PWM_CCR0_CH3CS_TI2                       ((uint32_t)0x02000000)         /*!<通道3配置为来自TI2信号的一个输入       */
#define PWM_CCR0_CH3CS_TI3                       ((uint32_t)0x03000000)         /*!<通道3配置为来自TI3信号的一个输入       */
#define PWM_CCR0_CH3CS_TI4                       ((uint32_t)0x04000000)         /*!<通道3配置为来自TI4信号的一个输入       */
#define PWM_CCR0_CH3CS_TRC                       ((uint32_t)0x05000000)         /*!<通道3配置为来自触发输入TRC             */

#define PWM_CCR0_CH4CS                           ((uint32_t)0x70000000)         /*!<通道4捕获源选择                        */
#define PWM_CCR0_CH4CS_TI1                       ((uint32_t)0x10000000)         /*!<通道4配置为来自TI1信号的一个输入       */
#define PWM_CCR0_CH4CS_TI2                       ((uint32_t)0x20000000)         /*!<通道4配置为来自TI2信号的一个输入       */
#define PWM_CCR0_CH4CS_TI3                       ((uint32_t)0x30000000)         /*!<通道4配置为来自TI3信号的一个输入       */
#define PWM_CCR0_CH4CS_TI4                       ((uint32_t)0x40000000)         /*!<通道4配置为来自TI4信号的一个输入       */
#define PWM_CCR0_CH4CS_TRC                       ((uint32_t)0x50000000)         /*!<通道4配置为来自触发输入TRC             */

/*******************  Bit definition for PWM_CCR1 register  *******************/
#define PWM_CCR1_TI1F                            ((uint32_t)0x00000007)         /*!<TI1输入滤波器                          */
#define PWM_CCR1_TI1F_SAMPLE1                    ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define PWM_CCR1_TI1F_SAMPLE2                    ((uint32_t)0x00000001)         /*!<2次采样                                */
#define PWM_CCR1_TI1F_SAMPLE4                    ((uint32_t)0x00000002)         /*!<4次采样                                */
#define PWM_CCR1_TI1F_SAMPLE8                    ((uint32_t)0x00000003)         /*!<8次采样                                */
#define PWM_CCR1_TI1F_SAMPLE16                   ((uint32_t)0x00000004)         /*!<16次采样                               */
#define PWM_CCR1_TI1F_SAMPLE32                   ((uint32_t)0x00000005)         /*!<32次采样                               */
#define PWM_CCR1_TI1F_SAMPLE64                   ((uint32_t)0x00000006)         /*!<64次采样                               */
#define PWM_CCR1_TI1F_DEFAULT                    ((uint32_t)0x00000007)         /*!<同默认值                               */

#define PWM_CCR1_CH1PSC                          ((uint32_t)0x00000030)         /*!<通道1捕获预分频                        */
#define PWM_CCR1_CH1PSC_DIV1                     ((uint32_t)0x00000000)         /*!<无分频                                 */
#define PWM_CCR1_CH1PSC_DIV2                     ((uint32_t)0x00000010)         /*!<2分频                                  */
#define PWM_CCR1_CH1PSC_DIV4                     ((uint32_t)0x00000020)         /*!<4分频                                  */
#define PWM_CCR1_CH1PSC_DIV8                     ((uint32_t)0x00000030)         /*!<8分频                                  */

#define PWM_CCR1_TI2F                            ((uint32_t)0x00000700)         /*!<TI2输入滤波器                          */
#define PWM_CCR1_TI2F_SAMPLE0                    ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define PWM_CCR1_TI2F_SAMPLE2                    ((uint32_t)0x00000100)         /*!<2次采样                                */
#define PWM_CCR1_TI2F_SAMPLE4                    ((uint32_t)0x00000200)         /*!<4次采样                                */
#define PWM_CCR1_TI2F_SAMPLE8                    ((uint32_t)0x00000300)         /*!<8次采样                                */
#define PWM_CCR1_TI2F_SAMPLE16                   ((uint32_t)0x00000400)         /*!<16次采样                               */
#define PWM_CCR1_TI2F_SAMPLE32                   ((uint32_t)0x00000500)         /*!<32次采样                               */
#define PWM_CCR1_TI2F_SAMPLE64                   ((uint32_t)0x00000600)         /*!<64次采样                               */
#define PWM_CCR1_TI2F_DEFAULT                    ((uint32_t)0x00000700)         /*!<同默认值                               */

#define PWM_CCR1_CH2PSC                          ((uint32_t)0x00003000)         /*!<通道2捕获预分频                        */
#define PWM_CCR1_CH2PSC_DIV1                     ((uint32_t)0x00000000)         /*!<无分频                                 */
#define PWM_CCR1_CH2PSC_DIV2                     ((uint32_t)0x00001000)         /*!<2分频                                  */
#define PWM_CCR1_CH2PSC_DIV4                     ((uint32_t)0x00002000)         /*!<4分频                                  */
#define PWM_CCR1_CH2PSC_DIV8                     ((uint32_t)0x00003000)         /*!<8分频                                  */

#define PWM_CCR1_TI3F                            ((uint32_t)0x00070000)         /*!<TI3输入滤波器                          */
#define PWM_CCR1_TI3F_SAMPLE0                    ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define PWM_CCR1_TI3F_SAMPLE2                    ((uint32_t)0x00010000)         /*!<2次采样                                */
#define PWM_CCR1_TI3F_SAMPLE4                    ((uint32_t)0x00020000)         /*!<4次采样                                */
#define PWM_CCR1_TI3F_SAMPLE8                    ((uint32_t)0x00030000)         /*!<8次采样                                */
#define PWM_CCR1_TI3F_SAMPLE16                   ((uint32_t)0x00040000)         /*!<16次采样                               */
#define PWM_CCR1_TI3F_SAMPLE32                   ((uint32_t)0x00050000)         /*!<32次采样                               */
#define PWM_CCR1_TI3F_SAMPLE64                   ((uint32_t)0x00060000)         /*!<64次采样                               */
#define PWM_CCR1_TI3F_DEFAULT                    ((uint32_t)0x00070000)         /*!<同默认值                               */

#define PWM_CCR1_CH3PSC                          ((uint32_t)0x00300000)         /*!<通道3捕获预分频                        */
#define PWM_CCR1_CH3PSC_DIV1                     ((uint32_t)0x00000000)         /*!<无分频                                 */
#define PWM_CCR1_CH3PSC_DIV2                     ((uint32_t)0x00100000)         /*!<2分频                                  */
#define PWM_CCR1_CH3PSC_DIV4                     ((uint32_t)0x00200000)         /*!<4分频                                  */
#define PWM_CCR1_CH3PSC_DIV8                     ((uint32_t)0x00300000)         /*!<8分频                                  */

#define PWM_CCR1_TI4F                            ((uint32_t)0x07000000)         /*!<TI4输入滤波器                          */
#define PWM_CCR1_TI4F_SAMPLE0                    ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define PWM_CCR1_TI4F_SAMPLE2                    ((uint32_t)0x01000000)         /*!<2次采样                                */
#define PWM_CCR1_TI4F_SAMPLE4                    ((uint32_t)0x02000000)         /*!<4次采样                                */
#define PWM_CCR1_TI4F_SAMPLE8                    ((uint32_t)0x03000000)         /*!<8次采样                                */
#define PWM_CCR1_TI4F_SAMPLE16                   ((uint32_t)0x04000000)         /*!<16次采样                               */
#define PWM_CCR1_TI4F_SAMPLE32                   ((uint32_t)0x05000000)         /*!<32次采样                               */
#define PWM_CCR1_TI4F_SAMPLE64                   ((uint32_t)0x06000000)         /*!<64次采样                               */
#define PWM_CCR1_TI4F_DEFAULT                    ((uint32_t)0x07000000)         /*!<同默认值                               */

#define PWM_CCR1_CH4PSC                          ((uint32_t)0x30000000)         /*!<通道4捕获预分频                        */
#define PWM_CCR1_CH4PSC_DIV1                     ((uint32_t)0x00000000)         /*!<无分频                                 */
#define PWM_CCR1_CH4PSC_DIV2                     ((uint32_t)0x10000000)         /*!<2分频                                  */
#define PWM_CCR1_CH4PSC_DIV4                     ((uint32_t)0x20000000)         /*!<4分频                                  */
#define PWM_CCR1_CH4PSC_DIV8                     ((uint32_t)0x30000000)         /*!<8分频                                  */

/*******************  Bit definition for PWM_CR1 register  *******************/
#define PWM_CR1_CAP                              ((uint32_t)0x0000FFFF)         /*!<捕捉通道1沿变化计数值                  */
#define PWM_CR1_CAPEDGE                          ((uint32_t)0x00010000)         /*!<捕获沿标志位                           */

/*******************  Bit definition for PWM_CR2 register  *******************/ 
#define PWM_CR2_CAP                              ((uint32_t)0x0000FFFF)         /*!<捕捉通道2沿变化计数值                  */
#define PWM_CR2_CAPEDGE                          ((uint32_t)0x00010000)         /*!<捕获沿标志位                           */

/*******************  Bit definition for PWM_CR3 register  *******************/  
#define PWM_CR3_CAP                              ((uint32_t)0x0000FFFF)         /*!<捕捉通道3沿变化计数值                  */
#define PWM_CR3_CAPEDGE                          ((uint32_t)0x00010000)         /*!<捕获沿标志位                           */

/*******************  Bit definition for PWM_CR4 register  *******************/  
#define PWM_CR4_CAP                              ((uint32_t)0x0000FFFF)         /*!<捕捉通道4沿变化计数值                  */
#define PWM_CR4_CAPEDGE                          ((uint32_t)0x00010000)         /*!<捕获沿标志位                           */

/*******************  Bit definition for PWM_CMR register  *******************/
#define PWM_CMR_MC1                              ((uint32_t)0x00000007)         /*!<输出通道1比较输出模式选择              */
#define PWM_CMR_MC1_MODE0                        ((uint32_t)0x00000000)         /*!<输出通道1比较输出模式0                 */
#define PWM_CMR_MC1_MODE1                        ((uint32_t)0x00000001)         /*!<输出通道1比较输出模式1                 */
#define PWM_CMR_MC1_MODE2                        ((uint32_t)0x00000002)         /*!<输出通道1比较输出模式2                 */
#define PWM_CMR_MC1_MODE3                        ((uint32_t)0x00000003)         /*!<输出通道1比较输出模式3                 */
#define PWM_CMR_MC1_MODE4                        ((uint32_t)0x00000004)         /*!<输出通道1比较输出模式4                 */
#define PWM_CMR_MC1_MODE5                        ((uint32_t)0x00000005)         /*!<输出通道1比较输出模式5                 */
#define PWM_CMR_MC1_MODE6                        ((uint32_t)0x00000006)         /*!<输出通道1比较输出模式6                 */
#define PWM_CMR_MC1_MODE7                        ((uint32_t)0x00000007)         /*!<输出通道1比较输出模式7                 */
#define PWM_CMR_PWM1_CLR                         ((uint32_t)0x00000008)         /*!<输出通道1清零选择                      */

#define PWM_CMR_MC2                              ((uint32_t)0x00000070)         /*!<输出通道2比较输出模式选择              */
#define PWM_CMR_MC2_MODE0                        ((uint32_t)0x00000000)         /*!<输出通道2比较输出模式0                 */
#define PWM_CMR_MC2_MODE1                        ((uint32_t)0x00000010)         /*!<输出通道2比较输出模式1                 */
#define PWM_CMR_MC2_MODE2                        ((uint32_t)0x00000020)         /*!<输出通道2比较输出模式2                 */
#define PWM_CMR_MC2_MODE3                        ((uint32_t)0x00000030)         /*!<输出通道2比较输出模式3                 */
#define PWM_CMR_MC2_MODE4                        ((uint32_t)0x00000040)         /*!<输出通道2比较输出模式4                 */
#define PWM_CMR_MC2_MODE5                        ((uint32_t)0x00000050)         /*!<输出通道2比较输出模式5                 */
#define PWM_CMR_MC2_MODE6                        ((uint32_t)0x00000060)         /*!<输出通道2比较输出模式6                 */
#define PWM_CMR_MC2_MODE7                        ((uint32_t)0x00000070)         /*!<输出通道2比较输出模式7                 */
#define PWM_CMR_PWM2_CLR                         ((uint32_t)0x00000080)         /*!<输出通道2清零选择                      */

#define PWM_CMR_MC3                              ((uint32_t)0x00000700)         /*!<输出通道3比较输出模式选择              */
#define PWM_CMR_MC3_MODE0                        ((uint32_t)0x00000000)         /*!<输出通道3比较输出模式0                 */
#define PWM_CMR_MC3_MODE1                        ((uint32_t)0x00000100)         /*!<输出通道3比较输出模式1                 */
#define PWM_CMR_MC3_MODE2                        ((uint32_t)0x00000200)         /*!<输出通道3比较输出模式2                 */
#define PWM_CMR_MC3_MODE3                        ((uint32_t)0x00000300)         /*!<输出通道3比较输出模式3                 */
#define PWM_CMR_MC3_MODE4                        ((uint32_t)0x00000400)         /*!<输出通道3比较输出模式4                 */
#define PWM_CMR_MC3_MODE5                        ((uint32_t)0x00000500)         /*!<输出通道3比较输出模式5                 */
#define PWM_CMR_MC3_MODE6                        ((uint32_t)0x00000600)         /*!<输出通道3比较输出模式6                 */
#define PWM_CMR_MC3_MODE7                        ((uint32_t)0x00000700)         /*!<输出通道3比较输出模式7                 */
#define PWM_CMR_PWM3_CLR                         ((uint32_t)0x00000800)         /*!<输出通道3清零选择                      */

#define PWM_CMR_MC4                              ((uint32_t)0x00007000)         /*!<输出通道4比较输出模式选择              */
#define PWM_CMR_MC4_MODE0                        ((uint32_t)0x00000000)         /*!<输出通道4比较输出模式0                 */
#define PWM_CMR_MC4_MODE1                        ((uint32_t)0x00001000)         /*!<输出通道4比较输出模式1                 */
#define PWM_CMR_MC4_MODE2                        ((uint32_t)0x00002000)         /*!<输出通道4比较输出模式2                 */
#define PWM_CMR_MC4_MODE3                        ((uint32_t)0x00003000)         /*!<输出通道4比较输出模式3                 */
#define PWM_CMR_MC4_MODE4                        ((uint32_t)0x00004000)         /*!<输出通道4比较输出模式4                 */
#define PWM_CMR_MC4_MODE5                        ((uint32_t)0x00005000)         /*!<输出通道4比较输出模式5                 */
#define PWM_CMR_MC4_MODE6                        ((uint32_t)0x00006000)         /*!<输出通道4比较输出模式6                 */
#define PWM_CMR_MC4_MODE7                        ((uint32_t)0x00007000)         /*!<输出通道4比较输出模式7                 */
#define PWM_CMR_PWM4_CLR                         ((uint32_t)0x00008000)         /*!<输出通道4清零选择                      */

#define PWM_CMR_PWM1_IDLE                        ((uint32_t)0x00010000)         /*!<输出通道1初始值                        */
#define PWM_CMR_PWM2_IDLE                        ((uint32_t)0x00020000)         /*!<输出通道2初始值                        */
#define PWM_CMR_PWM3_IDLE                        ((uint32_t)0x00040000)         /*!<输出通道3初始值                        */
#define PWM_CMR_PWM4_IDLE                        ((uint32_t)0x00080000)         /*!<输出通道4初始值                        */
#define PWM_CMR_PWM1n_IDLE                       ((uint32_t)0x00100000)         /*!<输出通道1互补输出初始值                */
#define PWM_CMR_PWM2n_IDLE                       ((uint32_t)0x00200000)         /*!<输出通道2互补输出初始值                */
#define PWM_CMR_PWM3n_IDLE                       ((uint32_t)0x00400000)         /*!<输出通道3互补输出初始值                */
#define PWM_CMR_PWM4n_IDLE                       ((uint32_t)0x00800000)         /*!<输出通道4互补输出初始值                */
#define PWM_CMR_PWM1n_EN                         ((uint32_t)0x01000000)         /*!<输出通道1互补输出使能                  */
#define PWM_CMR_PWM2n_EN                         ((uint32_t)0x02000000)         /*!<输出通道2互补输出使能                  */
#define PWM_CMR_PWM3n_EN                         ((uint32_t)0x03000000)         /*!<输出通道3互补输出使能                  */
#define PWM_CMR_PWM4n_EN                         ((uint32_t)0x04000000)         /*!<输出通道4互补输出使能                  */
#define PWM_CMR_PWM1_EN                          ((uint32_t)0x10000000)         /*!<输出通道1输出使能                      */
#define PWM_CMR_PWM2_EN                          ((uint32_t)0x20000000)         /*!<输出通道2输出使能                      */
#define PWM_CMR_PWM3_EN                          ((uint32_t)0x40000000)         /*!<输出通道3输出使能                      */
#define PWM_CMR_PWM4_EN                          ((uint32_t)0x80000000)         /*!<输出通道4输出使能                      */

/*******************  Bit definition for PWM_DT register  *******************/
#define PWM_DT_DT                                ((uint32_t)0x00000FFF)         /*!<死区时间控制                           */
#define PWM_DT_BKE                               ((uint32_t)0x00010000)         /*!<刹车输入使能控制                       */
#define PWM_DT_BKP                               ((uint32_t)0x00020000)         /*!<刹车输入有效电平控制                   */
#define PWM_DT_BKI                               ((uint32_t)0x00040000)         /*!<刹车输入中断使能控制                   */
#define PWM_DT_BK                                ((uint32_t)0x00080000)         /*!<软件刹车输入                           */
#define PWM_DT_BKISEL                            ((uint32_t)0x00F00000)         /*!<定时器刹车输入源选择控制位             */
#define PWM_DT_BKISEL_GPIO                       ((uint32_t)0x00000000)         /*!<定时器刹车输入源 GPIO                  */
#define PWM_DT_BKISEL_LOCKUP                     ((uint32_t)0x00100000)         /*!<定时器刹车输入源 LOCKUP                */
#define PWM_DT_BKISEL_Crystal_Clock              ((uint32_t)0x00200000)         /*!<定时器刹车输入源 Crystal Clock Fail    */
#define PWM_DT_BKISEL_FDCLK_FAIL                 ((uint32_t)0x00300000)         /*!<定时器刹车输入源 倍频时钟失效          */
#define PWM_DT_BKISEL_COMP0                      ((uint32_t)0x00400000)         /*!<定时器刹车输入源 比较器0输出           */
#define PWM_DT_BKISEL_COMP1                      ((uint32_t)0x00500000)         /*!<定时器刹车输入源 比较器1输出           */
#define PWM_DT_BKISEL_LVD                        ((uint32_t)0x00600000)         /*!<定时器刹车输入源 LVD                   */
#define PWM_DT_BKISEL_Software                   ((uint32_t)0x00700000)         /*!<定时器刹车输入源 软件刹车              */
#define PWM_DT_BKISEL_COMP2                      ((uint32_t)0x00800000)         /*!<定时器刹车输入源 比较器2输出           */
#define PWM_DT_BKIS                              ((uint32_t)0x01000000)         /*!<定时器刹车输入停止使能控制位           */

/*******************  Bit definition for PWM_POL register  *******************/
#define PWM_POL_PWM1_POL                         ((uint32_t)0x00000001)         /*!<捕捉/输出通道1极性选择                 */
#define PWM_POL_PWM1n_POL                        ((uint32_t)0x00000002)         /*!<输出通道1互补输出极性选择              */
#define PWM_POL_PWM2_POL                         ((uint32_t)0x00000010)         /*!<捕捉/输出通道2极性选择                 */
#define PWM_POL_PWM2n_POL                        ((uint32_t)0x00000020)         /*!<输出通道2互补输出极性选择              */
#define PWM_POL_PWM3_POL                         ((uint32_t)0x00000100)         /*!<捕捉/输出通道3极性选择                 */
#define PWM_POL_PWM3n_POL                        ((uint32_t)0x00000200)         /*!<输出通道3互补输出极性选择              */
#define PWM_POL_PWM4_POL                         ((uint32_t)0x00001000)         /*!<捕捉/输出通道4极性选择                 */
#define PWM_POL_PWM4n_POL                        ((uint32_t)0x00002000)         /*!<输出通道4互补输出极性选择              */


/*******************  Bit definition for PWM_DMA register  *******************/
#define PWM_DMA_MR0                              ((uint32_t)0x00000001)         /*!<周期匹配DMA使能                        */
#define PWM_DMA_MR1                              ((uint32_t)0x00000002)         /*!<MR1比较匹配DMA使能                     */
#define PWM_DMA_MR2                              ((uint32_t)0x00000004)         /*!<MR2比较匹配DMA使能                     */
#define PWM_DMA_MR3                              ((uint32_t)0x00000008)         /*!<MR3比较匹配DMA使能                     */
#define PWM_DMA_MR4                              ((uint32_t)0x00000010)         /*!<MR4比较匹配DMA使能                     */
#define PWM_DMA_CR1R                             ((uint32_t)0x00000020)         /*!<通道1上升沿捕捉DMA使能                 */
#define PWM_DMA_CR1F                             ((uint32_t)0x00000040)         /*!<通道1下降沿捕捉DMA使能                 */
#define PWM_DMA_CR2R                             ((uint32_t)0x00000080)         /*!<通道2上升沿捕捉DMA使能                 */
#define PWM_DMA_CR2F                             ((uint32_t)0x00000100)         /*!<通道2下降沿捕捉DMA使能                 */
#define PWM_DMA_CR3R                             ((uint32_t)0x00000200)         /*!<通道3上升沿捕捉DMA使能                 */
#define PWM_DMA_CR3F                             ((uint32_t)0x00000400)         /*!<通道3下降沿捕捉DMA使能                 */
#define PWM_DMA_CR4R                             ((uint32_t)0x00000800)         /*!<通道4上升沿捕捉DMA使能                 */
#define PWM_DMA_CR4F                             ((uint32_t)0x00001000)         /*!<通道4下降沿捕捉DMA使能                 */
#define PWM_DMA_TRGI                             ((uint32_t)0x00004000)         /*!<触发输入有效DMA使能                    */
#define PWM_DMA_UPDATE                           ((uint32_t)0x00008000)         /*!<更新事件触发DMA使能                    */

/*******************  Bit definition for PWM_ADC register  *******************/
#define PWM_ADC_MR1_ADCR                         ((uint32_t)0x00000001)         /*!<交替计数向上计数MR1匹配                */
#define PWM_ADC_MR1_ADCF                         ((uint32_t)0x00000002)         /*!<交替计数向下计数MR1匹配                */
#define PWM_ADC_MR2_ADCR                         ((uint32_t)0x00000004)         /*!<交替计数向上计数MR2匹配                */
#define PWM_ADC_MR2_ADCF                         ((uint32_t)0x00000008)         /*!<交替计数向下计数MR2匹配                */
#define PWM_ADC_MR3_ADCR                         ((uint32_t)0x00000010)         /*!<交替计数向上计数MR3匹配                */
#define PWM_ADC_MR3_ADCF                         ((uint32_t)0x00000020)         /*!<交替计数向下计数MR3匹配                */
#define PWM_ADC_MR4_ADCR                         ((uint32_t)0x00000040)         /*!<交替计数向上计数MR4匹配                */
#define PWM_ADC_MR4_ADCF                         ((uint32_t)0x00000080)         /*!<交替计数向下计数MR4匹配                */
#define PWM_ADC_MR0_ADCR                         ((uint32_t)0x00000100)         /*!<交替计数向上计数MR0匹配                */
#define PWM_ADC_MR0_ADCF                         ((uint32_t)0x00000200)         /*!<交替计数向下计数MR0匹配                */
#define PWM_ADC_TRGI                             ((uint32_t)0x00000400)         /*!<触发输入的有效沿                       */
#define PWM_ADC_CAP1_ADCR                        ((uint32_t)0x00010000)         /*!<CAP1上升沿捕捉                         */
#define PWM_ADC_CAP1_ADCF                        ((uint32_t)0x00020000)         /*!<CAP1下降沿捕捉                         */
#define PWM_ADC_CAP2_ADCR                        ((uint32_t)0x00040000)         /*!<CAP2上升沿捕捉                         */
#define PWM_ADC_CAP2_ADCF                        ((uint32_t)0x00080000)         /*!<CAP2下降沿捕捉                         */
#define PWM_ADC_CAP3_ADCR                        ((uint32_t)0x00100000)         /*!<CAP3上升沿捕捉                         */
#define PWM_ADC_CAP3_ADCF                        ((uint32_t)0x00200000)         /*!<CAP3下降沿捕捉                         */
#define PWM_ADC_CAP4_ADCR                        ((uint32_t)0x00400000)         /*!<CAP4上升沿捕捉                         */
#define PWM_ADC_CAP4_ADCF                        ((uint32_t)0x00800000)         /*!<CAP4下降沿捕捉                         */


/******************************************************************************/
/*                                                                            */
/*                      SPWM Registers                                        */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for SPWM_ISR register  *******************/ 
#define SPWM_ISR_MR0                             ((uint32_t)0x00000001)         /*!<定时器匹配0标志位                      */
#define SPWM_ISR_MR1                             ((uint32_t)0x00000002)         /*!<定时器匹配1标志位                      */
#define SPWM_ISR_CR1_R                           ((uint32_t)0x00000020)         /*!<定时器捕获1上升沿标志位                */
#define SPWM_ISR_CR1_F                           ((uint32_t)0x00000040)         /*!<定时器匹配1下降沿标志位                */
#define SPWM_ISR_BKI                             ((uint32_t)0x00002000)         /*!<定时器刹车输入标志位                   */
#define SPWM_ISR_TIF                             ((uint32_t)0x00004000)         /*!<定时器触发输入标志位                   */
#define SPWM_ISR_UPDATE                          ((uint32_t)0x00008000)         /*!<定时器UPDATE标志位                     */

/*******************  Bit definition for SPWM_TCR register  *******************/
#define SPWM_TCR_EN                              ((uint32_t)0x00000001)         /*!<定时器使能控制位                       */
#define SPWM_TCR_UPDATE                          ((uint32_t)0x00000002)         /*!<定时器匹配值更新                       */
#define SPWM_TCR_CLKSEL                          ((uint32_t)0x00000004)         /*!<定时器时钟选择控制                     */

#define SPWM_TCR_SCDIV                           ((uint32_t)0x00000070)         /*!<定时器采样时钟分频                     */
#define SPWM_TCR_SCDIV_1DIV                      ((uint32_t)0x00000000)         /*!<定时器采样时钟分频--不分频             */
#define SPWM_TCR_SCDIV_2DIV                      ((uint32_t)0x00000010)         /*!<定时器采样时钟分频--2分频              */
#define SPWM_TCR_SCDIV_4DIV                      ((uint32_t)0x00000020)         /*!<定时器采样时钟分频--4分频              */
#define SPWM_TCR_SCDIV_8DIV                      ((uint32_t)0x00000030)         /*!<定时器采样时钟分频--8分频              */
#define SPWM_TCR_SCDIV_16DIV                     ((uint32_t)0x00000040)         /*!<定时器采样时钟分频--16分频             */
#define SPWM_TCR_SCDIV_32DIV                     ((uint32_t)0x00000050)         /*!<定时器采样时钟分频--32分频             */

#define SPWM_TCR_DBGS                            ((uint32_t)0x00000100)         /*!<定时器调试挂起控制位                   */
#define SPWM_TCR_DIR                             ((uint32_t)0x00000200)         /*!<TMR_TC计数方向控制位                   */
#define SPWM_TCR_DIRRV                           ((uint32_t)0x00000400)         /*!<TMR_TC计数方向交替控制位               */
#define SPWM_TCR_PRELOAD                         ((uint32_t)0x00000800)         /*!<TMR_PWM模式和通道使能更新控制位        */

/*******************  Bit definition for PWM_SMCR register  *******************/
#define SPWM_SMCR_TRGISEL                        ((uint32_t)0x0000000F)         /*!<定时器触发输入信号TRC选择              */
#define SPWM_SMCR_TRGISEL_ITI0                   ((uint32_t)0x00000000)         /*!<内部定时器触发器0                      */
#define SPWM_SMCR_TRGISEL_ITI2                   ((uint32_t)0x00000002)         /*!<内部定时器触发器2                      */
#define SPWM_SMCR_TRGISEL_ITI3                   ((uint32_t)0x00000003)         /*!<内部定时器触发器3                      */
#define SPWM_SMCR_TRGISEL_TI1FED                 ((uint32_t)0x00000004)         /*!<通道1边沿检测器TI1FED                  */
#define SPWM_SMCR_TRGISEL_TI1FP1                 ((uint32_t)0x00000008)         /*!<通道1滤波输入TI1FP1                    */

#define SPWM_SMCR_SLAVEMODE                      ((uint32_t)0x00000070)         /*!<从机模式选择                           */
#define SPWM_SMCR_SLAVEMODE0                     ((uint32_t)0x00000000)         /*!<关闭从模式                             */
#define SPWM_SMCR_SLAVEMODE1                     ((uint32_t)0x00000040)         /*!<复位模式                               */
#define SPWM_SMCR_SLAVEMODE2                     ((uint32_t)0x00000050)         /*!<门控模式                               */
#define SPWM_SMCR_SLAVEMODE3                     ((uint32_t)0x00000060)         /*!<触发模式                               */
#define SPWM_SMCR_SLAVEMODE4                     ((uint32_t)0x00000070)         /*!<外部时钟模式                           */

#define SPWM_SMCR_TIE                            ((uint32_t)0x00000080)         /*!<触发输入中断使能控制                   */
#define SPWM_SMCR_TRGOSEL                        ((uint32_t)0x000F0000)         /*!<定时器触发信号输出选择                 */
#define SPWM_SMCR_TRGOSEL0                       ((uint32_t)0x00000000)         /*!<定时器触发信号输出选择0                */
#define SPWM_SMCR_TRGOSEL1                       ((uint32_t)0x00010000)         /*!<定时器触发信号输出选择1                */
#define SPWM_SMCR_TRGOSEL2                       ((uint32_t)0x00020000)         /*!<定时器触发信号输出选择2                */
#define SPWM_SMCR_TRGOSEL3                       ((uint32_t)0x00040000)         /*!<定时器触发信号输出选择3                */
#define SPWM_SMCR_TRGOSEL4                       ((uint32_t)0x00080000)         /*!<定时器触发信号输出选择7                */
#define SPWM_SMCR_SYNC                           ((uint32_t)0x00100000)         /*!<定时器同步使能                         */

/*******************  Bit definition for SPWM_INT_RPT register  *******************/
#define SPWM_INT_RPT                             ((uint32_t)0x0000000F)         /*!<定时器中断累计次数控制位               */

/*******************  Bit definition for SPWM_INT_RPTC register  *******************/
#define SPWM_INT_RPTC                            ((uint32_t)0x0000000F)         /*!<定时器中断累计次数当前计数值           */

/*******************  Bit definition for SPWM_PR register  *******************/
#define SPWM_PR                                  ((uint32_t)0x0000FFFF)         /*!<定时器预分频系数                       */

/*******************  Bit definition for SPWM_PC register  *******************/
#define SPWM_PC                                  ((uint32_t)0x0000FFFF)         /*!<定时器预分频技术当前值                 */

/*******************  Bit definition for SPWM_TC register  *******************/
#define SPWM_TC                                  ((uint32_t)0x0000FFFF)         /*!<定时器当前计数值                       */

/*******************  Bit definition for SPWM_MCR register  *******************/  
#define SPWM_MCR_MR0I                            ((uint32_t)0x00000001)         /*!<PMW_TC和PWM_MR0匹配时产生中断控制位    */
#define SPWM_MCR_MR1I                            ((uint32_t)0x00000002)         /*!<PMW_TC和PWM_MR1匹配时产生中断控制位    */
#define SPWM_MCR_MR0S                            ((uint32_t)0x00000020)         /*!<PMW_TC和PWM_MR0匹配时计时器停止控制位  */
#define SPWM_MCR_UPDATE                          ((uint32_t)0x00000040)         /*!<更新事件发生时产生中断控制位           */

/*******************  Bit definition for SPWM_MR0 register  *******************/
#define SPWM_MR0                                 ((uint32_t)0x0000FFFF)         /*!<定时器MR0匹配值                        */

/*******************  Bit definition for SPWM_MR1 register  *******************/
#define SPWM_MR1                                 ((uint32_t)0x0000FFFF)         /*!<定时器MR1匹配值                        */

/*******************  Bit definition for SPWM_CCR0 register  *******************/
#define SPWM_CCR0_CAP1RE                         ((uint32_t)0x00000001)         /*!<通道1脉冲上升沿捕捉使能控制            */
#define SPWM_CCR0_CAP1FE                         ((uint32_t)0x00000002)         /*!<通道1脉冲下降沿捕捉使能控制            */
#define SPWM_CCR0_CAP1RST                        ((uint32_t)0x00000004)         /*!<通道1脉冲沿捕捉计数器复位使能控制      */
#define SPWM_CCR0_CAP1IE                         ((uint32_t)0x00000008)         /*!<通道1脉冲沿捕捉中断使能控制            */
#define SPWM_CCR0_CH1CS                          ((uint32_t)0x00070000)         /*!<通道1捕获源选择                        */
#define SPWM_CCR0_CH1CS_TI1                      ((uint32_t)0x00010000)         /*!<通道1配置为来自TI1信号的一个输入       */
#define SPWM_CCR0_CH1CS_TRC                      ((uint32_t)0x00050000)         /*!<通道1配置为来自触发输入TRC             */

/*******************  Bit definition for SPWM_CCR1 register  *******************/
#define SPWM_CCR1_TI1F                           ((uint32_t)0x00000007)         /*!<TI1输入滤波器                          */
#define SPWM_CCR1_TI1F_SAMPLE1                   ((uint32_t)0x00000000)         /*!<无滤波直通                             */
#define SPWM_CCR1_TI1F_SAMPLE2                   ((uint32_t)0x00000001)         /*!<2次采样                                */
#define SPWM_CCR1_TI1F_SAMPLE4                   ((uint32_t)0x00000002)         /*!<4次采样                                */
#define SPWM_CCR1_TI1F_SAMPLE8                   ((uint32_t)0x00000003)         /*!<8次采样                                */
#define SPWM_CCR1_TI1F_SAMPLE16                  ((uint32_t)0x00000004)         /*!<16次采样                               */
#define SPWM_CCR1_TI1F_SAMPLE32                  ((uint32_t)0x00000005)         /*!<32次采样                               */
#define SPWM_CCR1_TI1F_SAMPLE64                  ((uint32_t)0x00000006)         /*!<64次采样                               */
#define SPWM_CCR1_TI1F_DEFAULT                   ((uint32_t)0x00000007)         /*!<同默认值                               */

#define SPWM_CCR1_CH1PSC                         ((uint32_t)0x00000030)         /*!<通道1捕获预分频                        */
#define SPWM_CCR1_CH1PSC_DIV1                    ((uint32_t)0x00000000)         /*!<无分频                                 */
#define SPWM_CCR1_CH1PSC_DIV2                    ((uint32_t)0x00000010)         /*!<2分频                                  */
#define SPWM_CCR1_CH1PSC_DIV4                    ((uint32_t)0x00000020)         /*!<4分频                                  */
#define SPWM_CCR1_CH1PSC_DIV8                    ((uint32_t)0x00000030)         /*!<8分频                                  */

/*******************  Bit definition for SPWM_CR1 register  *******************/
#define SPWM_CR1_CAP                             ((uint32_t)0x0000FFFF)         /*!<捕捉通道1沿变化计数值                  */
#define SPWM_CR1_CAPEDGE                         ((uint32_t)0x00010000)         /*!<捕获沿标志位                           */

/*******************  Bit definition for SPWM_CMR register  *******************/
#define SPWM_CMR_MC1                             ((uint32_t)0x00000007)         /*!<输出通道1比较输出模式选择              */
#define SPWM_CMR_MC1_MODE0                       ((uint32_t)0x00000000)         /*!<输出通道1比较输出模式0                 */
#define SPWM_CMR_MC1_MODE1                       ((uint32_t)0x00000001)         /*!<输出通道1比较输出模式1                 */
#define SPWM_CMR_MC1_MODE2                       ((uint32_t)0x00000002)         /*!<输出通道1比较输出模式2                 */
#define SPWM_CMR_MC1_MODE3                       ((uint32_t)0x00000003)         /*!<输出通道1比较输出模式3                 */
#define SPWM_CMR_MC1_MODE4                       ((uint32_t)0x00000004)         /*!<输出通道1比较输出模式4                 */
#define SPWM_CMR_MC1_MODE5                       ((uint32_t)0x00000005)         /*!<输出通道1比较输出模式5                 */
#define SPWM_CMR_MC1_MODE6                       ((uint32_t)0x00000006)         /*!<输出通道1比较输出模式6                 */
#define SPWM_CMR_MC1_MODE7                       ((uint32_t)0x00000007)         /*!<输出通道1比较输出模式7                 */

#define SPWM_CMR_PWM1_IDLE                       ((uint32_t)0x00010000)         /*!<输出通道1初始值                        */
#define SPWM_CMR_PWM1n_IDLE                      ((uint32_t)0x00100000)         /*!<输出通道1互补输出初始值                */
#define SPWM_CMR_PWM1n_EN                        ((uint32_t)0x01000000)         /*!<输出通道1互补输出使能                  */
#define SPWM_CMR_PWM1_EN                         ((uint32_t)0x10000000)         /*!<输出通道1输出使能                      */

/*******************  Bit definition for SPWM_DT register  *******************/
#define SPWM_DT_DT                               ((uint32_t)0x00000FFF)         /*!<死区时间控制                           */
#define SPWM_DT_BKE                              ((uint32_t)0x00010000)         /*!<刹车输入使能控制                       */
#define SPWM_DT_BKP                              ((uint32_t)0x00020000)         /*!<刹车输入有效电平控制                   */
#define SPWM_DT_BKI                              ((uint32_t)0x00040000)         /*!<刹车输入中断使能控制                   */
#define SPWM_DT_BK                               ((uint32_t)0x00080000)         /*!<软件刹车输入                           */
#define SPWM_DT_BKISEL                           ((uint32_t)0x00F00000)         /*!<定时器刹车输入源选择控制位             */
#define SPWM_DT_BKISEL_GPIO                      ((uint32_t)0x00000000)         /*!<定时器刹车输入源 GPIO                  */
#define SPWM_DT_BKISEL_LOCKUP                    ((uint32_t)0x00100000)         /*!<定时器刹车输入源 LOCKUP                */
#define SPWM_DT_BKISEL_Crystal_Clock             ((uint32_t)0x00200000)         /*!<定时器刹车输入源 Crystal Clock Fail    */
#define SPWM_DT_BKISEL_FDCLK_FAIL                ((uint32_t)0x00300000)         /*!<定时器刹车输入源 倍频时钟失效          */
#define SPWM_DT_BKISEL_COMP0                     ((uint32_t)0x00400000)         /*!<定时器刹车输入源 比较器0输出           */
#define SPWM_DT_BKISEL_COMP1                     ((uint32_t)0x00500000)         /*!<定时器刹车输入源 比较器1输出           */
#define SPWM_DT_BKISEL_LVD                       ((uint32_t)0x00600000)         /*!<定时器刹车输入源 LVD                   */
#define SPWM_DT_BKISEL_Software                  ((uint32_t)0x00700000)         /*!<定时器刹车输入源 软件刹车              */
#define SPWM_DT_BKISEL_COMP2                     ((uint32_t)0x00800000)         /*!<定时器刹车输入源 比较器2输出           */
#define SPWM_DT_BKIS                             ((uint32_t)0x01000000)         /*!<定时器刹车输入停止使能控制位           */

/*******************  Bit definition for SPWM_POL register  *******************/
#define SPWM_POL_PWM1_POL                        ((uint32_t)0x00000001)         /*!<捕捉/输出通道1极性选择                 */
#define SPWM_POL_PWM1n_POL                       ((uint32_t)0x00000002)         /*!<输出通道1互补输出极性选择              */

/*******************  Bit definition for SPWM_DMA register  *******************/
#define SPWM_DMA_MR0                             ((uint32_t)0x00000001)         /*!<周期匹配DMA使能                        */
#define SPWM_DMA_MR1                             ((uint32_t)0x00000002)         /*!<MR1比较匹配DMA使能                     */
#define SPWM_DMA_CR1R                            ((uint32_t)0x00000020)         /*!<通道1上升沿捕捉DMA使能                 */
#define SPWM_DMA_CR1F                            ((uint32_t)0x00000040)         /*!<通道1下降沿捕捉DMA使能                 */
#define SPWM_DMA_TRGI                            ((uint32_t)0x00004000)         /*!<触发输入有效DMA使能                    */
#define SPWM_DMA_UPDATE                          ((uint32_t)0x00008000)         /*!<更新事件触发DMA使能                    */

/*******************  Bit definition for SPWM_ADC register  *******************/
#define SPWM_ADC_MR1_ADCR                        ((uint32_t)0x00000001)         /*!<交替计数向上计数MR1匹配                */
#define SPWM_ADC_MR1_ADCF                        ((uint32_t)0x00000002)         /*!<交替计数向下计数MR1匹配                */
#define SPWM_ADC_MR0_ADCR                        ((uint32_t)0x00000100)         /*!<交替计数向上计数MR0匹配                */
#define SPWM_ADC_MR0_ADCF                        ((uint32_t)0x00000200)         /*!<交替计数向下计数MR0匹配                */
#define SPWM_ADC_TRGI                            ((uint32_t)0x00000400)         /*!<触发输入的有效沿                       */
#define SPWM_ADC_CAP1_ADCR                       ((uint32_t)0x00010000)         /*!<CAP1上升沿捕捉                         */
#define SPWM_ADC_CAP1_ADCF                       ((uint32_t)0x00020000)         /*!<CAP1下降沿捕捉                         */




/******************************************************************************/
/*                                                                            */
/*                      TIM Registers                                         */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for TIM_ISR register  *******************/ 
#define TIM_ISR_OV                               ((uint32_t)0x00000001)         /*!<定时器溢出中断标志位                   */

/*******************  Bit definition for TIM_TCR register  *******************/  
#define TIM_TCR_EN                               ((uint32_t)0x00000001)         /*!<定时器匹使能控制位                     */
#define TIM_TCR_RST                              ((uint32_t)0x00000002)         /*!<定时器匹复位控制位                     */
#define TIM_TCR_DBGS                             ((uint32_t)0x00000100)         /*!<定时器调试挂起控制位                   */

/*******************  Bit definition for TIM_PR register  *******************/  
#define TIM_PR                                   ((uint32_t)0x0000FFFF)         /*!<定时器预分频系数                       */

/*******************  Bit definition for TIM_PC register  *******************/  
#define TIM_PC                                   ((uint32_t)0x0000FFFF)         /*!<定时器预分频计数当前值                 */

/*******************  Bit definition for TIM_TC register  *******************/  
#define TIM_TC                                   ((uint32_t)0x0000FFFF)         /*!<定时器当前计数值                       */

/*******************  Bit definition for TIM_MCR register  *******************/  
#define TIM_MCR_MR0I                             ((uint32_t)0x00000001)         /*!<TIM_TC与MR0值匹配时产生中断控制位      */
#define TIM_MCR_MR0R                             ((uint32_t)0x00000002)         /*!<TIM_TC与MR0值匹配时计数复位控制位      */
#define TIM_MCR_MR0S                             ((uint32_t)0x00000004)         /*!<TIM_TC与MR0值匹配时计数器停止控制位    */
#define TIM_MCR_DIR                              ((uint32_t)0x00000008)         /*!<TIM_TC计数方向控制位                   */

/*******************  Bit definition for PWM_MR0 register  *******************/  
#define TIM_MR0                                  ((uint32_t)0x0000FFFF)         /*!<定时器MR0匹配值                        */ 


/******************************************************************************/
/*                                                                            */
/*                      BEEP Registers                                        */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for BEEP_CR register  *******************/
#define BEEP_CR_EN                               ((uint32_t)0x00000001)         /*!<蜂鸣器使能控制                         */
#define BEEP_CR_SUBDIV                           ((uint32_t)0x0000FF00)         /*!<时钟预分频系数                         */


/******************************************************************************/
/*                                                                            */
/*                      IWDG Registers                                        */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for IWDG_RLR register  *******************/
#define IWDG_RLR_RL                              ((uint32_t)0xFFFFFFFF)         /*!< 独立看门狗重载初始值                  */

/*******************  Bit definition for IWDG_COUNT register  *******************/  
#define IWDG_COUNT_COUNT                         ((uint32_t)0xFFFFFFFF)         /*!< 独立看门狗当前计数值                  */

/*******************  Bit definition for IWDG_CR register  *******************/  
#define IWDG_CR_INTE                             ((uint32_t)0x00000001)         /*!< 独立看门狗使能控制                    */
#define IWDG_CR_RSTE                             ((uint32_t)0x00000002)         /*!< 独立看门狗复位控制                    */
#define IWDG_CR_DBGE                             ((uint32_t)0x00000004)         /*!< 独立看门狗调试挂起控制                */

/*******************  Bit definition for IWDG_RIS register  *******************/  
#define IWDG_RIS_RVU                             ((uint32_t)0x00000001)         /*!< IWDG原始中断标志信息位                */

/*******************  Bit definition for IWDG_RIS register  *******************/  
#define IWDG_EIS_RVU                             ((uint32_t)0x00000001)         /*!< IWDG掩蔽中断标志信息位                */  

/*******************  Bit definition for IWDG_KR register  ********************/
#define IWDG_KR_LOCK                             ((uint32_t)0x00000001)         /*!< IWDG锁定标志位                        */


/******************************************************************************/
/*                                                                            */
/*      Universal Asynchronous Receiver Transmitter (UART)                    */
/*                                                                            */
/******************************************************************************/


/*******************  Bit definition for UART_BR register  ********************/
#define UART_BR_BR                               ((uint32_t)0x000001FF)         /*!< 收发数据FIFO缓冲寄存器                */

/*******************  Bit definition for UART_CR register  ********************/
#define UART_CR_MODE                             ((uint32_t)0x00000007)         /*!< 工作模式选择                          */
#define UART_CR_STOP                             ((uint32_t)0x00000018)         /*!< 停止位长度选择                        */
#define UART_CR_PBR                              ((uint32_t)0x00000020)         /*!< 奇偶校验方式                          */
#define UART_CR_LPB                              ((uint32_t)0x00000040)         /*!< 回绕模式控制                          */
#define UART_CR_BRUN                             ((uint32_t)0x00000080)         /*!< 波特率发生器使能                      */
#define UART_CR_RXEN                             ((uint32_t)0x00000100)         /*!< 数据接收使能                          */
#define UART_CR_RXPOL                            ((uint32_t)0x00010000)         /*!< 数据接收极性控制                      */
#define UART_CR_TXPOL                            ((uint32_t)0x00020000)         /*!< 数据发送极性控制                      */
#define UART_CR_OWE                              ((uint32_t)0x00100000)         /*!< OneWire模式使能                       */
#define UART_CR_OWD                              ((uint32_t)0x00200000)         /*!< OneWire模式收发方向控制               */

/******************  Bit definition for UART_BRR register  *******************/
#define UART_BRR_BRR                             ((uint32_t)0x0000FFFF)         /*!< 波特率配置                            */
#define UART_BRR_SR                              ((uint32_t)0x00030000)         /*!< 采样频率配置                          */
#define UART_BRR_SRX16                           ((uint32_t)0x00000000)         /*!< 采样频率=F/16                         */
#define UART_BRR_SRX8                            ((uint32_t)0x00010000)         /*!< 采样频率=F/8                          */
#define UART_BRR_SRX4                            ((uint32_t)0x00020000)         /*!< 采样频率=F/4                          */

/******************  Bit definition for UART_IER register  *******************/
#define UART_IER_RXNEIE                          ((uint32_t)0x00000001)         /*!< 接收缓冲队列非空中断允许控制位        */
#define UART_IER_RXHFIE                          ((uint32_t)0x00000002)         /*!< 接收缓冲队列半满中断允许控制位        */
#define UART_IER_RXFIE                           ((uint32_t)0x00000004)         /*!< 接收缓冲队列全满中断允许控制位        */
#define UART_IER_TONEIE                          ((uint32_t)0x00000008)         /*!< 接收缓冲队列清空超时中断允许控制位    */
#define UART_IER_TOIDLEIE                        ((uint32_t)0x00000010)         /*!< 空闲超时中断允许控制位                */
#define UART_IER_PERRIE                          ((uint32_t)0x00000020)         /*!< 奇偶校验错误中断允许控制位            */      
#define UART_IER_FERRIE                          ((uint32_t)0x00000040)         /*!< 帧错误中断允许控制位                  */
#define UART_IER_OVERRIE                         ((uint32_t)0x00000080)         /*!< 接收缓冲队列溢出中断允许控制位        */    
#define UART_IER_TXEIE                           ((uint32_t)0x00000100)         /*!< 发送缓冲队列全空中断允许控制位        */         
#define UART_IER_TXHEIE                          ((uint32_t)0x00000200)         /*!< 发送缓冲队列半空中断允许控制位        */       
#define UART_IER_TXFIE                           ((uint32_t)0x00000400)         /*!< 发送缓冲队列全满中断允许控制位        */   
#define UART_IER_TXENDIE                         ((uint32_t)0x00000800)         /*!< 发送全部完成中断允许控制位            */ 

/******************  Bit definition for UART_SR register  *******************/
#define UART_SR_RXNE                             ((uint32_t)0x00000001)         /*!< 接收缓冲队列非空中断标识位            */
#define UART_SR_RXHF                             ((uint32_t)0x00000002)         /*!< 接收缓冲队列半满中断标识位            */
#define UART_SR_RXF                              ((uint32_t)0x00000004)         /*!< 接收缓冲队列全满中断标识位            */
#define UART_SR_TONE                             ((uint32_t)0x00000008)         /*!< 接收缓冲队列清空超时中断标识位        */
#define UART_SR_TOIDLE                           ((uint32_t)0x00000010)         /*!< 空闲超时中断标识位                    */
#define UART_SR_PERR                             ((uint32_t)0x00000020)         /*!< 奇偶校验错误中断标识位                */      
#define UART_SR_FERR                             ((uint32_t)0x00000040)         /*!< 帧错误中断标识位                      */
#define UART_SR_OVERR                            ((uint32_t)0x00000080)         /*!< 接收缓冲队列溢出中断标识位            */    
#define UART_SR_TXE                              ((uint32_t)0x00000100)         /*!< 发送缓冲队列全空中断标识位            */          
#define UART_SR_TXHE                             ((uint32_t)0x00000200)         /*!< 发送缓冲队列半空中断标识位            */       
#define UART_SR_TXF                              ((uint32_t)0x00000400)         /*!< 发送缓冲队列全满中断标识位            */   
#define UART_SR_TXEND                            ((uint32_t)0x00000800)         /*!< 发送全部完成中断标识位                */

/******************  Bit definition for UART_GTR register  *******************/
#define UART_GTR_GTR                             ((uint32_t)0x000000FF)         /*!< 帧间隔时间                            */

/******************  Bit definition for UART_TOR register  *******************/
#define UART_TOR_TOR                             ((uint32_t)0x000000FF)         /*!< 接收超时计时寄存器，单位为波特率      */

/******************  Bit definition for UART_TRR register  *******************/
#define UART_TRR_TRR                             ((uint32_t)0xFFFFFFFF)         /*!< 发送队列复位                          */

/******************  Bit definition for UART_RRR register  *******************/
#define UART_RRR_RRR                             ((uint32_t)0xFFFFFFFF)         /*!< 接收队列复位                          */

/******************  Bit definition for UART_IR_CR register  *******************/
#define UART_IR_CR_EN                            ((uint32_t)0x00000001)         /*!< 红外功能使能控制                      */
#define UART_IR_CR_TXPOL                         ((uint32_t)0x00000002)         /*!< 红外发送极性控制                      */
#define UART_IR_CR_SPD                           ((uint32_t)0x00000030)         /*!< 红外速率选择控制                      */

/******************  Bit definition for UART_IRPWMC register  *******************/
#define UART_IRTX_PWMC                           ((uint32_t)0x00000FFF)         /*!< 红外调制占空比控制                    */

/******************************************************************************/
/*                                                                            */
/*                        Serial Peripheral Interface (SPI)                   */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for SPI_CR0 register  ********************/
#define SPI_CR0_DSS                              ((uint32_t)0x0000000F)         /*!< 帧数据长度选择                        */
#define SPI_CR0_DSS_4B                           ((uint32_t)0x00000003)         /*!< 数据帧长度为4位                       */
#define SPI_CR0_DSS_5B                           ((uint32_t)0x00000004)         /*!< 数据帧长度为5位                       */
#define SPI_CR0_DSS_6B                           ((uint32_t)0x00000005)         /*!< 数据帧长度为6位                       */
#define SPI_CR0_DSS_7B                           ((uint32_t)0x00000006)         /*!< 数据帧长度为7位                       */
#define SPI_CR0_DSS_8B                           ((uint32_t)0x00000007)         /*!< 数据帧长度为8位                       */
#define SPI_CR0_DSS_9B                           ((uint32_t)0x00000008)         /*!< 数据帧长度为9位                       */
#define SPI_CR0_DSS_10B                          ((uint32_t)0x00000009)         /*!< 数据帧长度为10位                      */
#define SPI_CR0_DSS_11B                          ((uint32_t)0x0000000A)         /*!< 数据帧长度为11位                      */
#define SPI_CR0_DSS_12B                          ((uint32_t)0x0000000B)         /*!< 数据帧长度为12位                      */
#define SPI_CR0_DSS_13B                          ((uint32_t)0x0000000C)         /*!< 数据帧长度为13位                      */
#define SPI_CR0_DSS_14B                          ((uint32_t)0x0000000D)         /*!< 数据帧长度为14位                      */
#define SPI_CR0_DSS_15B                          ((uint32_t)0x0000000E)         /*!< 数据帧长度为15位                      */
#define SPI_CR0_DSS_16B                          ((uint32_t)0x0000000F)         /*!< 数据帧长度为16位                      */
#define SPI_CR0_CPOL                             ((uint32_t)0x00000040)         /*!< SPI时钟极性相位控制                   */
#define SPI_CR0_CPHA                             ((uint32_t)0x00000080)         /*!< SPI时钟极性相位控制                   */
#define SPI_CR0_SCR                              ((uint32_t)0x0000FF00)         /*!< SPI时钟分频系数                       */

/*******************  Bit definition for SPI_CR1 register  ********************/
#define SPI_CR1_LOOPBACK                         ((uint32_t)0x00000001)         /*!< 回绕模式控制                          */
#define SPI_CR1_SPIEN                            ((uint32_t)0x00000002)         /*!< SPI使能控制                           */
#define SPI_CR1_MSTR                             ((uint32_t)0x00000004)         /*!< 主从模式选择                          */
#define SPI_CR1_SOD                              ((uint32_t)0x00000008)         /*!< 从机输出禁止控制                      */

/******************** Bit definition for SPI_DR register   ********************/
#define SPI_DR_DR                                ((uint32_t)0x0000FFFF)         /*!< 传输数据                              */

/********************  Bit definition for SPI_SR register  ********************/
#define SPI_SR_TFE                               ((uint32_t)0x00000001)         /*!< 发送FIFO全空标志位                    */
#define SPI_SR_TFNF                              ((uint32_t)0x00000002)         /*!< 发送FIFO未满标志位                    */
#define SPI_SR_RFNE                              ((uint32_t)0x00000004)         /*!< 接收FIFO非空标志位                    */
#define SPI_SR_RFF                               ((uint32_t)0x00000008)         /*!< 接收FIFO全满标志位                    */
#define SPI_SR_BUSY                              ((uint32_t)0x00000010)         /*!< 数据传输状态标志位                    */

/********************  Bit definition for SPI_CPSR register  ********************/
#define SPI_CPSR_CPSR                            ((uint32_t)0x000000FF)         /*!< SPI时钟预分频系数                     */

/********************  Bit definition for SPI_IE register  ********************/
#define SPI_IE_RFOF                              ((uint32_t)0x00000001)         /*!< 接收FIFO溢出中断使能控制              */
#define SPI_IE_RFNEOT                            ((uint32_t)0x00000002)         /*!< 接收FIFO非空并超时中断使能控          */
#define SPI_IE_RFHF                              ((uint32_t)0x00000004)         /*!< 接收FIFO数据半满或过半中断使能控制    */
#define SPI_IE_TFHF                              ((uint32_t)0x00000008)         /*!< 发送FIFO数据半满或过半中断使能控制    */

/********************  Bit definition for SPI_RIS register  ********************/
#define SPI_RIS_RFOVF                            ((uint32_t)0x00000001)         /*!< 接收FIFO溢出标志位                    */
#define SPI_RIS_RFNETO                           ((uint32_t)0x00000002)         /*!< 接收FIFO非空并超时标志位              */
#define SPI_RIS_RFHF                             ((uint32_t)0x00000004)         /*!< 接收FIFO数据半满或过半标志位          */
#define SPI_RIS_TFHF                             ((uint32_t)0x00000008)         /*!< 发送FIFO数据半满或过半标志位          */

/********************  Bit definition for SPI_EIS register  ********************/
#define SPI_EIS_RFOVF                            ((uint32_t)0x00000001)         /*!< 接收FIFO溢出中断标志位                */
#define SPI_EIS_RFNETO                           ((uint32_t)0x00000002)         /*!< 接收FIFO非空并超时中断标志位          */
#define SPI_EIS_RFHF                             ((uint32_t)0x00000004)         /*!< 接收FIFO数据半满或过半中断标志位      */
#define SPI_EIS_TFHF                             ((uint32_t)0x00000008)         /*!< 发送FIFO数据半满或过半中断标志位      */

/********************  Bit definition for SPI_ICR register  ********************/
#define SPI_ICR_RFOVF                            ((uint32_t)0x00000001)         /*!< 接收FIFO溢出中断清除                  */
#define SPI_ICR_RFNETO                           ((uint32_t)0x00000002)         /*!< 接收FIFO非空并超时中断标志位          */

/********************  Bit definition for SPI_CSCR register  ********************/
#define SPI_CSCR_SWSEL                           ((uint32_t)0x00000004)         /*!< 片选信号控制方式选择                  */
#define SPI_CSCR_SWCS                            ((uint32_t)0x00000008)         /*!< 软件片选信号控制                      */


/******************************************************************************/
/*                                                                            */
/*                   Inter-integrated Circuit Interface (I2C)                 */
/*                                                                            */
/******************************************************************************/

/*******************  Bit definition for I2C_CSR register  *******************/
#define I2C_CSR_ACK                              ((uint32_t)0x00000004)         /*!< 应答位控制                            */
#define I2C_CSR_IS                               ((uint32_t)0x00000008)         /*!< I2C中断标志位                         */
#define I2C_CSR_STOP                             ((uint32_t)0x00000010)         /*!< I2C发送停止位                         */
#define I2C_CSR_START                            ((uint32_t)0x00000020)         /*!< I2C发送起始位                         */
#define I2C_CSR_EN                               ((uint32_t)0x00000040)         /*!< I2C模块使能控制                       */
#define I2C_CSR_FILTERDELAY                      ((uint32_t)0x0000FF00)         /*!< I2C时钟滤波延迟                       */
#define I2C_CSR_DIV                              ((uint32_t)0x03FF0000)         /*!< I2C时钟分频                           */

/*******************  Bit definition for I2C_SR register  *******************/
#define I2C_SR_STAT                              ((uint32_t)0x0000F800)         /*!< I2C总线状态                           */

/*******************  Bit definition for I2C_DR register  *******************/
#define I2C_DR_DATA                              ((uint32_t)0x000000FF)         /*!< DATA                                  */

/*******************  Bit definition for I2C_OAR register  *******************/
#define I2C_OAR_BCSTEN                           ((uint32_t)0x00000001)         /*!< 广播寻址使能位                        */    
#define I2C_OAR_ADDR                             ((uint32_t)0x000000FE)         /*!< 从机地址                              */

/*******************  Bit definition for I2C_CCR register  *******************/
#define I2C_CCR_MASK                             ((uint32_t)0x000000FF)         /*!< 初始化清除码                          */
#define I2C_CCR_ACK                              ((uint32_t)0x00000004)         /*!< 应答位控制                            */
#define I2C_CCR_IS                               ((uint32_t)0x00000008)         /*!< I2C中断标志位                         */
#define I2C_CCR_STOP                             ((uint32_t)0x00000010)         /*!< I2C发送停止位                         */
#define I2C_CCR_START                            ((uint32_t)0x00000020)         /*!< I2C发送起始位                         */
#define I2C_CCR_EN                               ((uint32_t)0x00000040)         /*!< I2C模块使能控制                       */
#define I2C_CCR_FILTERDELAY                      ((uint32_t)0x0000F000)         /*!< I2C时钟滤波延迟                       */
#define I2C_CCR_DIV                              ((uint32_t)0x03FF0000)         /*!< I2C时钟分频                           */


/******************************************************************************/
/*                                                                            */
/*                      Analog to Digital Converter (ADC)                     */
/*                                                                            */
/******************************************************************************/


/********************  Bits definition for ADC_CR register  ******************/
#define ADC_CR_ADEN                              ((uint32_t)0x00000001)         /*!< ADC使能控制                           */
#define ADC_CR_MODE                              ((uint32_t)0x00000002)         /*!< ADC模式                               */
#define ADC_CR_SOCSEL                            ((uint32_t)0x0000000C)         /*!< ADC触发源选择                         */
#define ADC_CR_SOCSEL_SW                         ((uint32_t)0x00000000)         /*!< 软件寄存器控制                        */
#define ADC_CR_SOCSEL_TMR                        ((uint32_t)0x00000004)         /*!< 定时器触发                            */
#define ADC_CR_SOCSEL_EXTRISE                    ((uint32_t)0x00000008)         /*!< 外部管脚上升沿触发                    */

#define ADC_CR_TMRSEL                            ((uint32_t)0x00000030)         /*!< ADC定时触发源选择                     */
#define ADC_CR_TMRSEL_T1                         ((uint32_t)0x00000010)         /*!< TIMER1                                */
#define ADC_CR_TMRSEL_T2                         ((uint32_t)0x00000020)         /*!< TIMER2                                */
#define ADC_CR_TMRSEL_T3                         ((uint32_t)0x00000030)         /*!< TIMER3                                */
#define ADC_CR_TMRSEL_T5                         ((uint32_t)0x00000050)         /*!< TIMER5                                */
#define ADC_CR_TMRSEL_T6                         ((uint32_t)0x00000060)         /*!< TIMER6                                */
#define ADC_CR_TMRSEL_T7                         ((uint32_t)0x00000070)         /*!< TIMER7                                */

#define ADC_CR_ADCAL                             ((uint32_t)0x00000100)         /*!< ADC短接控制                           */
#define ADC_CR_HSSMP                             ((uint32_t)0x00000200)         /*!< ADC高速模式选择                       */
#define ADC_CR_EOCIE                             ((uint32_t)0x00000400)         /*!< ADC完成转换中断使能                   */
#define ADC_CR_ALIGN                             ((uint32_t)0x00000800)         /*!< ADC转换结果对齐格式选择               */
#define ADC_CR_ADSTART                           ((uint32_t)0x00001000)         /*!< ADC启动转换控制                       */

#define ADC_CR_CHSEL                             ((uint32_t)0x001F0000)         /*!< ADC通道选择                           */
#define ADC_CR_CHSEL_0                           ((uint32_t)0x00000000)         /*!< PA0                                   */
#define ADC_CR_CHSEL_1                           ((uint32_t)0x00010000)         /*!< PA1                                   */
#define ADC_CR_CHSEL_2                           ((uint32_t)0x00020000)         /*!< PA2                                   */
#define ADC_CR_CHSEL_3                           ((uint32_t)0x00030000)         /*!< PA3                                   */
#define ADC_CR_CHSEL_4                           ((uint32_t)0x00040000)         /*!< PA4                                   */
#define ADC_CR_CHSEL_5                           ((uint32_t)0x00050000)         /*!< PA5                                   */
#define ADC_CR_CHSEL_6                           ((uint32_t)0x00060000)         /*!< PA6                                   */
#define ADC_CR_CHSEL_7                           ((uint32_t)0x00070000)         /*!< PA7                                   */
#define ADC_CR_CHSEL_8                           ((uint32_t)0x00080000)         /*!< PB1                                   */
#define ADC_CR_CHSEL_9                           ((uint32_t)0x00090000)         /*!< PB2                                   */
#define ADC_CR_CHSEL_10                          ((uint32_t)0x000A0000)         /*!< PB3                                   */
#define ADC_CR_CHSEL_11                          ((uint32_t)0x000B0000)         /*!< PB4                                   */
#define ADC_CR_CHSEL_12                          ((uint32_t)0x000C0000)         /*!< PB0                                   */
#define ADC_CR_CHSEL_13                          ((uint32_t)0x000D0000)         /*!< 模拟通道电压                          */
#define ADC_CR_CHSEL_14                          ((uint32_t)0x000E0000)         /*!< ADC基准电压                           */
#define ADC_CR_CHSEL_15                          ((uint32_t)0x000F0000)         /*!< VSSA                                  */
#define ADC_CR_CHSEL_16                          ((uint32_t)0x00100000)         /*!< Main LDO                              */
#define ADC_CR_CHSEL_17                          ((uint32_t)0x00110000)         /*!< PB5                                   */
#define ADC_CR_CHSEL_18                          ((uint32_t)0x00120000)         /*!< PB6                                   */
#define ADC_CR_CHSEL_19                          ((uint32_t)0x00130000)         /*!< PB7                                   */

#define ADC_CR_ANATESTSEL                        ((uint32_t)0x00200000)         /*!< 模拟通道电压选择                      */
#define ADC_CR_SCAN                              ((uint32_t)0x00400000)         /*!< 扫描模式选择                          */
#define ADC_CR_SCANIE                            ((uint32_t)0x00800000)         /*!< ADC扫描完成中断使能                   */
#define ADC_CR_SDIF                              ((uint32_t)0x01000000)         /*!< ADC通道差分/单端输入选择              */
#define ADC_CR_AVG                               ((uint32_t)0x02000000)         /*!< ADC转换结果求平均                     */
#define ADC_CR_VREFSEL                           ((uint32_t)0x04000000)         /*!< ADC基准电压选择                       */
#define ADC_CR_VREFTESTEN                        ((uint32_t)0x08000000)         /*!< ADC基准电压选择电路测试使能           */
#define ADC_CR_EXTTRIGSEL                        ((uint32_t)0x20000000)         /*!< ADC外部管脚触发源选择                 */
/********************  Bits definition for ADC_TRSTN register  ******************/
#define ADC_TRSTN_TRSTN                          ((uint32_t)0x0000003F)         /*!< ADC准备就绪时间                       */
#define ADC_TRSTN_SAMPLE                         ((uint32_t)0x00007F00)         /*!< ADC采样时间                           */
#define ADC_TRSTN_CLKDIV                         ((uint32_t)0x007F0000)         /*!< ADC时钟分频                           */
#define ADC_TRSTN_UPTIME                         ((uint32_t)0x07000000)         /*!< ADC结果更新频次                       */
#define ADC_TRSTN_UPTIME_DIV1                    ((uint32_t)0x00000000)         /*!< 1次转换                               */
#define ADC_TRSTN_UPTIME_DIV2                    ((uint32_t)0x00000000)         /*!< 2次转换                               */  
#define ADC_TRSTN_UPTIME_DIV4                    ((uint32_t)0x00000000)         /*!< 4次转换                               */  
#define ADC_TRSTN_UPTIME_DIV8                    ((uint32_t)0x00000000)         /*!< 8次转换                               */  
#define ADC_TRSTN_UPTIME_DIV16                   ((uint32_t)0x00000000)         /*!< 16次转换                              */  
#define ADC_TRSTN_UPTIME_DIV32                   ((uint32_t)0x00000000)         /*!< 32次转换                              */  
#define ADC_TRSTN_UPTIME_DIV64                   ((uint32_t)0x00000000)         /*!< 64次转换                              */  
#define ADC_TRSTN_UPTIME_DIV128                  ((uint32_t)0x00000000)         /*!< 128次转换                             */  

/********************  Bits definition for ADC_SR register  ******************/
#define ADC_SR_ADRDY                             ((uint32_t)0x00000001)         /*!< ADC启动完成标志位                     */
#define ADC_SR_EOC                               ((uint32_t)0x00000002)         /*!< ADC转换完成标志位                     */
#define ADC_SR_DONE                              ((uint32_t)0x00000004)         /*!< ADC扫描完成标志位                     */
/********************  Bits definition for ADC_DR register  ******************/
#define ADC_DR_DATA                              ((uint32_t)0x0000FFFF)         /*!< ADC转换结果                           */

/********************  Bits definition for ADC_OR register  ******************/
#define ADC_OR_OFFSET                            ((uint32_t)0x0000003F)         /*!< ADC结果校正偏差                       */
#define ADC_OR_GCMP                              ((uint32_t)0x00000100)         /*!< ADC内部比较器增益选择                 */

/********************  Bits definition for ADC_SCAN1 register  ******************/
#define ADC_SCAN1_CH0                            ((uint32_t)0x0000001F)         /*!< ADC扫描第0个通道选择                  */
#define ADC_SCAN1_CH1                            ((uint32_t)0x000003E0)         /*!< ADC扫描第1个通道选择                  */
#define ADC_SCAN1_CH2                            ((uint32_t)0x00007C00)         /*!< ADC扫描第2个通道选择                  */
#define ADC_SCAN1_CH3                            ((uint32_t)0x000F8000)         /*!< ADC扫描第3个通道选择                  */
#define ADC_SCAN1_CH4                            ((uint32_t)0x01F00000)         /*!< ADC扫描第4个通道选择                  */
#define ADC_SCAN1_CH5                            ((uint32_t)0x3E000000)         /*!< ADC扫描第5个通道选择                  */

/********************  Bits definition for ADC_SCAN2 register  ******************/
#define ADC_SCAN2_CH6                            ((uint32_t)0x0000001F)         /*!< ADC扫描第6个通道选择                  */
#define ADC_SCAN2_CH7                            ((uint32_t)0x000003E0)         /*!< ADC扫描第7个通道选择                  */
#define ADC_SCAN2_CH8                            ((uint32_t)0x00007C00)         /*!< ADC扫描第8个通道选择                  */
#define ADC_SCAN2_CH9                            ((uint32_t)0x000F8000)         /*!< ADC扫描第9个通道选择                  */
#define ADC_SCAN2_CH10                           ((uint32_t)0x01F00000)         /*!< ADC扫描第10个通道选择                 */
#define ADC_SCAN2_CH11                           ((uint32_t)0x3E000000)         /*!< ADC扫描第11个通道选择                 */

/********************  Bits definition for ADC_SCAN3 register  ******************/
#define ADC_SCAN3_CH12                           ((uint32_t)0x0000001F)         /*!< ADC扫描第12个通道选择                 */
#define ADC_SCAN3_CH13                           ((uint32_t)0x000003E0)         /*!< ADC扫描第13个通道选择                 */
#define ADC_SCAN3_CH14                           ((uint32_t)0x00007C00)         /*!< ADC扫描第14个通道选择                 */
#define ADC_SCAN3_CH15                           ((uint32_t)0x000F8000)         /*!< ADC扫描第15个通道选择                 */
#define ADC_SCAN3_CH16                           ((uint32_t)0x01F00000)         /*!< ADC扫描第16个通道选择                 */
#define ADC_SCAN3_CH17                           ((uint32_t)0x3E000000)         /*!< ADC扫描第17个通道选择                 */

/********************  Bits definition for ADC_SCAN4 register  ******************/
#define ADC_SCAN4_CH18                           ((uint32_t)0x0000001F)         /*!< ADC扫描第18个通道选择                 */
#define ADC_SCAN4_CH19                           ((uint32_t)0x000003E0)         /*!< ADC扫描第19个通道选择                 */
#define ADC_SCAN4_CNT                            ((uint32_t)0x001F0000)         /*!< ADC扫描通道个数选择                   */



/******************************************************************************/
/*                                                                            */
/*                         comparator (CMPOPA)                                */
/*                                                                            */
/******************************************************************************/


/*******************  Bit definition for CMPOPA_CR register  ********************/
#define CMPOPA_CR_EN                             ((uint32_t)0x00000001)         /*!< 比较器使能控制                        */   
#define CMPOPA_CR_COUT                           ((uint32_t)0x00000002)         /*!< 比较器输出结果                        */

#define CMPOPA_CR_REFSEL                         ((uint32_t)0x0000000C)         /*!< 比较器负端输入选择                    */
#define CMPOPA_CR_REFSEL_PIN                     ((uint32_t)0x00000000)         /*!< 选择comp_inn_3v                       */
#define CMPOPA_CR_REFSEL_DAC                     ((uint32_t)0x00000004)         /*!< 选择5bitDAC输出                       */
#define CMPOPA_CR_REFSEL_BG                      ((uint32_t)0x00000008)         /*!< 选择BandGap电压                       */

#define CMPOPA_CR_FS                             ((uint32_t)0x00000070)         /*!< 数字滤波采样控制                      */
#define CMPOPA_CR_FS_X1                          ((uint32_t)0x00000000)         /*!< 无滤波直通                            */
#define CMPOPA_CR_FS_X2                          ((uint32_t)0x00000010)         /*!< 2次采样                               */
#define CMPOPA_CR_FS_X4                          ((uint32_t)0x00000020)         /*!< 4次采样                               */
#define CMPOPA_CR_FS_X8                          ((uint32_t)0x00000030)         /*!< 8次采样                               */
#define CMPOPA_CR_FS_X16                         ((uint32_t)0x00000040)         /*!< 16次采样                              */
#define CMPOPA_CR_FS_X32                         ((uint32_t)0x00000050)         /*!< 32次采样                              */
#define CMPOPA_CR_FS_X64                         ((uint32_t)0x00000060)         /*!< 64次采样                              */

#define CMPOPA_CR_HSMODE                         ((uint32_t)0x00000080)         /*!< 高速模式使能控制                      */
#define CMPOPA_CR_OUTPUTPOL                      ((uint32_t)0x00000100)         /*!< 比较器输出极性选择                    */
#define CMPOPA_CR_INPSEL                         ((uint32_t)0x00003000)         /*!< 比较器正端输入                        */
#define CMPOPA_CR_INPSEL_INP0                    ((uint32_t)0x00000000)         /*!< 选择comp_inp0_3v                      */
#define CMPOPA_CR_INPSEL_INP1                    ((uint32_t)0x00001000)         /*!< 选择comp_inp1_3v Selection            */
#define CMPOPA_CR_INPSEL_INP2                    ((uint32_t)0x00002000)         /*!< 选择comp_inp2_3v Selection            */
#define CMPOPA_CR_INPSEL_OPA                     ((uint32_t)0x00003000)         /*!< 选择OPA_out Selection                 */

/********************  Bit definition for CMPOPA_IE register  ********************/
#define CMPOPA_IE_FALL                           ((uint32_t)0x00000001)         /*!< 比较器输出下降沿触发中断使能控制      */
#define CMPOPA_IE_RISE                           ((uint32_t)0x00000002)         /*!< 比较器输出上升沿触发中断使能控制      */

/********************  Bit definition for CMPOPA_EIS register  ********************/
#define CMPOPA_EIS_FALL                          ((uint32_t)0x00000001)         /*!< 比较器输出下降沿触发中断标志位        */
#define CMPOPA_EIS_RISE                          ((uint32_t)0x00000002)         /*!< 比较器输出上升沿触发中断标志位        */

/********************  Bit definition for CMPOPA_INITDELAY register  ********************/
#define CMPOPA_INITDELAY                         ((uint32_t)0x000003FF)         /*!< 初始化延时时间配置                    */


/******************************************************************************/
/*                                                                            */
/*                      CRC Registers                                     */
/*                                                                            */
/******************************************************************************/


/*******************  Bit definition for CRC_CR register  *******************/
#define CRC_CR_EN                                ((uint32_t)0x00000001)         /*!< CRC模块使能控制                       */
#define CRC_CR_INIT                              ((uint32_t)0x00000002)         /*!< CRC初始化控制                         */
#define CRC_CR_DINWIDTH                          ((uint32_t)0x00000004)         /*!< CRC输入选择                           */
#define CRC_CR_INPUT_BITREV                      ((uint32_t)0x00000008)         /*!< 输入位序列颠倒                        */
#define CRC_CR_INPUT_BYTEREV                     ((uint32_t)0x00000010)         /*!< 输入字节列颠倒                        */
#define CRC_CR_OUTPUT_BITREV                     ((uint32_t)0x00000020)         /*!< 输出位序列颠倒                        */

/*******************  Bit definition for CRC_SDR register  *******************/ 
#define CRC_SDR_MASK                             ((uint32_t)0x0000FFFF)         /*!< CRC种子寄存器                         */

/*******************  Bit definition for CRC_POLY register  *******************/  
#define CRC_POLY_MASK                            ((uint32_t)0x0000FFFF)         /*!< CRC多项式寄存器                       */

/*******************  Bit definition for CRC_DIN register  *******************/  
#define CRC_DIN_MASK                             ((uint32_t)0x0000FFFF)         /*!< CRC数据输入寄存器                     */

/*******************  Bit definition for CRC_DOUT register  *******************/  
#define CRC_DOUT_MASK                            ((uint32_t)0x0000FFFF)         /*!< CRC数据输出寄存器                     */


/******************************************************************************/
/*                                                                            */
/*                      Analog MIX Function (ANAMIX)                          */
/*                                                                            */
/******************************************************************************/

/********************  Bits definition for ANAMIX_VDD_LVD_CON register  ******************/
#define ANAMIX_VDD_LVD_CON_EN                    ((uint32_t)0x00000001)         /*!< LVD module enabling control           */
#define ANAMIX_VDD_LVD_CON_TRIP                  ((uint32_t)0x0000000E)         /*!< LVD 5V LVD阈值选择                    */
#define ANAMIX_VDD_LVD_CON_2V0                   ((uint32_t)0x00000000)         /*!< LVD阈值 2V                            */
#define ANAMIX_VDD_LVD_CON_1V8                   ((uint32_t)0x00000002)         /*!< LVD阈值 1.7V                          */
#define ANAMIX_VDD_LVD_CON_2V2                   ((uint32_t)0x00000004)         /*!< LVD阈值 2.2V                          */
#define ANAMIX_VDD_LVD_CON_2V5                   ((uint32_t)0x00000006)         /*!< LVD阈值 2.5V                          */
#define ANAMIX_VDD_LVD_CON_2V75                  ((uint32_t)0x00000008)         /*!< LVD阈值 2.75V                         */
#define ANAMIX_VDD_LVD_CON_3V0                   ((uint32_t)0x0000000A)         /*!< LVD阈值 3.0V                          */
#define ANAMIX_VDD_LVD_CON_3V5                   ((uint32_t)0x0000000C)         /*!< LVD阈值 3.5V                          */
#define ANAMIX_VDD_LVD_CON_4V0                   ((uint32_t)0x0000000E)         /*!< LVD阈值 4.0V                          */

/********************  Bits definition for ANAMIX_VDDLVDCTRL register  ******************/
#define ANAMIX_LDO_LVD_CON_TRIP                  ((uint32_t)0x00000007)         /*!< 1.5V LVD阈值选择                      */
#define ANAMIX_LDO_LVD_CON_1V35                  ((uint32_t)0x00000001)         /*!< LVD阈值 1.35V                         */
#define ANAMIX_LDO_LVD_CON_1V4                   ((uint32_t)0x00000002)         /*!< LVD阈值 1.4V                          */
#define ANAMIX_LDO_LVD_CON_1V45                  ((uint32_t)0x00000004)         /*!< LVD阈值 1.45V                         */

/********************  Bits definition for ANAMIX_EOSC_CON1 register  ******************/
#define ANAMIX_EOSC_CON1_EOSCEN                  ((uint32_t)0x00000001)        /*!< EOSC使能控制                           */
#define ANAMIX_EOSC_CON1_AUTOAMP                 ((uint32_t)0x00000002)        /*!< EOSC幅度自动控制                       */
#define ANAMIX_EOSC_CON1_EXCLKEN                 ((uint32_t)0x00000004)        /*!< 外部输入时钟使能控制                   */
#define ANAMIX_EOSC_CON1_EOSCRANG                ((uint32_t)0x00000010)        /*!< Crystal 20M时钟频率范围选择            */

#define ANAMIX_EOSC_CON1_EOSCDEGLITCH            ((uint32_t)0x00000300)        /*!< 高频crystal deglitch延迟选择           */
#define ANAMIX_EOSC_CON1_EOSCDEGLITCH_4NS        ((uint32_t)0x00000000)        /*!< 高频crystal deglitch延迟 4ns           */
#define ANAMIX_EOSC_CON1_EOSCDEGLITCH_6NS        ((uint32_t)0x00000100)        /*!< 高频crystal deglitch延迟 6ns           */
#define ANAMIX_EOSC_CON1_EOSCDEGLITCH_8NS        ((uint32_t)0x00000200)        /*!< 高频crystal deglitch延迟 8ns           */
#define ANAMIX_EOSC_CON1_EOSCDEGLITCH_10NS       ((uint32_t)0x00000300)        /*!< 高频crystal deglitch延迟 10ns          */
#define ANAMIX_EOSC_CON1_EOSCDEGLITCH_BYPASSEN   ((uint32_t)0x00000400)        /*!< deglitch bypass控制                    */
#define ANAMIX_EOSC_CON1_EOSCWORK_READY          ((uint32_t)0x80000000)        /*!< Ready指标 （只读）                     */

/********************  Bits definition for ANAMIX_EOSC_CON2 register  ******************/
#define ANAMIX_EOSC_CON2_EOSCDRIVE               ((uint32_t)0x00000007)        /*!< crystal驱动强度控制                    */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX1             ((uint32_t)0x00000000)        /*!< crystal驱动强度 X1                     */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX1P5           ((uint32_t)0x00000001)        /*!< crystal驱动强度 X1.5                   */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX2             ((uint32_t)0x00000002)        /*!< crystal驱动强度 X2                     */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX2P5           ((uint32_t)0x00000003)        /*!< crystal驱动强度 X2.5                   */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX3             ((uint32_t)0x00000004)        /*!< crystal驱动强度 X3                     */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX3P5           ((uint32_t)0x00000005)        /*!< crystal驱动强度 X3.5                   */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX4             ((uint32_t)0x00000006)        /*!< crystal驱动强度 X4                     */
#define ANAMIX_EOSC_CON2_EOSCDRIVEX4P5           ((uint32_t)0x00000007)        /*!< crystal驱动强度 X4.5                   */

#define ANAMIX_EOSC_CON2_EOSCFBRES               ((uint32_t)0x00000300)        /*!< crystal的feedback电阻选择控制          */
#define ANAMIX_EOSC_CON2_EOSCFBRES_800K          ((uint32_t)0x00000100)        /*!< crystal的feedback电阻选择800k          */
#define ANAMIX_EOSC_CON2_EOSCFBRES_500K          ((uint32_t)0x00000200)        /*!< crystal的feedback电阻选择500k          */
#define ANAMIX_EOSC_CON2_EOSCFBRES_220K          ((uint32_t)0x00000300)        /*!< crystal的feedback电阻选择220k          */

/********************  Bits definition for ANAMIX_IOSC_36M_CON register  ******************/
#define ANAMIX_IOSC_36M_CON_EN                   ((uint32_t)0x00000001)        /*!< RC 36M使能控制                         */
#define ANAMIX_IOSC_36M_CON_TRIMON               ((uint32_t)0x0000FF00)        /*!< RC 36M校正值控制                       */
#define ANAMIX_IOSC_36M_CON_TRIM                 ((uint32_t)0x01FF0000)        /*!< RC 36M校正值                           */

/********************  Bits definition for ANAMIX_IOSC_32K_CON register  ******************/
#define ANAMIX_IOSC_32K_CON_EN                   ((uint32_t)0x00000001)        /*!< RC 32K使能控制                         */
#define ANAMIX_IOSC_32K_CON_TRIM                 ((uint32_t)0x000000F0)        /*!< RC 32K校正值                           */
#define ANAMIX_IOSC_32K_CON_TRIMON               ((uint32_t)0x0000FF00)        /*!< RC 32K校正值控制                       */

/********************  Bits definition for ANAMIX_FD_CON register  ******************/
#define ANAMIX_FD_CON_FDEN                       ((uint32_t)0x00000001)        /*!< 倍频模块使能控制                       */

/********************  Bits definition for ANAMIX_DEGLITCH_CON register  ******************/
#define ANAMIX_DEGLITCH_CON_PA                   ((uint32_t)0x00000030)        /*!< PA输出延迟控制                         */
#define ANAMIX_DEGLITCH_CON_PA_1US               ((uint32_t)0x00000000)        /*!< PA输出延迟 1US                         */
#define ANAMIX_DEGLITCH_CON_PA_2US               ((uint32_t)0x00000010)        /*!< PA输出延迟 2US                         */
#define ANAMIX_DEGLITCH_CON_PA_3US               ((uint32_t)0x00000020)        /*!< PA输出延迟 3US                         */
#define ANAMIX_DEGLITCH_CON_PA_4US               ((uint32_t)0x00000030)        /*!< PA输出延迟 4US                         */
#define ANAMIX_DEGLITCH_CON_PB                   ((uint32_t)0x000000C0)        /*!< PB输出延迟控制                         */
#define ANAMIX_DEGLITCH_CON_PB_1US               ((uint32_t)0x00000000)        /*!< PB输出延迟 1US                         */
#define ANAMIX_DEGLITCH_CON_PB_2US               ((uint32_t)0x00000040)        /*!< PB输出延迟 2US                         */
#define ANAMIX_DEGLITCH_CON_PB_3US               ((uint32_t)0x00000080)        /*!< PB输出延迟 3US                         */
#define ANAMIX_DEGLITCH_CON_PB_4US               ((uint32_t)0x000000C0)        /*!< PB输出延迟 4US                         */
#define ANAMIX_DEGLITCH_CON_PF                   ((uint32_t)0x00000300)        /*!< PF输出延迟控制                         */
#define ANAMIX_DEGLITCH_CON_PF_1US               ((uint32_t)0x00000000)        /*!< PF输出延迟 1US                         */
#define ANAMIX_DEGLITCH_CON_PF_2US               ((uint32_t)0x00000100)        /*!< PF输出延迟 2US                         */
#define ANAMIX_DEGLITCH_CON_PF_3US               ((uint32_t)0x00000200)        /*!< PF输出延迟 3US                         */
#define ANAMIX_DEGLITCH_CON_PF_4US               ((uint32_t)0x00000300)        /*!< PF输出延迟 4US                         */

/********************  Bits definition for ANAMIX_HSINK_CON register  ******************/
#define ANAMIX_HSINK_CON_COM0                    ((uint32_t)0x00000001)        /*!< PB2 High Sink使能控制                  */

/********************  Bits definition for ANAMIX_MCO_DIV_CON register  ******************/
#define ANAMIX_MCO_DIV_CON_DIV                   ((uint32_t)0x00000007)        /*!< 主时钟输出分频控制                     */
#define ANAMIX_MCO_DIV_CON_1DIV                  ((uint32_t)0x00000000)        /*!< 不分频                                 */
#define ANAMIX_MCO_DIV_CON_2DIV                  ((uint32_t)0x00000001)        /*!< 2分频                                  */
#define ANAMIX_MCO_DIV_CON_4DIV                  ((uint32_t)0x00000002)        /*!< 4分频                                  */
#define ANAMIX_MCO_DIV_CON_8DIV                  ((uint32_t)0x00000003)        /*!< 8分频                                  */
#define ANAMIX_MCO_DIV_CON_16DIV                 ((uint32_t)0x00000004)        /*!< 16分频                                 */

#define ANAMIX_MCO_DIV_CON_CLK                   ((uint32_t)0x00000070)        /*!< MCO时钟源选择                          */
#define ANAMIX_MCO_DIV_CON_CLK_32MRC             ((uint32_t)0x00000000)        /*!< 内部32M RC                             */
#define ANAMIX_MCO_DIV_CON_CLK_EXCLK             ((uint32_t)0x00000010)        /*!< 外部高速时钟                           */
#define ANAMIX_MCO_DIV_CON_CLK_FDCLK             ((uint32_t)0x00000020)        /*!< 倍频时钟                               */
#define ANAMIX_MCO_DIV_CON_CLK_32KRC             ((uint32_t)0x00000030)        /*!< 内部32K RC                             */
#define ANAMIX_MCO_DIV_CON_CLK_SYSCLK            ((uint32_t)0x00000040)        /*!< 系统时钟                               */

/********************  Bits definition for ANAMIX_AMP_CON register  ******************/
#define ANAMIX_AMP_CON_AMP0EN                    ((uint32_t)0x00000001)        /*!< 运算放大器0使能控制                    */
#define ANAMIX_AMP_CON_AMP1EN                    ((uint32_t)0x00000002)        /*!< 运算放大器1使能控制                    */

/********************  Bits definition for ANAMIX_DAC_CON register  ******************/
#define ANAMIX_DAC_CON_DATA                      ((uint32_t)0x0000001F)        /*!< DAC转换数据                            */
#define ANAMIX_DAC_CON_EN                        ((uint32_t)0x00000100)        /*!< DAC_5B使能控制位                       */


/******************************************************************************/
/*                                                                            */
/*                      FLASH Registers                                       */
/*                                                                            */
/******************************************************************************/


/*******************  Bit definition for FLASH_ACR register  ******************/
#define FLASH_ACR_START                          ((uint32_t)0x00000001)        /*!< 启动FLASH操作                          */
#define FLASH_ACR_CMD                            ((uint32_t)0x00000006)        /*!< Flash操作命令                          */
#define FLASH_ACR_CMD_SINGLE                     ((uint32_t)0x00000000)        /*!< 单字写入编程                           */
#define FLASH_ACR_CMD_PERA                       ((uint32_t)0x00000002)        /*!< 块擦除                                 */
#define FLASH_ACR_CMD_MERA                       ((uint32_t)0x00000004)        /*!< 主代码区域整体擦除                     */
#define FLASH_ACR_LATENCY                        ((uint32_t)0x00000060)        /*!< Flash操作等待周期                      */
#define FLASH_ACR_LATENCY_0                      ((uint32_t)0x00000000)        /*!< 0周期等待                              */
#define FLASH_ACR_LATENCY_1                      ((uint32_t)0x00000020)        /*!< 1周期等待                              */
#define FLASH_ACR_LATENCY_2                      ((uint32_t)0x00000040)        /*!< 2周期等待                              */
#define FLASH_ACR_LATENCY_3                      ((uint32_t)0x00000060)        /*!< 3周期等待                              */
#define FLASH_ACR_MODE                           ((uint32_t)0x00000100)        /*!< FLASH操作模式                          */
#define FLASH_ACR_AINC                           ((uint32_t)0x00002000)        /*!< FLASH地址自动递增                      */
#define FLASH_ACR_FKEY1                          ((uint32_t)0xADEB0000)        /*!< FLASH主代码区擦写密码                  */
#define FLASH_ACR_FKEY2                          ((uint32_t)0xC5AE0000)        /*!< FLASH用户信息区擦写密码                */
#define FLASH_USER_KEY0                          ((uint32_t)0x2D570000)        /*!< FLASH用户信息区 sector 0擦写密码       */
#define FLASH_USER_KEY1                          ((uint32_t)0x58B40000)        /*!< FLASH用户信息区 sector 1擦写密码       */
#define FLASH_USER_KEY2                          ((uint32_t)0x63F20000)        /*!< FLASH用户信息区 sector 2擦写密码       */
#define FLASH_USER_KEY3                          ((uint32_t)0xDC490000)        /*!< FLASH用户信息区 sector 3擦写密码       */
#define FLASH_USER_KEY4                          ((uint32_t)0x59BD0000)        /*!< FLASH用户信息区 sector 4擦写密码       */
#define FLASH_USER_KEY5                          ((uint32_t)0x37A10000)        /*!< FLASH用户信息区 sector 5擦写密码       */
#define FLASH_USER_KEY6                          ((uint32_t)0x4BF00000)        /*!< FLASH用户信息区 sector 6擦写密码       */
#define FLASH_USER_KEY7                          ((uint32_t)0x71C30000)        /*!< FLASH用户信息区 sector 7擦写密码       */

/*******************  Bit definition for FLASH_ISR register  ******************/
#define FLASH_ISR_WREND                          ((uint32_t)0x00000001)        /*!< 写命令完成                             */
#define FLASH_ISR_EREND                          ((uint32_t)0x00000002)        /*!< 块擦除命令完成                         */
#define FLASH_ISR_MEREND                         ((uint32_t)0x00000004)        /*!< 全部主程序擦除命令完成                 */
#define FLASH_ISR_BUSY                           ((uint32_t)0x00000008)        /*!< FLASH忙碌标志位                        */
#define FLASH_ISR_CMDER                          ((uint32_t)0x00000010)        /*!< FLASH操作命令错误标志位                */
#define FLASH_ISR_PWDER                          ((uint32_t)0x00000020)        /*!< Flash操作命令密码错误标志位            */
#define FLASH_ISR_ADER                           ((uint32_t)0x00000040)        /*!< Flash地址错误标志位                    */

/*******************  Bit definition for FLASH_IER register  ******************/
#define FLASH_IER_WRENDIE                        ((uint32_t)0x00000001)        /*!< 写命令完成中断使能                     */
#define FLASH_IER_ERENDIE                        ((uint32_t)0x00000002)        /*!< 块擦除命令完成中断使能                 */
#define FLASH_IER_PRERENDIE                      ((uint32_t)0x00000004)        /*!< FLASH解保护时擦除主程序完成中断使能    */
#define FLASH_IER_CMDERIE                        ((uint32_t)0x00000010)        /*!< FLASH操作命令错误中断使能              */
#define FLASH_IER_ADERIE                         ((uint32_t)0x00000040)        /*!< FLASH地址错误中断使能                  */

/*******************  Bit definition for FLASH_AR register  ******************/
#define FLASH_AR_BADDR                           ((uint32_t)0x00000003)        /*!< Flash程序区字节寻址地址                */
#define FLASH_AR_FAR0                            ((uint32_t)0x00000004)        /*!< Flash程序区字寻址逻辑地址 bit0         */
#define FLASH_AR_FAR1                            ((uint32_t)0x00000008)        /*!< Flash程序区字寻址逻辑地址 bit1         */
#define FLASH_AR_FAR2                            ((uint32_t)0x00000010)        /*!< Flash程序区字寻址逻辑地址 bit2         */
#define FLASH_AR_FAR3                            ((uint32_t)0x00000020)        /*!< Flash程序区字寻址逻辑地址 bit3         */
#define FLASH_AR_FAR4                            ((uint32_t)0x00000040)        /*!< Flash程序区字寻址逻辑地址 bit4         */
#define FLASH_AR_FAR5                            ((uint32_t)0x00000080)        /*!< Flash程序区字寻址逻辑地址 bit5         */
#define FLASH_AR_FAR6                            ((uint32_t)0x00000100)        /*!< Flash程序区字寻址逻辑地址 bit6         */
#define FLASH_AR_FAR7                            ((uint32_t)0x00000200)        /*!< Flash程序区字寻址逻辑地址 bit7         */
#define FLASH_AR_FAR8                            ((uint32_t)0x00000400)        /*!< Flash程序区字寻址逻辑地址 bit8         */
#define FLASH_AR_FAR9                            ((uint32_t)0x00000800)        /*!< Flash程序区字寻址逻辑地址 bit9         */
#define FLASH_AR_FAR10                           ((uint32_t)0x00001000)        /*!< Flash程序区字寻址逻辑地址 bit10        */
#define FLASH_AR_FAR11                           ((uint32_t)0x00002000)        /*!< Flash程序区字寻址逻辑地址 bit11        */
#define FLASH_AR_FAR12                           ((uint32_t)0x00004000)        /*!< Flash程序区字寻址逻辑地址 bit12        */
#define FLASH_AR_FAR13                           ((uint32_t)0x00008000)        /*!< Flash程序区字寻址逻辑地址 bit13        */ 

/*******************  Bit definition for FLASH_DR register  ******************/
#define FLASH_DR_FDR                             ((uint32_t)0xFFFFFFFF)        /*!< Flash编程数据                          */

/*******************  Bit definition for FLASH_DIV register  *******************/
#define FLASH_DIV_FDIV                           ((uint32_t)0x000000FF)        /*!< Flash擦写时钟分频系数                  */


/**
  * @}
  */
	

#ifdef USE_STDPERIPH_DRIVER
  #include "PT32x030_conf.h"
#endif

/** @addtogroup Exported_macro
  * @{
  */
/**
  * @}
  */
  
#ifdef __cplusplus
}
#endif

#endif /* __PT32x030_H */

/**
  * @}
  */

  /**
  * @}
  */
  /**
  * @}
  */

/************************(C) COPYRIGHT PENGPAI Microelectronics*****END OF FILE****/
