/**
  ******************************************************************************
  * @file    pangu01_wdt.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the WDT firmware
  *          library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_TMR_H
#define __pangu01_TMR_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"


#define pRfTMR0              ((__TMR_CAP_Reg_File *) (CMSDK_TIMER0_BASE ))
#define pRfTMR1              ((__TMR_PWM_Reg_File *) (CMSDK_TIMER1_BASE ))
#define pRfTMR2              ((__TMR_Reg_File *) (CMSDK_TIMER2_BASE ))
#define pRfTMR3              ((__TMR_Reg_File *) (CMSDK_TIMER3_BASE ))
#define pRfTMR4              ((__TMR_Reg_File *) (CMSDK_TIMER4_BASE ))
#define pRfTMR5              ((__TMR_Reg_File *) (CMSDK_TIMER5_BASE ))

///*##############################################################################
//## Timer0
//##############################################################################*/
//
///*  Interrupt register */
//#define TMR_TMR16B0IR                             (*(pREG32 (0x40000000)))
//#define TMR_TMR16B0IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
//#define TMR_TMR16B0IR_MR0                         ((unsigned int) 0x00000001)
//
///*  Timer control register */
//#define TMR_TMR16B0TCR                            (*(pREG32 (0x40000004)))
//#define TMR_TMR16B0TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
//#define TMR_TMR16B0TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
//#define TMR_TMR16B0TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
//#define TMR_TMR16B0TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
//#define TMR_TMR16B0TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
//#define TMR_TMR16B0TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)
//
///*  Timer counter */
//#define TMR_TMR16B0TC                             (*(pREG32 (0x40000008)))
//
///*  Prescale register */
//#define TMR_TMR16B0PR                             (*(pREG32 (0x4000000C)))
//
///*  Prescale counter register */
//#define TMR_TMR16B0PC                             (*(pREG32 (0x40000010)))
//
///*  Match control register */
//#define TMR_TMR16B0MCR                            (*(pREG32 (0x40000014)))
//#define TMR_TMR16B0MR0                            (*(pREG32 (0x40000018)))    // Match register 0
//#define TMR_TMR16B0MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
//#define TMR_TMR16B0MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
//#define TMR_TMR16B0MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
//#define TMR_TMR16B0MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
//#define TMR_TMR16B0MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
//#define TMR_TMR16B0MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
//#define TMR_TMR16B0MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
//#define TMR_TMR16B0MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
//#define TMR_TMR16B0MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)

/*##############################################################################
## Timer1
##############################################################################*/

/*  Interrupt register */
typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR0       :1;
    unsigned MR1       :1;
    unsigned MR2       :1;
    unsigned MR3       :1;
    unsigned CR0_F     :1;
    unsigned CR1_F     :1;
    unsigned CR2_F     :1;
    unsigned CR0_R     :1;
    unsigned CR1_R     :1;
    unsigned CR2_R     :1;
    unsigned 	       :22;
  } Bits;
} TMR_TMR16B1IR_STR;
#define _TMR_TMR16B1IR           *( TMR_TMR16B1IR_STR *)(0x40001400)       
#define TMR_TMR16B1IR            (_TMR_TMR16B1IR).Word
#define TMR_TMR16B1IR_CR0_F      (_TMR_TMR16B1IR).Bits.CR0_F
#define TMR_TMR16B1IR_CR1_F      (_TMR_TMR16B1IR).Bits.CR1_F
#define TMR_TMR16B1IR_CR2_F      (_TMR_TMR16B1IR).Bits.CR2_F
#define TMR_TMR16B1IR_CR0_R      (_TMR_TMR16B1IR).Bits.CR0_R
#define TMR_TMR16B1IR_CR1_R      (_TMR_TMR16B1IR).Bits.CR1_R
#define TMR_TMR16B1IR_CR2_R      (_TMR_TMR16B1IR).Bits.CR2_R
#define TMR_TMR16B1IR_MR0        (_TMR_TMR16B1IR).Bits.MR0
#define TMR_TMR16B1IR_MR1        (_TMR_TMR16B1IR).Bits.MR1
#define TMR_TMR16B1IR_MR2        (_TMR_TMR16B1IR).Bits.MR2
#define TMR_TMR16B1IR_MR3        (_TMR_TMR16B1IR).Bits.MR3


/*  Timer control register */
typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned EN       :1;
    unsigned RST      :1;
    unsigned FIFO_EN  :1;
    unsigned CAP0_SEL :1;
    unsigned          :28;
  } Bits;
} TMR_TMR16B1TCR_STR;
 
#define _TMR_TMR16B1TCR          *( TMR_TMR16B1TCR_STR *)(0x40001404)
#define TMR_TMR16B1TCR           (_TMR_TMR16B1TCR).Word
#define TMR_TMR16B1TCR_EN        (_TMR_TMR16B1TCR).Bits.EN
#define TMR_TMR16B1TCR_RST       (_TMR_TMR16B1TCR).Bits.RST
#define TMR_TMR16B1TCR_FIFO_EN   (_TMR_TMR16B1TCR).Bits.FIFO_EN
#define TMR_TMR16B1TCR_CAP0_SEL  (_TMR_TMR16B1TCR).Bits.CAP0_SEL

/*  Timer counter */
#define TMR_TMR16B1TC                             (*(pREG32 (0x40001408)))

/*  Prescale register */
#define TMR_TMR16B1PR                             (*(pREG32 (0x4000140C)))

/*  Prescale counter register */
#define TMR_TMR16B1PC                             (*(pREG32 (0x40001410)))

/*  Match control register */
#define TMR_TMR16B1MCR                            (*(pREG32 (0x40001414)))
#define TMR_TMR16B1MR0                            (*(pREG32 (0x40001418)))    // Match register 0
#define TMR_TMR16B1MR1                            (*(pREG32 (0x4000141C)))    // Match register 1
#define TMR_TMR16B1MR2                            (*(pREG32 (0x40001420)))    // Match register 2
#define TMR_TMR16B1MR3                            (*(pREG32 (0x40001424)))    // Match register 3
#define TMR_TMR16B1MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
#define TMR_TMR16B1MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
#define TMR_TMR16B1MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
#define TMR_TMR16B1MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
#define TMR_TMR16B1MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
#define TMR_TMR16B1MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
#define TMR_TMR16B1MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR1_INT_MASK               ((unsigned int) 0x00000008) // Interrupt on MR1
#define TMR_TMR16B1MCR_MR1_INT_ENABLED            ((unsigned int) 0x00000008)
#define TMR_TMR16B1MCR_MR1_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR1_RESET_MASK             ((unsigned int) 0x00000010) // Reset on MR1
#define TMR_TMR16B1MCR_MR1_RESET_ENABLED          ((unsigned int) 0x00000010)
#define TMR_TMR16B1MCR_MR1_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR1_STOP_MASK              ((unsigned int) 0x00000020) // Stop on MR1
#define TMR_TMR16B1MCR_MR1_STOP_ENABLED           ((unsigned int) 0x00000020)
#define TMR_TMR16B1MCR_MR1_STOP_DISABLED          ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR2_INT_MASK               ((unsigned int) 0x00000040) // Interrupt on MR2
#define TMR_TMR16B1MCR_MR2_INT_ENABLED            ((unsigned int) 0x00000040)
#define TMR_TMR16B1MCR_MR2_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR2_RESET_MASK             ((unsigned int) 0x00000080) // Reset on MR2
#define TMR_TMR16B1MCR_MR2_RESET_ENABLED          ((unsigned int) 0x00000080)
#define TMR_TMR16B1MCR_MR2_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR2_STOP_MASK              ((unsigned int) 0x00000100) // Stop on MR2
#define TMR_TMR16B1MCR_MR2_STOP_ENABLED           ((unsigned int) 0x00000100)
#define TMR_TMR16B1MCR_MR2_STOP_DISABLED          ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR3_INT_MASK               ((unsigned int) 0x00000200) // Interrupt on MR3
#define TMR_TMR16B1MCR_MR3_INT_ENABLED            ((unsigned int) 0x00000200)
#define TMR_TMR16B1MCR_MR3_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR3_RESET_MASK             ((unsigned int) 0x00000400) // Reset on MR3
#define TMR_TMR16B1MCR_MR3_RESET_ENABLED          ((unsigned int) 0x00000400)
#define TMR_TMR16B1MCR_MR3_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B1MCR_MR3_STOP_MASK              ((unsigned int) 0x00000800) // Stop on MR3
#define TMR_TMR16B1MCR_MR3_STOP_ENABLED           ((unsigned int) 0x00000800)
#define TMR_TMR16B1MCR_MR3_STOP_DISABLED          ((unsigned int) 0x00000000)

/*  Capture control register */
typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CAP0RE       :1;
    unsigned CAP0FE       :1;
    unsigned CAP0I        :1;
    unsigned CAP1RE       :1;
    unsigned CAP1FE       :1;
    unsigned CAP1I        :1;
    unsigned CAP2RE       :1;
    unsigned CAP2FE       :1;
    unsigned CAP2I        :1;
    unsigned 	          :23;
  } Bits;
} TMR_TMR16B1CCR_STR;
#define _TMR_TMR16B1CCR           *(TMR_TMR16B1CCR_STR *)(0x40001428)       
#define TMR_TMR16B1CCR            (_TMR_TMR16B1CCR).Word
#define TMR_TMR16B1CCR_CAP0RE     (_TMR_TMR16B1CCR).Bits.CAP0RE
#define TMR_TMR16B1CCR_CAP0FE     (_TMR_TMR16B1CCR).Bits.CAP0FE
#define TMR_TMR16B1CCR_CAP0I      (_TMR_TMR16B1CCR).Bits.CAP0I 
#define TMR_TMR16B1CCR_CAP1RE     (_TMR_TMR16B1CCR).Bits.CAP1RE
#define TMR_TMR16B1CCR_CAP1FE     (_TMR_TMR16B1CCR).Bits.CAP1FE
#define TMR_TMR16B1CCR_CAP1I      (_TMR_TMR16B1CCR).Bits.CAP1I 
#define TMR_TMR16B1CCR_CAP2RE     (_TMR_TMR16B1CCR).Bits.CAP2RE
#define TMR_TMR16B1CCR_CAP2FE     (_TMR_TMR16B1CCR).Bits.CAP2FE
#define TMR_TMR16B1CCR_CAP2I      (_TMR_TMR16B1CCR).Bits.CAP2I 


/*  Capture register0 */
#define TMR_TMR16B1CR0                            (*(pREG32 (0x4000142C)))
/*  Capture register1 */
#define TMR_TMR16B1CR1                            (*(pREG32 (0x40001430)))
/*  Capture register2 */
#define TMR_TMR16B1CR2                            (*(pREG32 (0x40001434)))

/*  Capture FIFO status */
typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned C0N      :4;
    unsigned          :3;
    unsigned C0OV     :1;
    unsigned C1N      :4;
    unsigned          :3;
    unsigned C1OV     :1;
    unsigned C2N      :4;
    unsigned          :3;
    unsigned C2OV     :1;
    unsigned          :8;
  } Bits;
} TMR_TMR16B1CSTA_STR;
#define _TMR_TMR16B1CSTA         *(TMR_TMR16B1CSTA_STR *)(0x40001438)
#define TMR_TMR16B1CSTA          (_TMR_TMR16B1CSTA).Word
#define TMR_TMR16B1CSTA_C0N      (_TMR_TMR16B1CSTA).Bits.C0N
#define TMR_TMR16B1CSTA_C0OV     (_TMR_TMR16B1CSTA).Bits.C0OV
#define TMR_TMR16B1CSTA_C1N      (_TMR_TMR16B1CSTA).Bits.C1N
#define TMR_TMR16B1CSTA_C1OV     (_TMR_TMR16B1CSTA).Bits.C1OV
#define TMR_TMR16B1CSTA_C2N      (_TMR_TMR16B1CSTA).Bits.C2N
#define TMR_TMR16B1CSTA_C2OV     (_TMR_TMR16B1CSTA).Bits.C2OV

///*##############################################################################
//## Timer2 PWM
//##############################################################################*/
//
///*  Interrupt register */
//#define TMR_TMR16B2IR                             (*(pREG32 (0x40000000)))
//#define TMR_TMR16B2IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
//#define TMR_TMR16B2IR_MR0                         ((unsigned int) 0x00000001)
//#define TMR_TMR16B2IR_MR1                         ((unsigned int) 0x00000002)
//#define TMR_TMR16B2IR_MR2                         ((unsigned int) 0x00000004)
//#define TMR_TMR16B2IR_MR3                         ((unsigned int) 0x00000008)
//
///*  Timer control register */
//#define TMR_TMR16B2TCR                            (*(pREG32 (0x40000004)))
//#define TMR_TMR16B2TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
//#define TMR_TMR16B2TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
//#define TMR_TMR16B2TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
//#define TMR_TMR16B2TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
//#define TMR_TMR16B2TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
//#define TMR_TMR16B2TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)
//
///*  Timer counter */
//#define TMR_TMR16B2TC                             (*(pREG32 (0x40000008)))
//
///*  Prescale register */
//#define TMR_TMR16B2PR                             (*(pREG32 (0x4000000C)))
//
///*  Prescale counter register */
//#define TMR_TMR16B2PC                             (*(pREG32 (0x40000010)))
//
///*  Match control register */
//#define TMR_TMR16B2MCR                            (*(pREG32 (0x40000014)))
//#define TMR_TMR16B2MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
//#define TMR_TMR16B2MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
//#define TMR_TMR16B2MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
//#define TMR_TMR16B2MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
//#define TMR_TMR16B2MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
//#define TMR_TMR16B2MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
//#define TMR_TMR16B2MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
//#define TMR_TMR16B2MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
//#define TMR_TMR16B2MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)
//
//#define TMR_TMR16B2MR0                            (*(pREG32 (0x40000018)))    // Match register 0
//#define TMR_TMR16B2MR1                            (*(pREG32 (0x4000001C)))    // Match register 1
//#define TMR_TMR16B2MR2                            (*(pREG32 (0x40000020)))    // Match register 2
//#define TMR_TMR16B2MR3                            (*(pREG32 (0x40000024)))    // Match register 3
//
//#define TMR_TMR16B2CMR                            (*(pREG32 (0x40000028)))    // Match register 0


/*##############################################################################
## Timer2
##############################################################################*/

/*  Interrupt register */
#define TMR_TMR16B2IR                             (*(pREG32 (0x40001000)))
#define TMR_TMR16B2IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
#define TMR_TMR16B2IR_MR0                         ((unsigned int) 0x00000001)

/*  Timer control register */
#define TMR_TMR16B2TCR                            (*(pREG32 (0x40001004)))
#define TMR_TMR16B2TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
#define TMR_TMR16B2TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
#define TMR_TMR16B2TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
#define TMR_TMR16B2TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
#define TMR_TMR16B2TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
#define TMR_TMR16B2TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)

/*  Timer counter */
#define TMR_TMR16B2TC                             (*(pREG32 (0x40001010)))

/*  Prescale register */
#define TMR_TMR16B2PR                             (*(pREG32 (0x40001008)))

/*  Prescale counter register */
#define TMR_TMR16B2PC                             (*(pREG32 (0x4000100C)))

/*  Match control register */
#define TMR_TMR16B2MCR                            (*(pREG32 (0x40001014)))
#define TMR_TMR16B2MR0                            (*(pREG32 (0x40001018)))    // Match register 0
#define TMR_TMR16B2MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
#define TMR_TMR16B2MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
#define TMR_TMR16B2MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B2MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
#define TMR_TMR16B2MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
#define TMR_TMR16B2MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B2MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
#define TMR_TMR16B2MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
#define TMR_TMR16B2MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)


/*##############################################################################
## Timer3
##############################################################################*/

/*  Interrupt register */
#define TMR_TMR16B3IR                             (*(pREG32 (0x40001400)))
#define TMR_TMR16B3IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
#define TMR_TMR16B3IR_MR0                         ((unsigned int) 0x00000001)

/*  Timer control register */
#define TMR_TMR16B3TCR                            (*(pREG32 (0x40001404)))
#define TMR_TMR16B3TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
#define TMR_TMR16B3TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
#define TMR_TMR16B3TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
#define TMR_TMR16B3TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
#define TMR_TMR16B3TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
#define TMR_TMR16B3TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)

/*  Timer counter */
#define TMR_TMR16B3TC                             (*(pREG32 (0x40001410)))

/*  Prescale register */
#define TMR_TMR16B3PR                             (*(pREG32 (0x40001408)))

/*  Prescale counter register */
#define TMR_TMR16B3PC                             (*(pREG32 (0x4000140C)))

/*  Match control register */
#define TMR_TMR16B3MCR                            (*(pREG32 (0x40001414)))
#define TMR_TMR16B3MR0                            (*(pREG32 (0x40001418)))    // Match register 0
#define TMR_TMR16B3MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
#define TMR_TMR16B3MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
#define TMR_TMR16B3MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B3MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
#define TMR_TMR16B3MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
#define TMR_TMR16B3MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B3MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
#define TMR_TMR16B3MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
#define TMR_TMR16B3MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)


/*##############################################################################
## Timer4
##############################################################################*/

/*  Interrupt register */
#define TMR_TMR16B4IR                             (*(pREG32 (0x40000800)))
#define TMR_TMR16B4IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
#define TMR_TMR16B4IR_MR0                         ((unsigned int) 0x00000001)

/*  Timer control register */
#define TMR_TMR16B4TCR                            (*(pREG32 (0x40000804)))
#define TMR_TMR16B4TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
#define TMR_TMR16B4TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
#define TMR_TMR16B4TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
#define TMR_TMR16B4TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
#define TMR_TMR16B4TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
#define TMR_TMR16B4TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)

/*  Timer counter */
#define TMR_TMR16B4TC                             (*(pREG32 (0x40000808)))

/*  Prescale register */
#define TMR_TMR16B4PR                             (*(pREG32 (0x4000080C)))

/*  Prescale counter register */
#define TMR_TMR16B4PC                             (*(pREG32 (0x40000810)))

/*  Match control register */
#define TMR_TMR16B4MCR                            (*(pREG32 (0x40000814)))
#define TMR_TMR16B4MR0                            (*(pREG32 (0x40000818)))    // Match register 0
#define TMR_TMR16B4MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
#define TMR_TMR16B4MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
#define TMR_TMR16B4MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B4MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
#define TMR_TMR16B4MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
#define TMR_TMR16B4MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B4MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
#define TMR_TMR16B4MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
#define TMR_TMR16B4MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)



/*##############################################################################
## Sys_Timer
##############################################################################*/

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned EN       :1;
    unsigned IE       :1;
    unsigned CLKS     :1;
    unsigned          :13;
    unsigned ZF       :1;
    unsigned          :15;
  } Bits;
} SYS_TMR_CORET_CSR_STR;
#define _SYS_TMR_CORET_CSR           *(SYS_TMR_CORET_CSR_STR *)(0xE000E010)       
#define SYS_TMR_CORET_CSR            (_SYS_TMR_CORET_CSR).Word
#define SYS_TMR_CORET_CSR_EN         (_SYS_TMR_CORET_CSR).Bits.EN  
#define SYS_TMR_CORET_CSR_IE         (_SYS_TMR_CORET_CSR).Bits.IE  
#define SYS_TMR_CORET_CSR_CLKS       (_SYS_TMR_CORET_CSR).Bits.CLKS
#define SYS_TMR_CORET_CSR_ZF         (_SYS_TMR_CORET_CSR).Bits.ZF 

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned RELOAD   :24;
    unsigned          :8;
  } Bits;
} SYS_TMR_CORET_RVR_STR;
#define _SYS_TMR_CORET_RVR           *(SYS_TMR_CORET_RVR_STR *)(0xE000E014)       
#define SYS_TMR_CORET_RVR            (_SYS_TMR_CORET_RVR).Word
#define SYS_TMR_CORET_RVR_RELOAD     (_SYS_TMR_CORET_RVR).Bits.RELOAD  

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CURRENT  :24;
    unsigned          :8;
  } Bits;
} SYS_TMR_CORET_CVR_STR;
#define _SYS_TMR_CORET_CVR           *(SYS_TMR_CORET_CVR_STR *)(0xE000E018)       
#define SYS_TMR_CORET_CVR            (_SYS_TMR_CORET_CVR).Word
#define SYS_TMR_CORET_CVR_CURRENT    (_SYS_TMR_CORET_CVR).Bits.CURRENT  

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned TENMS    :24;
    unsigned          :6;
    unsigned SKEW     :1;
    unsigned NOREF    :1;
  } Bits;
} SYS_TMR_CORET_CALIB_STR;
#define _SYS_TMR_CORET_CALIB           *(SYS_TMR_CORET_CALIB_STR *)(0xE000E01C)       
#define SYS_TMR_CORET_CALIB            (_SYS_TMR_CORET_CALIB).Word
#define SYS_TMR_CORET_CALIB_TENMS      (_SYS_TMR_CORET_CALIB).Bits.TENMS
#define SYS_TMR_CORET_CALIB_SKEW       (_SYS_TMR_CORET_CALIB).Bits.SKEW 
#define SYS_TMR_CORET_CALIB_NOREF      (_SYS_TMR_CORET_CALIB).Bits.NOREF


///*##############################################################################
//## LPTMR
//##############################################################################*/
//
///*  Interrupt register */
//#define TMR_TMR16B4IR                             (*(pREG32 (0x40007800)))
//#define TMR_TMR16B4IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
//#define TMR_TMR16B4IR_MR0                         ((unsigned int) 0x00000001)
//
///*  Timer control register */
//#define TMR_TMR16B4TCR                            (*(pREG32 (0x40007804)))
//#define TMR_TMR16B4TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
//#define TMR_TMR16B4TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
//#define TMR_TMR16B4TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
//#define TMR_TMR16B4TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
//#define TMR_TMR16B4TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
//#define TMR_TMR16B4TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)
//
///*  Timer counter */
//#define TMR_TMR16B4TC                             (*(pREG32 (0x40007808)))
//
///*  Prescale register */
//#define TMR_TMR16B4PR                             (*(pREG32 (0x4000180C)))
//
///*  Prescale counter register */
//#define TMR_TMR16B4PC                             (*(pREG32 (0x40007810)))
//
///*  Match control register */
//#define TMR_TMR16B4MCR                            (*(pREG32 (0x40007814)))
//#define TMR_TMR16B4MR0                            (*(pREG32 (0x40007818)))    // Match register 0
//#define TMR_TMR16B4MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
//#define TMR_TMR16B4MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
//#define TMR_TMR16B4MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
//#define TMR_TMR16B4MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
//#define TMR_TMR16B4MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
//#define TMR_TMR16B4MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
//#define TMR_TMR16B4MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
//#define TMR_TMR16B4MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
//#define TMR_TMR16B4MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)


/*##############################################################################
## Timer5
##############################################################################*/

/*  Interrupt register */
#define TMR_TMR16B5IR                             (*(pREG32 (0x40000C00)))
#define TMR_TMR16B5IR_MR0_MASK                    ((unsigned int) 0x00000001) // Interrupt flag for match channel 0
#define TMR_TMR16B5IR_MR0                         ((unsigned int) 0x00000001)

/*  Timer control register */
#define TMR_TMR16B5TCR                            (*(pREG32 (0x40000C04)))
#define TMR_TMR16B5TCR_COUNTERENABLE_MASK         ((unsigned int) 0x00000001) // Counter enable
#define TMR_TMR16B5TCR_COUNTERENABLE_ENABLED      ((unsigned int) 0x00000001)
#define TMR_TMR16B5TCR_COUNTERENABLE_DISABLED     ((unsigned int) 0x00000000)
#define TMR_TMR16B5TCR_COUNTERRESET_MASK          ((unsigned int) 0x00000002)
#define TMR_TMR16B5TCR_COUNTERRESET_ENABLED       ((unsigned int) 0x00000002)
#define TMR_TMR16B5TCR_COUNTERRESET_DISABLED      ((unsigned int) 0x00000000)

/*  Timer counter */
#define TMR_TMR16B5TC                             (*(pREG32 (0x40000C08)))

/*  Prescale register */
#define TMR_TMR16B5PR                             (*(pREG32 (0x40000C0C)))

/*  Prescale counter register */
#define TMR_TMR16B5PC                             (*(pREG32 (0x40000C10)))

/*  Match control register */
#define TMR_TMR16B5MCR                            (*(pREG32 (0x40000C14)))
#define TMR_TMR16B5MR0                            (*(pREG32 (0x40000C18)))    // Match register 0
#define TMR_TMR16B5MCR_MR0_INT_MASK               ((unsigned int) 0x00000001) // Interrupt on MRO
#define TMR_TMR16B5MCR_MR0_INT_ENABLED            ((unsigned int) 0x00000001)
#define TMR_TMR16B5MCR_MR0_INT_DISABLED           ((unsigned int) 0x00000000)
#define TMR_TMR16B5MCR_MR0_RESET_MASK             ((unsigned int) 0x00000002) // Reset on MR0
#define TMR_TMR16B5MCR_MR0_RESET_ENABLED          ((unsigned int) 0x00000002)
#define TMR_TMR16B5MCR_MR0_RESET_DISABLED         ((unsigned int) 0x00000000)
#define TMR_TMR16B5MCR_MR0_STOP_MASK              ((unsigned int) 0x00000004) // Stop on MR0
#define TMR_TMR16B5MCR_MR0_STOP_ENABLED           ((unsigned int) 0x00000004)
#define TMR_TMR16B5MCR_MR0_STOP_DISABLED          ((unsigned int) 0x00000000)



/*##############################################################################
## Timer PWM (bpi & death_time)
##############################################################################*/
typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR0	:1;
    unsigned MR1	:1;
    unsigned MR2	:1;
    unsigned MR3	:1;
    unsigned MR4	:1;
    unsigned CR1_R	:1;
    unsigned CR1_F	:1;
    unsigned CR2_R	:1;
    unsigned CR2_F	:1;
    unsigned CR3_R	:1;
    unsigned CR3_F	:1;
    unsigned CR4_R	:1;
    unsigned CR4_F	:1;
    unsigned BKI	:1;
    unsigned 		:18;
  } Bits;
} TMR_IR_STR;

#define _TMR0_IR		*(TMR_IR_STR *)(CMSDK_TIMER0_BASE   +  0x00)
#define TMR0_IR			(_TMR0_IR).Word
#define TMR0_IR_MR0		(_TMR0_IR).Bits.MR0
#define TMR0_IR_MR1		(_TMR0_IR).Bits.MR1
#define TMR0_IR_MR2		(_TMR0_IR).Bits.MR2
#define TMR0_IR_MR3		(_TMR0_IR).Bits.MR3
#define TMR0_IR_MR4		(_TMR0_IR).Bits.MR4
#define TMR0_IR_CR1_R		(_TMR0_IR).Bits.CR1_R
#define TMR0_IR_CR1_F		(_TMR0_IR).Bits.CR1_F
#define TMR0_IR_CR2_R		(_TMR0_IR).Bits.CR2_R
#define TMR0_IR_CR2_F		(_TMR0_IR).Bits.CR2_F
#define TMR0_IR_CR3_R		(_TMR0_IR).Bits.CR3_R
#define TMR0_IR_CR3_F		(_TMR0_IR).Bits.CR3_F
#define TMR0_IR_CR4_R		(_TMR0_IR).Bits.CR4_R
#define TMR0_IR_CR4_F		(_TMR0_IR).Bits.CR4_F
#define TMR0_IR_BKI		(_TMR0_IR).Bits.BKI

#define _TMR1_IR		*(TMR_IR_STR *)(CMSDK_TIMER1_BASE   +  0x00)
#define TMR1_IR			(_TMR1_IR).Word
#define TMR1_IR_MR0		(_TMR1_IR).Bits.MR0
#define TMR1_IR_MR1		(_TMR1_IR).Bits.MR1
#define TMR1_IR_MR2		(_TMR1_IR).Bits.MR2
#define TMR1_IR_MR3		(_TMR1_IR).Bits.MR3
#define TMR1_IR_MR4		(_TMR1_IR).Bits.MR4
#define TMR1_IR_CR1_R		(_TMR1_IR).Bits.CR1_R
#define TMR1_IR_CR1_F		(_TMR1_IR).Bits.CR1_F
#define TMR1_IR_CR2_R		(_TMR1_IR).Bits.CR2_R
#define TMR1_IR_CR2_F		(_TMR1_IR).Bits.CR2_F
#define TMR1_IR_CR3_R		(_TMR1_IR).Bits.CR3_R
#define TMR1_IR_CR3_F		(_TMR1_IR).Bits.CR3_F
#define TMR1_IR_CR4_R		(_TMR1_IR).Bits.CR4_R
#define TMR1_IR_CR4_F		(_TMR1_IR).Bits.CR4_F
#define TMR1_IR_BKI		(_TMR1_IR).Bits.BKI

#define _TMR2_IR		*(TMR_IR_STR *)(CMSDK_TIMER2_BASE   +  0x00)
#define TMR2_IR			(_TMR2_IR).Word
#define TMR2_IR_MR0		(_TMR2_IR).Bits.MR0

#define _TMR3_IR		*(TMR_IR_STR *)(CMSDK_TIMER3_BASE   +  0x00)
#define TMR3_IR			(_TMR3_IR).Word
#define TMR3_IR_MR0		(_TMR3_IR).Bits.MR0

#define _TMR4_IR		*(TMR_IR_STR *)(CMSDK_TIMER4_BASE   +  0x00)
#define TMR4_IR			(_TMR4_IR).Word
#define TMR4_IR_MR0		(_TMR4_IR).Bits.MR0

#define TMR_PWM16B_IR_MR0	     ((unsigned int) 0x00000001)	//(_TMR_PWM16B_IR).Bits.MR0
#define TMR_PWM16B_IR_MR1	     ((unsigned int) 0x00000002)	//(_TMR_PWM16B_IR).Bits.MR1
#define TMR_PWM16B_IR_MR2	     ((unsigned int) 0x00000004)	//(_TMR_PWM16B_IR).Bits.MR2
#define TMR_PWM16B_IR_MR3	     ((unsigned int) 0x00000008)	//(_TMR_PWM16B_IR).Bits.MR3
#define TMR_PWM16B_IR_MR4	     ((unsigned int) 0x00000010)	//(_TMR_PWM16B_IR).Bits.MR4
#define TMR_PWM16B_IR_CR1_R	     ((unsigned int) 0x00000020)        //(_TMR_PWM16B_IR).Bits.CR1_R
#define TMR_PWM16B_IR_CR1_F	     ((unsigned int) 0x00000040)        //(_TMR_PWM16B_IR).Bits.CR1_F
#define TMR_PWM16B_IR_CR2_R	     ((unsigned int) 0x00000080)        //(_TMR_PWM16B_IR).Bits.CR2_R
#define TMR_PWM16B_IR_CR2_F	     ((unsigned int) 0x00000100)        //(_TMR_PWM16B_IR).Bits.CR2_F
#define TMR_PWM16B_IR_CR3_R	     ((unsigned int) 0x00000200)	//(_TMR_PWM16B_IR).Bits.CR3_R
#define TMR_PWM16B_IR_CR3_F	     ((unsigned int) 0x00000400)        //(_TMR_PWM16B_IR).Bits.CR3_F
#define TMR_PWM16B_IR_CR4_R	     ((unsigned int) 0x00000800)        //(_TMR_PWM16B_IR).Bits.CR4_R
#define TMR_PWM16B_IR_CR4_F	     ((unsigned int) 0x00001000)        //(_TMR_PWM16B_IR).Bits.CR4_F
#define TMR_PWM16B_IR_BKI	     ((unsigned int) 0x00002000)        //(_TMR_PWM16B_IR).Bits.BKI


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned en		:1;
    unsigned update	:1;
    unsigned clk_sel	:1;
    unsigned 		:29;
  } Bits;
} TMR_TCR_STR;

#define _TMR0_TCR		*(TMR_TCR_STR *)(CMSDK_TIMER0_BASE	+ 0x04)
#define TMR0_TCR		(_TMR0_TCR).Word
#define TMR0_TCR_en		(_TMR0_TCR).Bits.en
#define TMR0_TCR_update		(_TMR0_TCR).Bits.update
#define TMR0_TCR_clk_sel	(_TMR0_TCR).Bits.clk_sel

#define _TMR1_TCR		*(TMR_TCR_STR *)(CMSDK_TIMER1_BASE	+ 0x04)
#define TMR1_TCR		(_TMR1_TCR).Word
#define TMR1_TCR_en		(_TMR1_TCR).Bits.en
#define TMR1_TCR_update		(_TMR1_TCR).Bits.update
#define TMR1_TCR_clk_sel	(_TMR1_TCR).Bits.clk_sel

#define _TMR2_TCR		*(TMR_TCR_STR *)(CMSDK_TIMER2_BASE	+ 0x04)
#define TMR2_TCR		(_TMR2_TCR).Word
#define TMR2_TCR_en		(_TMR2_TCR).Bits.en
#define TMR2_TCR_update		(_TMR2_TCR).Bits.update

#define _TMR3_TCR		*(TMR_TCR_STR *)(CMSDK_TIMER3_BASE	+ 0x04)
#define TMR3_TCR		(_TMR3_TCR).Word
#define TMR3_TCR_en		(_TMR3_TCR).Bits.en
#define TMR3_TCR_update		(_TMR3_TCR).Bits.update

#define _TMR4_TCR		*(TMR_TCR_STR *)(CMSDK_TIMER4_BASE	+ 0x04)
#define TMR4_TCR		(_TMR4_TCR).Word
#define TMR4_TCR_en		(_TMR4_TCR).Bits.en

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned repeat	:4;
    unsigned 		:28;
  } Bits;
} TMR_RPT_STR;

#define _TMR0_RPT		*(TMR_RPT_STR *)(CMSDK_TIMER0_BASE	+ 0x08)
#define TMR0_RPT		(_TMR0_RPT).Word

#define _TMR1_RPT		*(TMR_RPT_STR *)(CMSDK_TIMER1_BASE	+ 0x08)
#define TMR1_RPT		(_TMR1_RPT).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned repeat_cnt	:4;
    unsigned 		:28;
  } Bits;
} TMR_RPTC_STR;

#define _TMR0_RPTC		*(TMR_RPTC_STR *)(CMSDK_TIMER0_BASE	+ 0x0C)
#define TMR0_RPTC		(_TMR0_RPTC).Word

#define _TMR1_RPTC		*(TMR_RPTC_STR *)(CMSDK_TIMER1_BASE	+ 0x0C)
#define TMR1_RPTC		(_TMR1_RPTC).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned PR		:8;
    unsigned 		:24;
  } Bits;
} TMR_PR_STR;

#define _TMR0_PR		*(TMR_PR_STR *)(CMSDK_TIMER0_BASE	+ 0x10)
#define TMR0_PR			(_TMR0_PR).Word

#define _TMR1_PR		*(TMR_PR_STR *)(CMSDK_TIMER1_BASE	+ 0x10)
#define TMR1_PR			(_TMR1_PR).Word

#define _TMR2_PR		*(TMR_PR_STR *)(CMSDK_TIMER2_BASE	+ 0x08)
#define TMR2_PR			(_TMR2_PR).Word

#define _TMR3_PR		*(TMR_PR_STR *)(CMSDK_TIMER3_BASE	+ 0x08)
#define TMR3_PR			(_TMR3_PR).Word

#define _TMR4_PR		*(TMR_PR_STR *)(CMSDK_TIMER4_BASE	+ 0x08)
#define TMR4_PR			(_TMR4_PR).Word



typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned PC		:8;
    unsigned 		:24;
  } Bits;
} TMR_PC_STR;

#define _TMR0_PC		*(TMR_PC_STR *)(CMSDK_TIMER0_BASE	+ 0x14)
#define TMR0_PC			(_TMR0_PC).Word

#define _TMR1_PC		*(TMR_PC_STR *)(CMSDK_TIMER1_BASE	+ 0x14)
#define TMR1_PC			(_TMR1_PC).Word

#define _TMR2_PC		*(TMR_PC_STR *)(CMSDK_TIMER2_BASE	+ 0x0C)
#define TMR2_PC			(_TMR2_PC).Word

#define _TMR3_PC		*(TMR_PC_STR *)(CMSDK_TIMER3_BASE	+ 0x0C)
#define TMR3_PC			(_TMR3_PC).Word

#define _TMR4_PC		*(TMR_PC_STR *)(CMSDK_TIMER4_BASE	+ 0x0C)
#define TMR4_PC			(_TMR4_PC).Word


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned TC		:16;
    unsigned 		:16;
  } Bits;
} TMR_TC_STR;

#define _TMR0_TC		*(TMR_TC_STR *)(CMSDK_TIMER0_BASE	+ 0x18)
#define TMR0_TC			(_TMR0_TC).Word

#define _TMR1_TC		*(TMR_TC_STR *)(CMSDK_TIMER1_BASE	+ 0x18)
#define TMR1_TC			(_TMR1_TC).Word

#define _TMR2_TC		*(TMR_TC_STR *)(CMSDK_TIMER2_BASE	+ 0x10)
#define TMR2_TC			(_TMR2_TC).Word

#define _TMR3_TC		*(TMR_TC_STR *)(CMSDK_TIMER3_BASE	+ 0x10)
#define TMR3_TC			(_TMR3_TC).Word

#define _TMR4_TC		*(TMR_TC_STR *)(CMSDK_TIMER4_BASE	+ 0x10)
#define TMR4_TC			(_TMR4_TC).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR0_int_en	:1;
    unsigned MR1_int_en	:1;
    unsigned MR2_int_en	:1;
    unsigned MR3_int_en	:1;
    unsigned MR4_int_en	:1;
    unsigned MR0_stop_en:1;
    unsigned dir	:1;
    unsigned dir_reverse:1;
    unsigned 		:24;
  } Bits;
} TMR_MCR_STR;

#define _TMR0_MCR		*(TMR_MCR_STR *)(CMSDK_TIMER0_BASE	+ 0x1C)
#define TMR0_MCR		(_TMR0_MCR).Word
#define TMR0_MCR_MR0_int_en	(_TMR0_MCR).Bits.MR0_int_en
#define TMR0_MCR_MR1_int_en	(_TMR0_MCR).Bits.MR1_int_en
#define TMR0_MCR_MR2_int_en	(_TMR0_MCR).Bits.MR2_int_en
#define TMR0_MCR_MR3_int_en	(_TMR0_MCR).Bits.MR3_int_en
#define TMR0_MCR_MR4_int_en	(_TMR0_MCR).Bits.MR4_int_en
#define TMR0_MCR_MR0_stop_en	(_TMR0_MCR).Bits.MR0_stop_en
#define TMR0_MCR_dir		(_TMR0_MCR).Bits.dir
#define TMR0_MCR_dir_reverse	(_TMR0_MCR).Bits.dir_reverse

#define _TMR1_MCR		*(TMR_MCR_STR *)(CMSDK_TIMER1_BASE	+ 0x1C)
#define TMR1_MCR		(_TMR1_MCR).Word
#define TMR1_MCR_MR0_int_en	(_TMR1_MCR).Bits.MR0_int_en
#define TMR1_MCR_MR1_int_en	(_TMR1_MCR).Bits.MR1_int_en
#define TMR1_MCR_MR2_int_en	(_TMR1_MCR).Bits.MR2_int_en
#define TMR1_MCR_MR3_int_en	(_TMR1_MCR).Bits.MR3_int_en
#define TMR1_MCR_MR4_int_en	(_TMR1_MCR).Bits.MR4_int_en
#define TMR1_MCR_MR0_stop_en	(_TMR1_MCR).Bits.MR0_stop_en
#define TMR1_MCR_dir		(_TMR1_MCR).Bits.dir
#define TMR1_MCR_dir_reverse	(_TMR1_MCR).Bits.dir_reverse

#define _TMR2_MCR		*(TMR_MCR_STR *)(CMSDK_TIMER2_BASE	+ 0x14)
#define TMR2_MCR		(_TMR2_MCR).Word
#define TMR2_MCR_MR0_int_en	(_TMR2_MCR).Bits.MR0_int_en
#define TMR2_MCR_MR0_reset_en	(_TMR2_MCR).Bits.MR1_int_en
#define TMR2_MCR_MR0_stop_en	(_TMR2_MCR).Bits.MR2_int_en
#define TMR2_MCR_dir		(_TMR2_MCR).Bits.MR3_int_en

#define _TMR3_MCR		*(TMR_MCR_STR *)(CMSDK_TIMER3_BASE	+ 0x14)
#define TMR3_MCR		(_TMR3_MCR).Word
#define TMR3_MCR_MR0_int_en	(_TMR3_MCR).Bits.MR0_int_en
#define TMR3_MCR_MR0_reset_en	(_TMR3_MCR).Bits.MR1_int_en
#define TMR3_MCR_MR0_stop_en	(_TMR3_MCR).Bits.MR2_int_en
#define TMR3_MCR_dir		(_TMR3_MCR).Bits.MR3_int_en

#define _TMR4_MCR		*(TMR_MCR_STR *)(CMSDK_TIMER4_BASE	+ 0x14)
#define TMR4_MCR		(_TMR4_MCR).Word
#define TMR4_MCR_MR0_int_en	(_TMR4_MCR).Bits.MR0_int_en
#define TMR4_MCR_MR0_reset_en	(_TMR4_MCR).Bits.MR1_int_en
#define TMR4_MCR_MR0_stop_en	(_TMR4_MCR).Bits.MR2_int_en


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR0	:16;
    unsigned 		:16;
  } Bits;
} TMR_MR0_STR;

#define _TMR0_MR0		*(TMR_MR0_STR *)(CMSDK_TIMER0_BASE	+ 0x20)
#define TMR0_MR0		(_TMR0_MR0).Word

#define _TMR1_MR0		*(TMR_MR0_STR *)(CMSDK_TIMER1_BASE	+ 0x20)
#define TMR1_MR0		(_TMR1_MR0).Word

#define _TMR2_MR0		*(TMR_MR0_STR *)(CMSDK_TIMER2_BASE	+ 0x18)
#define TMR2_MR0		(_TMR2_MR0).Word

#define _TMR3_MR0		*(TMR_MR0_STR *)(CMSDK_TIMER3_BASE	+ 0x18)
#define TMR3_MR0		(_TMR3_MR0).Word

#define _TMR4_MR0		*(TMR_MR0_STR *)(CMSDK_TIMER4_BASE	+ 0x18)
#define TMR4_MR0		(_TMR4_MR0).Word


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR1	:16;
    unsigned 		:16;
  } Bits;
} TMR_MR1_STR;

#define _TMR0_MR1		*(TMR_MR1_STR *)(CMSDK_TIMER0_BASE	+ 0x24)
#define TMR0_MR1		(_TMR0_MR1).Word

#define _TMR1_MR1		*(TMR_MR1_STR *)(CMSDK_TIMER1_BASE	+ 0x24)
#define TMR1_MR1		(_TMR1_MR1).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR2	:16;
    unsigned 		:16;
  } Bits;
} TMR_MR2_STR;

#define _TMR0_MR2		*(TMR_MR2_STR *)(CMSDK_TIMER0_BASE	+ 0x28)
#define TMR0_MR2		(_TMR0_MR2).Word

#define _TMR1_MR2		*(TMR_MR2_STR *)(CMSDK_TIMER1_BASE	+ 0x28)
#define TMR1_MR2		(_TMR1_MR2).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR3	:16;
    unsigned 		:16;
  } Bits;
} TMR_MR3_STR;

#define _TMR0_MR3		*(TMR_MR3_STR *)(CMSDK_TIMER0_BASE	+ 0x2C)
#define TMR0_MR3		(_TMR0_MR3).Word

#define _TMR1_MR3		*(TMR_MR3_STR *)(CMSDK_TIMER1_BASE	+ 0x2C)
#define TMR1_MR3		(_TMR1_MR3).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned MR4	:16;
    unsigned 		:16;
  } Bits;
} TMR_MR4_STR;

#define _TMR0_MR4		*(TMR_MR4_STR *)(CMSDK_TIMER0_BASE	+ 0x30)
#define TMR0_MR4		(_TMR0_MR4).Word

#define _TMR1_MR4		*(TMR_MR4_STR *)(CMSDK_TIMER1_BASE	+ 0x30)
#define TMR1_MR4		(_TMR1_MR4).Word


typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned cap1_rise_en	:1;
    unsigned cap1_fall_en	:1;
    unsigned cap1_rst_en	:1;
    unsigned cap1_int_en	:1;
    unsigned cap2_rise_en	:1;
    unsigned cap2_fall_en	:1;
    unsigned cap2_rst_en	:1;
    unsigned cap2_int_en	:1;
    unsigned cap3_rise_en	:1;
    unsigned cap3_fall_en	:1;
    unsigned cap3_rst_en	:1;
    unsigned cap3_int_en	:1;
    unsigned cap4_rise_en	:1;
    unsigned cap4_fall_en	:1;
    unsigned cap4_rst_en	:1;
    unsigned cap4_int_en	:1;
    unsigned			:16;
  } Bits;
} TMR_CAP_CTRL_STR;

#define _TMR0_CAP_CTRL			*(TMR_CAP_CTRL_STR *)(CMSDK_TIMER0_BASE	+ 0x34)
#define TMR0_CAP_CTRL			(_TMR0_CAP_CTRL).Word
#define TMR0_CAP_CTRL_cap1_rise_en	(_TMR0_CAP_CTRL).Bits.cap1_rise_en
#define TMR0_CAP_CTRL_cap1_fall_en	(_TMR0_CAP_CTRL).Bits.cap1_fall_en
#define TMR0_CAP_CTRL_cap1_rst_en	(_TMR0_CAP_CTRL).Bits.cap1_rst_en
#define TMR0_CAP_CTRL_cap1_int_en	(_TMR0_CAP_CTRL).Bits.cap1_int_en
#define TMR0_CAP_CTRL_cap2_rise_en	(_TMR0_CAP_CTRL).Bits.cap2_rise_en
#define TMR0_CAP_CTRL_cap2_fall_en	(_TMR0_CAP_CTRL).Bits.cap2_fall_en
#define TMR0_CAP_CTRL_cap2_rst_en	(_TMR0_CAP_CTRL).Bits.cap2_rst_en
#define TMR0_CAP_CTRL_cap2_int_en	(_TMR0_CAP_CTRL).Bits.cap2_int_en
#define TMR0_CAP_CTRL_cap3_rise_en	(_TMR0_CAP_CTRL).Bits.cap3_rise_en
#define TMR0_CAP_CTRL_cap3_fall_en	(_TMR0_CAP_CTRL).Bits.cap3_fall_en
#define TMR0_CAP_CTRL_cap3_rst_en	(_TMR0_CAP_CTRL).Bits.cap3_rst_en
#define TMR0_CAP_CTRL_cap3_int_en	(_TMR0_CAP_CTRL).Bits.cap3_int_en
#define TMR0_CAP_CTRL_cap4_rise_en	(_TMR0_CAP_CTRL).Bits.cap4_rise_en
#define TMR0_CAP_CTRL_cap4_fall_en	(_TMR0_CAP_CTRL).Bits.cap4_fall_en
#define TMR0_CAP_CTRL_cap4_rst_en	(_TMR0_CAP_CTRL).Bits.cap4_rst_en
#define TMR0_CAP_CTRL_cap4_int_en	(_TMR0_CAP_CTRL).Bits.cap4_int_en

#define _TMR1_CAP_CTRL			*(TMR_CAP_CTRL_STR *)(CMSDK_TIMER1_BASE	+ 0x34)
#define TMR1_CAP_CTRL			(_TMR1_CAP_CTRL).Word
#define TMR1_CAP_CTRL_cap1_rise_en	(_TMR1_CAP_CTRL).Bits.cap1_rise_en
#define TMR1_CAP_CTRL_cap1_fall_en	(_TMR1_CAP_CTRL).Bits.cap1_fall_en
#define TMR1_CAP_CTRL_cap1_rst_en	(_TMR1_CAP_CTRL).Bits.cap1_rst_en
#define TMR1_CAP_CTRL_cap1_int_en	(_TMR1_CAP_CTRL).Bits.cap1_int_en
#define TMR1_CAP_CTRL_cap2_rise_en	(_TMR1_CAP_CTRL).Bits.cap2_rise_en
#define TMR1_CAP_CTRL_cap2_fall_en	(_TMR1_CAP_CTRL).Bits.cap2_fall_en
#define TMR1_CAP_CTRL_cap2_rst_en	(_TMR1_CAP_CTRL).Bits.cap2_rst_en
#define TMR1_CAP_CTRL_cap2_int_en	(_TMR1_CAP_CTRL).Bits.cap2_int_en
#define TMR1_CAP_CTRL_cap3_rise_en	(_TMR1_CAP_CTRL).Bits.cap3_rise_en
#define TMR1_CAP_CTRL_cap3_fall_en	(_TMR1_CAP_CTRL).Bits.cap3_fall_en
#define TMR1_CAP_CTRL_cap3_rst_en	(_TMR1_CAP_CTRL).Bits.cap3_rst_en
#define TMR1_CAP_CTRL_cap3_int_en	(_TMR1_CAP_CTRL).Bits.cap3_int_en
#define TMR1_CAP_CTRL_cap4_rise_en	(_TMR1_CAP_CTRL).Bits.cap4_rise_en
#define TMR1_CAP_CTRL_cap4_fall_en	(_TMR1_CAP_CTRL).Bits.cap4_fall_en
#define TMR1_CAP_CTRL_cap4_rst_en	(_TMR1_CAP_CTRL).Bits.cap4_rst_en
#define TMR1_CAP_CTRL_cap4_int_en	(_TMR1_CAP_CTRL).Bits.cap4_int_en

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CR1	:16;
    unsigned 		:16;
  } Bits;
} TMR_CR1_STR;

#define _TMR0_CR1		*(TMR_CR1_STR *)(CMSDK_TIMER0_BASE	+ 0x38)
#define TMR0_CR1		(_TMR0_CR1).Word

#define _TMR1_CR1		*(TMR_CR1_STR *)(CMSDK_TIMER1_BASE	+ 0x38)
#define TMR1_CR1		(_TMR1_CR1).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CR2	:16;
    unsigned 		:16;
  } Bits;
} TMR_CR2_STR;

#define _TMR0_CR2		*(TMR_CR2_STR *)(CMSDK_TIMER0_BASE	+ 0x3C)
#define TMR0_CR2		(_TMR0_CR2).Word

#define _TMR1_CR2		*(TMR_CR2_STR *)(CMSDK_TIMER1_BASE	+ 0x3C)
#define TMR1_CR2		(_TMR1_CR2).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CR3	:16;
    unsigned 		:16;
  } Bits;
} TMR_CR3_STR;

#define _TMR0_CR3		*(TMR_CR3_STR *)(CMSDK_TIMER0_BASE	+ 0x40)
#define TMR0_CR3		(_TMR0_CR3).Word

#define _TMR1_CR3		*(TMR_CR3_STR *)(CMSDK_TIMER1_BASE	+ 0x40)
#define TMR1_CR3		(_TMR1_CR3).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned CR4	:16;
    unsigned 		:16;
  } Bits;
} TMR_CR4_STR;

#define _TMR0_CR4		*(TMR_CR4_STR *)(CMSDK_TIMER0_BASE	+ 0x44)
#define TMR0_CR4		(_TMR0_CR4).Word

#define _TMR1_CR4		*(TMR_CR4_STR *)(CMSDK_TIMER1_BASE	+ 0x44)
#define TMR1_CR4		(_TMR1_CR4).Word

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned pwm1_mode	:2;
    unsigned 		:2;
    unsigned pwm2_mode	:2;
    unsigned 		:2;
    unsigned pwm3_mode	:2;
    unsigned 		:2;
    unsigned pwm4_mode	:2;
    unsigned 		:2;
    unsigned pwm1_idle	:1;
    unsigned pwm2_idle	:1;
    unsigned pwm3_idle	:1;
    unsigned pwm4_idle	:1;
    unsigned pwm1n_en	:1;
    unsigned pwm2n_en	:1;
    unsigned pwm3n_en	:1;
    unsigned pwm4n_en	:1;
    unsigned bk_en	:1;
    unsigned bk_polarity:1;
    unsigned bk_int_en	:1;
    unsigned		:5;
  } Bits;
} TMR_PWM_STR;

#define _TMR0_PWM		*(TMR_PWM_STR *)(CMSDK_TIMER0_BASE	+ 0x48)
#define TMR0_PWM		(_TMR0_PWM).Word
#define TMR0_PWM_pwm1_mode	(_TMR0_PWM).Bits.pwm1_mode
#define TMR0_PWM_pwm2_mode	(_TMR0_PWM).Bits.pwm2_mode
#define TMR0_PWM_pwm3_mode	(_TMR0_PWM).Bits.pwm3_mode
#define TMR0_PWM_pwm4_mode	(_TMR0_PWM).Bits.pwm4_mode
#define TMR0_PWM_pwm1_idle	(_TMR0_PWM).Bits.pwm1_idle
#define TMR0_PWM_pwm2_idle	(_TMR0_PWM).Bits.pwm2_idle
#define TMR0_PWM_pwm3_idle	(_TMR0_PWM).Bits.pwm3_idle
#define TMR0_PWM_pwm4_idle	(_TMR0_PWM).Bits.pwm4_idle
#define TMR0_PWM_pwm1n_en	(_TMR0_PWM).Bits.pwm1n_en
#define TMR0_PWM_pwm2n_en	(_TMR0_PWM).Bits.pwm2n_en
#define TMR0_PWM_pwm3n_en	(_TMR0_PWM).Bits.pwm3n_en
#define TMR0_PWM_pwm4n_en	(_TMR0_PWM).Bits.pwm4n_en
#define TMR0_PWM_bk_en		(_TMR0_PWM).Bits.bk_en
#define TMR0_PWM_bk_polarity	(_TMR0_PWM).Bits.bk_polarity
#define TMR0_PWM_bk_int_en	(_TMR0_PWM).Bits.bk_int_en

#define _TMR1_PWM		*(TMR_PWM_STR *)(CMSDK_TIMER1_BASE	+ 0x48)
#define TMR1_PWM		(_TMR1_PWM).Word
#define TMR1_PWM_pwm1_mode	(_TMR1_PWM).Bits.pwm1_mode
#define TMR1_PWM_pwm2_mode	(_TMR1_PWM).Bits.pwm2_mode
#define TMR1_PWM_pwm3_mode	(_TMR1_PWM).Bits.pwm3_mode
#define TMR1_PWM_pwm4_mode	(_TMR1_PWM).Bits.pwm4_mode
#define TMR1_PWM_pwm1_idle	(_TMR1_PWM).Bits.pwm1_idle
#define TMR1_PWM_pwm2_idle	(_TMR1_PWM).Bits.pwm2_idle
#define TMR1_PWM_pwm3_idle	(_TMR1_PWM).Bits.pwm3_idle
#define TMR1_PWM_pwm4_idle	(_TMR1_PWM).Bits.pwm4_idle
#define TMR1_PWM_pwm1n_en	(_TMR1_PWM).Bits.pwm1n_en
#define TMR1_PWM_pwm2n_en	(_TMR1_PWM).Bits.pwm2n_en
#define TMR1_PWM_pwm3n_en	(_TMR1_PWM).Bits.pwm3n_en
#define TMR1_PWM_pwm4n_en	(_TMR1_PWM).Bits.pwm4n_en
#define TMR1_PWM_bk_en		(_TMR1_PWM).Bits.bk_en
#define TMR1_PWM_bk_polarity	(_TMR1_PWM).Bits.bk_polarity
#define TMR1_PWM_bk_int_en	(_TMR1_PWM).Bits.bk_int_en

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned DT		:8;
    unsigned 		:24;
  } Bits;
} TMR_DT_STR;

#define _TMR0_DT		*(TMR_DT_STR *)(CMSDK_TIMER0_BASE	+ 0x4C)
#define TMR0_DT			(_TMR0_DT).Word

#define _TMR1_DT		*(TMR_DT_STR *)(CMSDK_TIMER1_BASE	+ 0x4C)
#define TMR1_DT			(_TMR1_DT).Word



/*****************************************************************************
 *****************************************************************************/

#ifndef __TMR_TYPE_H
#define __TMR_TYPE_H

/***** Struct containing the TMR Register File ********/

typedef volatile struct __TMR_RFS
{
    UINT32 TMR_IR;     
    UINT32 TMR_TCR;
    UINT32 TMR_TC;   
    UINT32 TMR_PR;   
    UINT32 TMR_PC;   
    UINT32 TMR_MCR;   
    UINT32 TMR_MR0;
    UINT32 TMR_MR1;
}  __TMR_Reg_File;

typedef volatile struct __TMR_CAP_RFS
{
    UINT32 TMR_IR;     
    UINT32 TMR_TCR;
    UINT32 TMR_TC;   
    UINT32 TMR_PR;   
    UINT32 TMR_PC;   
    UINT32 TMR_MCR;   
    UINT32 TMR_MR0;
    UINT32 TMR_MR1;
    UINT32 TMR_MR2;
    UINT32 TMR_MR3;
    UINT32 TMR_CCR;
    UINT32 TMR_CR0;
    UINT32 TMR_CR1;
    UINT32 TMR_CR2;
    UINT32 TMR_CSTA;
}  __TMR_CAP_Reg_File;

typedef volatile struct __TMR_PWM_RFS
{
    UINT32 TMR_IR;     
    UINT32 TMR_TCR;
    UINT32 TMR_TC;   
    UINT32 TMR_PR;   
    UINT32 TMR_PC;   
    UINT32 TMR_MCR;   
    UINT32 TMR_MR0;
    UINT32 TMR_MR1;
    UINT32 TMR_MR2;
    UINT32 TMR_MR3;
    UINT32 TMR_CMR;
}  __TMR_PWM_Reg_File;

/*
typedef enum  {
        TMR_IDLE,           // No operation performing on the SYSCO              
        TMR_INPROGRESS,     // TMR has started a new test                      
        TMR_ENDT,           // TMR has successfully completed the current test  
        TMR_COMPLETED,      // TMR has successfully completed all the tests     
        TMR_FAILED          // TMR exited the current test with errors          
} TmrStatusType;


typedef struct  {
		UINT8              test_num;
		UINT8              test_ptr;
		UINT8              cnt_index;
              TmrStatusType      status;
		
} TmrReqType;
*/

#endif






#ifdef __cplusplus
}
#endif

#endif /* __pangu01_TMR_H */

/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 
