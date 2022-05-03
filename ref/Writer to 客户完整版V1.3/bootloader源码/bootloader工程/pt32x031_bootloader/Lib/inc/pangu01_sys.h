/**
  ******************************************************************************
  * @file    pangu01_SYS.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the SYS 
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_SYS_H
#define __pangu01_SYS_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup taurus01_StdPeriph_Driver
  * @{
  */

/** @addtogroup SYS
  * @{
  */ 

/** @defgroup SYS_Exported_Types
  * @{
  */ 

/** 
  * @brief  SYS Init Structure definition  
  */ 



typedef volatile struct
{
  uint32_t  REMAP;                /*!< Offset: 0x000 Remap Control Register (R/W) */
  uint32_t  RESERVED0;            /*!< Offset: 0x004 PMU Control Register (R/W), this register assigned 1*/
  uint32_t  RESETOP;              /*!< Offset: 0x008 Reset Option Register  (R/W) */
  uint32_t  SYSCLKSEL;	          /*!< Offset: 0x00C System Clock Selection Register  (R/W) */ 
  uint32_t  RSTINFO;              /*!< Offset: 0x010 Reset Information Register (R/W) */
  uint32_t  RETRIMING;            /*!< Offset: 0x014 Reset Information Register (R/W) */
  uint32_t  MISCCTRL;             /*!< Offset: 0x018 MISC Ccontrol Register (R/W) */
  uint32_t  RESERVED1;
  uint32_t  CUSTOMER_ID_INFO;     /*!< Offset: 0x020 Customer ID information Register (R/W) */
  uint32_t  FLASH_PROTECT;        /*!< Offset: 0x024 FLash Protect Status Register (R/W) */
  uint32_t  RESERVED2;
  uint32_t  AGENT_ID_INFO;        /*!< Offset: 0x02C UID information Register (R/W) */
  uint32_t  UID_INFO1;            /*!< Offset: 0x030 UID information Register (R/W) */
  uint32_t  UID_INFO2;            /*!< Offset: 0x034 UID information Register (R/W) */
  uint32_t  UID_INFO3;            /*!< Offset: 0x038 UID information Register (R/W) */
  uint32_t  CID_INFO;             /*!< Offset: 0x03C CID information Register (R/W) */
  uint32_t  RESERVED3[996];
  uint32_t  PID4;                 /*!< Offset: 0xFD0 PID4 Register (R/W) */
  uint32_t  PID5;                 /*!< Offset: 0xFD4 PID5 Register (R/W) */
  uint32_t  PID6;                 /*!< Offset: 0xFD8 PID6 Register (R/W) */
  uint32_t  PID7;                 /*!< Offset: 0xFDC PID7 Register (R/W) */
  uint32_t  PID0;                 /*!< Offset: 0xFE0 PID0 Register (R/W) */
  uint32_t  PID1;                 /*!< Offset: 0xFE4 PID1 Register (R/W) */
  uint32_t  PID2;                 /*!< Offset: 0xFE8 PID2 Register (R/W) */
  uint32_t  PID3;                 /*!< Offset: 0xFEC PID3 Register (R/W) */
  uint32_t  CID0;                 /*!< Offset: 0xFF0 CID0 Register (R/W) */
  uint32_t  CID1;                 /*!< Offset: 0xFF4 CID1 Register (R/W) */
  uint32_t  CID2;                 /*!< Offset: 0xFF8 CID2 Register (R/W) */
  uint32_t  CID3;                 /*!< Offset: 0xFFC CID3 Register (R/W) */
} CMSDK_SYSCON_TypeDef;


#define CMSDK_SYSCON            ((CMSDK_SYSCON_TypeDef   *) CMSDK_SYSCTRL_BASE )


#define CMSDK_SYSCON_REMAP_Pos                 0
#define CMSDK_SYSCON_REMAP_Msk                 (0x01ul << CMSDK_SYSCON_REMAP_Pos)               /*!< CMSDK_SYSCON MEME_CTRL: REMAP Mask */

#define CMSDK_SYSCON_PMUCTRL_EN_Pos            0
#define CMSDK_SYSCON_PMUCTRL_EN_Msk            (0x01ul << CMSDK_SYSCON_PMUCTRL_EN_Pos)          /*!< CMSDK_SYSCON PMUCTRL: PMUCTRL ENABLE Mask */

#define CMSDK_SYSCON_LOCKUPRST_RESETOP_Pos     0
#define CMSDK_SYSCON_LOCKUPRST_RESETOP_Msk     (0x01ul << CMSDK_SYSCON_LOCKUPRST_RESETOP_Pos)   /*!< CMSDK_SYSCON SYS_CTRL: LOCKUP RESET ENABLE Mask */

#define CMSDK_SYSCON_EMICTRL_SIZE_Pos          24
#define CMSDK_SYSCON_EMICTRL_SIZE_Msk          (0x00001ul << CMSDK_SYSCON_EMICTRL_SIZE_Pos)     /*!< CMSDK_SYSCON EMICTRL: SIZE Mask */

#define CMSDK_SYSCON_EMICTRL_TACYC_Pos         16
#define CMSDK_SYSCON_EMICTRL_TACYC_Msk         (0x00007ul << CMSDK_SYSCON_EMICTRL_TACYC_Pos)    /*!< CMSDK_SYSCON EMICTRL: TURNAROUNDCYCLE Mask */

#define CMSDK_SYSCON_EMICTRL_WCYC_Pos          8
#define CMSDK_SYSCON_EMICTRL_WCYC_Msk          (0x00003ul << CMSDK_SYSCON_EMICTRL_WCYC_Pos)     /*!< CMSDK_SYSCON EMICTRL: WRITECYCLE Mask */

#define CMSDK_SYSCON_EMICTRL_RCYC_Pos          0
#define CMSDK_SYSCON_EMICTRL_RCYC_Msk          (0x00007ul << CMSDK_SYSCON_EMICTRL_RCYC_Pos)     /*!< CMSDK_SYSCON EMICTRL: READCYCLE Mask */


#define CMSDK_SYSCON_RSTINFO_SYSRESETREQ_Pos   0
#define CMSDK_SYSCON_RSTINFO_SYSRESETREQ_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_SYSRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: SYSRESETREQ Mask */

#define CMSDK_SYSCON_RSTINFO_WDOGRESETREQ_Pos  1
#define CMSDK_SYSCON_RSTINFO_WDOGRESETREQ_Msk  (0x00001ul << CMSDK_SYSCON_RSTINFO_WDOGRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: WDOGRESETREQ Mask */

#define CMSDK_SYSCON_RSTINFO_LOCKUPRESET_Pos   2
#define CMSDK_SYSCON_RSTINFO_LOCKUPRESET_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_LOCKUPRESET_Pos) /*!< CMSDK_SYSCON RSTINFO: LOCKUPRESET Mask */

#define CMSDK_SYSCON_RSTINFO_WWDOGRESETREQ_Pos 3
#define CMSDK_SYSCON_RSTINFO_WWDOGRESETREQ_Msk (0x00001ul << CMSDK_SYSCON_RSTINFO_WWDOGRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: WWDOGRESETREQ Mask */

#define CMSDK_SYSCON_RSTINFO_EOSCFAILRESETREQ_Pos   4
#define CMSDK_SYSCON_RSTINFO_EOSCFAILRESETREQ_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_EOSCFAILRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: eosc fail Mask */

#define CMSDK_SYSCON_RSTINFO_FDFAILRESETREQ_Pos     5
#define CMSDK_SYSCON_RSTINFO_FDFAILRESETREQ_Msk     (0x00001ul << CMSDK_SYSCON_RSTINFO_FDFAILRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: freq_double fail Mask */

#define CMSDK_SYSCON_RSTINFO_PORRESETREQ_Pos   6
#define CMSDK_SYSCON_RSTINFO_PORRESETREQ_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_PORRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: POR reset Mask */

#define CMSDK_SYSCON_RSTINFO_EXRESETREQ_Pos   7
#define CMSDK_SYSCON_RSTINFO_EXRESETREQ_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_EXRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: EX-reset Mask */

#define CMSDK_SYSCON_RSTINFO_LVD5VRESETREQ_Pos  8
#define CMSDK_SYSCON_RSTINFO_LVD5VRESETREQ_Msk  (0x00001ul << CMSDK_SYSCON_RSTINFO_LVD5VRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: LVD5VRESETREQ Mask */

#define CMSDK_SYSCON_RSTINFO_LVD1P5VRESETREQ_Pos  9
#define CMSDK_SYSCON_RSTINFO_LVD1P5VRESETREQ_Msk  (0x00001ul << CMSDK_SYSCON_RSTINFO_LVD1P5VRESETREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: LVD1P5VRESETREQ Mask */

//#define CMSDK_SYSCON_RSTINFO_HIGHFAILREQ_Pos   7
//#define CMSDK_SYSCON_RSTINFO_HIGHFAILREQ_Msk   (0x00001ul << CMSDK_SYSCON_RSTINFO_HIGHFAILREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: HIGHFAILREQ Mask */
//
//#define CMSDK_SYSCON_RSTINFO_LOWFAILREQ_Pos    8
//#define CMSDK_SYSCON_RSTINFO_LOWFAILREQ_Msk    (0x00001ul << CMSDK_SYSCON_RSTINFO_LOWFAILREQ_Pos) /*!< CMSDK_SYSCON RSTINFO: LOWFAILREQ Mask */


typedef volatile union {
  volatile unsigned int Word;
  struct {   
    unsigned sys_clksel         :2;	               
    unsigned double_clk_sel     :2;	   
    unsigned hclk_div_sel       :3;  //[6:4]	   
    unsigned 		        :1;	   
    unsigned pclk_div_sel       :3;  //[10:8]
    unsigned 		        :1;	
    unsigned eosc_detect_en     :1;  //12	
    unsigned eosc_fail_flag     :1;  //13	 	   
    unsigned fd_detect_en       :1;  //14	   
    unsigned fd_fail_flag       :1;  //15	   
    unsigned wake_delay_ctrl    :2;  //[17:16]
    unsigned 		        :2;	   
    unsigned sysclk_recover_sel :1;  //[20]
    unsigned                    :11;
  } Bits;
} sys_clk_con_STR;
#define _sys_clk_con         		 *( sys_clk_con_STR *)(CMSDK_SYSCTRL_BASE   +  0x0C)       
#define sys_clk_con            		 (_sys_clk_con).Word
#define sys_clk_con_sys_clksel		 (_sys_clk_con).Bits.sys_clksel
#define sys_clk_con_double_clk_sel	 (_sys_clk_con).Bits.double_clk_sel
#define sys_clk_con_hclk_div_sel	 (_sys_clk_con).Bits.hclk_div_sel
#define sys_clk_con_pclk_div_sel	 (_sys_clk_con).Bits.pclk_div_sel
#define sys_clk_con_eosc_detect_en	 (_sys_clk_con).Bits.eosc_detect_en
#define sys_clk_con_eosc_fail_flag	 (_sys_clk_con).Bits.eosc_fail_flag
#define sys_clk_con_fd_detect_en	 (_sys_clk_con).Bits.fd_detect_en
#define sys_clk_con_fd_fail_flag	 (_sys_clk_con).Bits.fd_fail_flag
#define sys_clk_con_wake_delay_ctrl	 (_sys_clk_con).Bits.wake_delay_ctrl
#define sys_clk_con_sysclk_recover_sel	 (_sys_clk_con).Bits.sysclk_recover_sel


typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned 		       	:4;    
    unsigned eosc_fail_reset_en :1;    
    unsigned fd_fail_reset_en   :1;    
    unsigned 		      	:1;    
    unsigned vbg_reset_en      	:1;    
    unsigned high_lvd_reset_en  :1;    
    unsigned low_lvd_reset_en   :1;    
    unsigned retriming_en       :1;    
    unsigned                   :21;
  } Bits;
} misc_con_STR;
#define _misc_con         	      *( misc_con_STR *)(CMSDK_SYSCTRL_BASE   +  0x18)       
#define misc_con         	      (_misc_con).Word
#define misc_con_vbg_reset_en 	      (_misc_con).Bits.vbg_reset_en
#define misc_con_high_lvd_reset_en    (_misc_con).Bits.high_lvd_reset_en
#define misc_con_low_lvd_reset_en     (_misc_con).Bits.low_lvd_reset_en
#define misc_con_eosc_fail_reset_en   (_misc_con).Bits.eosc_fail_reset_en
#define misc_con_fd_fail_reset_en     (_misc_con).Bits.fd_fail_reset_en
#define misc_con_retriming_en 	      (_misc_con).Bits.retriming_en







/*****************************************************************************
 * Function to perform a walking one
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_Walking1 ( REG32 volatile * const  pRF,
                      UINT32 const            Default,
                      UINT32 const            Mask );

/*****************************************************************************
 * Function to perform a walking one with write key 
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 * Parameters  : Key      Register write key ORed with each written value
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_Walking1_Key ( UINT32 volatile * const pRF,
                          UINT32 const            Default,
                          UINT32 const            Mask,
						  UINT32 const            Key );

/*****************************************************************************
 * Function to perform a walking one with write key 
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 * Parameters  : Key      Register write key ORed with each written value
 * Parameters  : Len      Number of scanned bits
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_Walking1_Key_Len ( UINT32 volatile * const pRF,
                          	  UINT32 const            Default,
                          	  UINT32 const            Mask,
						  	  UINT32 const            Key,
						  	  UINT32 const            Len );

/*****************************************************************************
 * Function to perform a walking one on multiple consecutive registers
 *
 * Parameters  : RegNum   Number of registers
 * Parameters  : pRF      Register bank start
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_MultipleWalking1 ( REG32 const            RegNum,
                              REG32 volatile * const pRF,
                              UINT32 const    * const Defaults,
                              UINT32 const    * const Masks );

void        Tube(UINT32, UINT32);
void        TubeData(UINT32, UINT32, UINT32);


void NVIC_EnableISR ( UINT32 isr );
void NVIC_DisableISR ( UINT32 isr );
void NVIC_ClearPendISR ( UINT32 isr );

#if 0

void        map_ISR(UINT32 intNumber, void (*pfunctionName)(void) );
void        map_FIQ(UINT32 intNumber, void (*pfunctionName)(void) );
void        armIrqEnable(void);
void        armIrqDisable(void);

#endif




#ifdef __cplusplus
}
#endif

#endif /* __pangu01_SYS_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 

