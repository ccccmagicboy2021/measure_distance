/**
  ******************************************************************************
  * @file    pangu01_ana.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the FLASH
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_ANA_H
#define __pangu01_ANA_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @addtogroup ANA
  * @{
  */ 

/** @defgroup V_Exported_Types
  * @{
  */ 

/** 
  * @brief  ANA Init Structure definition  
  */ 


typedef volatile struct __ANA_MIX_RFS
{
    UINT32 LVD_CON;        	 /* 0x000   */ 
    UINT32 LDO_LVD15_CON;        /* 0x004   */ 
    UINT32 OSC_CON1;        	 /* 0x008   */ 
    UINT32 OSC_CON2;         	 /* 0x00C   */ 
    UINT32 IOSC_24M_CON;      	 /* 0x010   */ 
    UINT32 IOSC_32K_CON;       	 /* 0x014   */ 
    UINT32 FD_CON;       	 /* 0x018   */ 
    UINT32 DEGLITCH_CON;       	 /* 0x01C   */ 
    UINT32 HSEN_CON;       	 /* 0x020   */ 
    UINT32 MCO_CON;       	 /* 0x024   */ 
}  __ANA_OTHER_Reg_File;

typedef volatile union {
  volatile unsigned int Word;
  struct {
    unsigned lvd_en		:1;
    unsigned lvd_trip		:3;	
    unsigned 			:28;
  } Bits;
} lvd_con_STR;
#define _lvd_con			*( lvd_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x00)
#define lvd_con				(_lvd_con).Word
#define lvd_con_lvd_trip		(_lvd_con).Bits.lvd_trip
#define lvd_con_lvd_en			(_lvd_con).Bits.lvd_en

typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned lvd15_trip		:3;    
    unsigned 			:29;
  } Bits;
} lvd15_con_STR;
#define _lvd15_con			*( lvd15_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x04)
#define lvd15_con			(_lvd15_con).Word
#define lvd15_con_lvd_trip		(_lvd15_con).Bits.lvd15_trip


typedef volatile union {
  volatile unsigned int Word;
  struct {   
    unsigned osc_en		:1;	
    unsigned osc_en_alc		:1;	
    unsigned ex_20m_clk_en	:1;		
    unsigned osc_div2_en	:1;		
    unsigned osc_range		:1;
    unsigned 			:3;
    unsigned osc_deglitch_pw_sel:2;
    unsigned osc_deglitch_bp_en	:1;
    unsigned 			:20;
    unsigned rdy_crystal_clock	:1;
  } Bits;
} osc_con1_STR;
#define _osc_con1			*( osc_con1_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x08)       
#define osc_con1			(_osc_con1).Word
#define osc_con1_osc_en			(_osc_con1).Bits.osc_en
#define osc_con1_osc_en_alc		(_osc_con1).Bits.osc_en_alc
#define osc_con1_ex_20m_clk_en		(_osc_con1).Bits.ex_20m_clk_en
#define osc_con1_osc_div2_en		(_osc_con1).Bits.osc_div2_en
#define osc_con1_osc_range		(_osc_con1).Bits.osc_range
#define osc_con1_osc_deglitch_pw_sel	(_osc_con1).Bits.osc_deglitch_pw_sel
#define osc_con1_osc_deglitch_bp_en	(_osc_con1).Bits.osc_deglitch_bp_en
#define osc_con1_rdy_crystal_clock	(_osc_con1).Bits.rdy_crystal_clock

typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned osc_drive		:3;
    unsigned 			:1;    
    unsigned osc_crystal_c_ctrl	:3;
    unsigned 			:1;
    unsigned osc_crystal_fb_res_ctrl :2;    
    unsigned 			:22;
  } Bits;
} osc_con2_STR;
#define _osc_con2			 *( osc_con2_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x0C)
#define osc_con2			 (_osc_con2).Word
#define osc_con2_osc_drive		 (_osc_con2).Bits.osc_drive
#define osc_con2_osc_crystal_c_ctrl	 (_osc_con2).Bits.osc_crystal_c_ctrl
#define osc_con2_osc_crystal_fb_res_ctrl (_osc_con2).Bits.osc_crystal_fb_res_ctrl

typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned iosc_24m_en	:1;    
    unsigned 			:7;
    unsigned iosc_24m_trim	:8;
    unsigned iosc_24m_trim_user_on :8;    
    unsigned 			:8;
  } Bits;
} iosc_24m_con_STR;
#define _iosc_24m_con				*( iosc_24m_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x10)
#define iosc_24m_con				(_iosc_24m_con).Word
#define iosc_24m_con_iosc_24m_en  		(_iosc_24m_con).Bits.iosc_24m_en
#define iosc_24m_con_iosc_24m_trim  		(_iosc_24m_con).Bits.iosc_24m_trim
#define iosc_24m_con_iosc_24m_trim_user_on  	(_iosc_24m_con).Bits.iosc_24m_trim_user_on


typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned iosc_32k_en	:1;    
    unsigned 			:3;
    unsigned iosc_32k_trim	:4;
    unsigned iosc_32k_trim_user_on :8;    
    unsigned 			:16;
  } Bits;
} iosc_32k_con_STR;
#define _iosc_32k_con				*( iosc_32k_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x14)
#define iosc_32k_con				(_iosc_32k_con).Word
#define iosc_32k_con_iosc_32k_en  		(_iosc_32k_con).Bits.iosc_32k_en
#define iosc_32k_con_iosc_32k_trim  		(_iosc_32k_con).Bits.iosc_32k_trim
#define iosc_32k_con_iosc_32k_trim_user_on  	(_iosc_32k_con).Bits.iosc_32k_trim_user_on

typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned fd_en		:1;    
    unsigned       :31;
  } Bits;
} fd_con_STR;
#define _fd_con				*( fd_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x18)       
#define fd_con				(_fd_con).Word
#define fd_con_fd_en			(_fd_con).Bits.fd_en

typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned deglitch_comp0_digital	:2;    
    unsigned deglitch_comp1_digital	:2;    
    unsigned deglitch_PA		:2;    
    unsigned deglitch_PB		:2;    
    unsigned deglitch_PF		:2;    
    unsigned 				:22;
  } Bits;
} deglitch_con_STR;
#define _deglitch_con				*( deglitch_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x1C)
#define deglitch_con				(_deglitch_con).Word
#define deglitch_con_deglitch_comp0_digital	(_deglitch_con).Bits.deglitch_comp0_digital
#define deglitch_con_deglitch_comp1_digital	(_deglitch_con).Bits.deglitch_comp1_digital
#define deglitch_con_deglitch_PA		(_deglitch_con).Bits.deglitch_PA
#define deglitch_con_deglitch_PB		(_deglitch_con).Bits.deglitch_PB
#define deglitch_con_deglitch_PF		(_deglitch_con).Bits.deglitch_PF


typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned hsen_PB2		:1;    
    unsigned hsen_PB1		:1;    
    unsigned hsen_PA10		:1;    
    unsigned hsen_PA9		:1;        
    unsigned 			:28;
  } Bits;
} gpio_hs_con_STR;
#define _goio_hs_con			*( gpio_hs_con_STR *)(CMSDK_ANA_OTHERS_BASE + 0x20)
#define gpio_hsen_con			(_goio_hs_con).Word
#define gpio_hsen_con_PB2		(_goio_hs_con).Bits.hsen_PB2
#define gpio_hsen_con_PB1		(_goio_hs_con).Bits.hsen_PB1
#define gpio_hsen_con_PA10		(_goio_hs_con).Bits.hsen_PA10
#define gpio_hsen_con_PA9		(_goio_hs_con).Bits.hsen_PA9


typedef volatile union {
  volatile unsigned int Word;
  struct {    
    unsigned mco_div_sel  :3;    
    unsigned              :29;
  } Bits;
} mco_con_STR;
#define _mco_div_con			*( mco_con_STR *)(CMSDK_ANA_OTHERS_BASE	+ 0x24)       
#define mco_con				(_mco_div_con).Word
#define mco_con_mco_div_sel		(_mco_div_con).Bits.mco_div_sel






#ifdef __cplusplus
}
#endif

#endif /* __pangu01_ANA_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 




