/**
  ******************************************************************************
  * @file    pangu01_FLASH.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the FLASH
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_FLASH_H
#define __pangu01_FLASH_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @addtogroup FLASH
  * @{
  */ 

/** @defgroup V_Exported_Types
  * @{
  */ 

/** 
  * @brief  FLASH Init Structure definition  
  */ 


typedef volatile struct __FLS_CTRL0_RF
{
    UINT32 FL_CMD;    
    UINT32 FL_ISR;   
    UINT32 FL_IER; 
    UINT32 FL_AR;
    UINT32 FL_DR[4];   
    UINT32 FL_ACM;   
    UINT32 FL_HCM;   
    UINT32 FL_DIV;   
}  __FLS_CTRL0_Reg_File;


typedef volatile struct __FLS_CTRL1_RF
{
    UINT32 FL_CMD;    
    UINT32 FL_ISR;   
    UINT32 FL_IER; 
    UINT32 FL_AR;
    UINT32 FL_DR[4];   
    UINT32 FL_ACM;   
    UINT32 FL_HCM;   
    UINT32 FL_DIV;   
}  __FLS_CTRL1_Reg_File;



/* AHB Address of FLASH */
#define AHB_FLASH_DATA_0		(0x00000000UL)     /*FLASH0 Main Block Base Address */
#define AHB_FLASH_IFREN_0		(AHB_FLASH_DATA_0 + 0x00200000UL)     /*FLASH NVR Block Base Address */

/* Common masks */
/* FLC Controller command register masks */
#define FLC_CMD_START			0x00000001
#define FLC_CMD_MASK			0x0000000E
#define FLC_CMD_ENPFQ			0x00000010 /* changed for gflash_controller */
#define FLC_CMD_ENADRINC		0x00002000

// #define FLC_CMD_NWS_MASK        	0x000000C0
#define FLC_CMD_NWS_MASK		0x000000E0 /* changed for gflash_controller */
#define FLC_CMD_MODE			0x00000100
#define FLC_CMD_KEY_CODE_MAIN		0xADEB0000
#define FLC_CMD_KEY_CODE_IFREN		0xC5AE0000

#define FLC_CMD_WRITE			0
#define FLC_CMD_SECTOR_ERASE		1
#define FLC_CMD_MASS_ERASE		2
#define FLC_0_WS			0x00000000 /* 0 wait states */
#define FLC_1_WS			0x00000020 /* 1 wait states */
#define FLC_2_WS			0x00000040 /* 2 wait states */
#define FLC_3_WS			0x00000060 /* 3 wait states */
#define FLC_4_WS			0x00000080 /* 4 wait states */
#define FLC_5_WS			0x000000A0 /* 5 wait states */
#define FLC_6_WS			0x000000C0 /* 6 wait states */
#define FLC_7_WS			0x000000E0 /* 7 wait states */

/* FLC Controller ISR/IEN register masks */
#define FLC_ISR_CMD_WRITE_END		0x00000001
#define FLC_ISR_CMD_ERASE_END		0x00000002
#define FLC_ISR_CMD_PROTECT_ERASE_END	0x00000004
#define FLC_ISR_CMD_ERR			0x00000010
#define FLC_ISR_ACC_ERR			0x00000020  //not exit in pangu01
#define FLC_ISR_ADR_ERR			0x00000040

// FLASH0
#define FLC0_AR_IFREN			0x00200000
#define FLC0_AR_SECTOR_SHIFT		9
#define FLC0_AR_MASK			0x0000FFFC /* for 32KB FLASH */  //bit[15] used for main flash acess in bootbloder
#define FLSH0_NUM_OF_SECTORS		512
#define FLSH0_BYTE_PER_LINE		128
#define FLSH0_INFO_NUM_OF_SECTORS	4
#define FLSH0_SECTOR_DIM_BYTE		512 // dim multiply by 2 to consider the parallel organisation
#define FLSH0_SECTOR_DIM_WORD		(FLSH0_SECTOR_DIM_BYTE / 4)

// FLASH1 
#define FLC1_AR_IFREN			0x50200000
#define FLC1_AR_SECTOR_SHIFT		9
#define FLC1_AR_MASK			0x0023FFFF /* for 32KB scenario */
#define FLSH1_NUM_OF_SECTORS		512
#define FLSH1_BYTE_PER_LINE		128
#define FLSH1_INFO_NUM_OF_SECTORS	4
#define FLSH1_SECTOR_DIM_BYTE		512 // dim multiply by 2 to consider the parallel organisation
#define FLSH1_SECTOR_DIM_WORD		(FLSH0_SECTOR_DIM_BYTE / 4)


/* Register file pointers */
#define pRfFLSCTRL_0			( ( __FLS_CTRL0_Reg_File * ) ( CMSDK_FLASH0_CTRL_BASE ) )
//#define pRfFLSCTRL_1			( ( __FLS_CTRL1_Reg_File * ) ( APB_FLASH1_CTRL_BASE ) )

#define FLASH_PAGE_SIZE    ((uint16_t)0x200)	//512BYTE



#define MAINCODE_START_ADDR  ((uint32_t)0x00000000)
#define MAINCODE_END_ADDR    ((uint32_t)0x000075FF)
	 
#define BOOTCODE_START_ADDR  ((uint32_t)0x00007600)
#define BOOTCODE_END_ADDR    ((uint32_t)0x00007DFF)
	 
#define USERINF_START_ADDR   ((uint32_t)0x00007E00)
#define USERINF_END_ADDR     ((uint32_t)0x00007FFF)
	 
#define CMSDK_FLASH          ((FLASH_TypeDef   *) CMSDK_FLASH0_CTRL_BASE   )

#define IS_FLASH_PROGRAM_ADDRESS(ADDRESS) (((ADDRESS) <= MAINCODE_END_ADDR) || (ADDRESS>=0X8000)||\
                                           ((ADDRESS) >= USERINF_START_ADDR) && ((ADDRESS) <= USERINF_END_ADDR))
	 
/** @defgroup FLASH_Interrupts 
  * @{
  */
   
#define FLASH_IT_WREND                   FLASH_IER_WRENDIE    /*!< 写操作完成中断源 */
#define FLASH_IT_EREND                   FLASH_IER_ERENDIE    /*!< 擦除操作完成中断源 */
#define FLASH_IT_PREREND                 FLASH_IER_PRERENDIE  /*!< 解保护擦除主程序完成中断源 */
#define FLASH_IT_CMDER                   FLASH_IER_CMDERIE    /*!< 命令操作错误中断源 */
#define FLASH_IT_ADER                    FLASH_IER_ADERIE     /*!< 地址错误中断源 */

#define IS_FLASH_IT(IT) ((((IT) & (uint32_t)0xFFFFFFA8) == 0x00000000) && (((IT) != 0x00000000)))
	 
/**
  * @}
  */ 

/** @defgroup FLASH_Flags 
  * @{
  */ 

#define FLASH_FLAG_WREND                 FLASH_ISR_WREND     /*!< FLASH 写命令完成标志 */
#define FLASH_FLAG_EREND                 FLASH_ISR_EREND   /*!< FLASH块擦除命令完成标志 */
#define FLASH_FLAG_PREREND               FLASH_ISR_PREREND  /*!< FLASH解保护时擦除主程序完成标志 */
#define FLASH_FLAG_BUSY                  FLASH_ISR_BSY     /*!< FLASH操作命令错误标志*/
#define FLASH_FLAG_CMDER                 FLASH_ISR_CMDER     /*!< FLASH操作命令错误标志*/
#define FLASH_FLAG_KEYER                 FLASH_ISR_KEYER     /*!< FLASH操作命令错误标志*/
#define FLASH_FLAG_ADER                  FLASH_ISR_ADER     /*!< FLASH地址错误标志 */

 
#define IS_FLASH_CLEAR_FLAG(FLAG) ((((FLAG) & (uint32_t)0xFFFFFFA8) == 0x00000000) && ((FLAG) != 0x00000000))

#define IS_FLASH_GET_FLAG(FLAG)  (((FLAG) == FLASH_FLAG_WREND) || ((FLAG) == FLASH_FLAG_EREND) || \
                                  ((FLAG) == FLASH_FLAG_PREREND) || ((FLAG) == FLASH_FLAG_CMDER) || \
                                  ((FLAG) == FLASH_FLAG_ADER))

/**          
  * @}
  */ 
																																								
/** @defgroup FLASH_Timeout_definition 
  * @{
  */ 
#define FLASH_ER_PRG_TIMEOUT         ((uint32_t)0x00160000)

/** 
  * @简述  定义GPIO寄存器
  */

typedef volatile struct
{
  uint32_t  ACR;            /*!< Offset: 0x000 Flash Command Register (R/W) */
  uint32_t  ISR;         	  /*!< Offset: 0x004 Flash Interrupt status Register (R/W) */
  uint32_t  IER;    	      /*!< Offset: 0x008 Flash Interrupt Enable Register  (R/W) */
  uint32_t  AR;    	        /*!< Offset: 0x00C Flash Address Register (R/W) */
  uint32_t  DR;             /*!< Offset: 0x010 Flash Programming Data Register0  (R/W) */
  uint32_t  DIV;        	  /*!< Offset: 0x014 Flash Erase Clock Division Register  (R/W) */

} FLASH_TypeDef;	 
	 

/** 
  * @brief  FLASH Status
  */ 
typedef enum
{	
  FLASH_WRITE_END=1,
  FLASH_ERASE_END,
  FLASH_PROTECT_ERASE_END,
  FLASH_BUSY,
  FLASH_CMD_ERR,
  FLASH_KEY_ERR,
  FLASH_ADDR_ERR,
  FLASH_COMPLETE,
  FLASH_TIMEOUT
}FLASH_Status;


#define FLASH_OPCMD_PRO   ((uint32_t)0x00000000) 
#define FLASH_OPMOD_RE    ((uint32_t)0x00000000) 
#define FLASH_OPCMD_PERA   FLASH_ACR_PERA
#define FLASH_OPCMD_MERA   FLASH_ACR_MERA
#define FLASH_OPMOD_WR    FLASH_ACR_MODE
#define FLASH_OPSTR_STRT  FLASH_ACR_START


/** @defgroup FLASH_Latency 
  * @{
  */ 
#define FLASH_Latency_0                ((uint32_t)0x00000000)  /*!< FLASH Zero Latency cycle */
#define FLASH_Latency_1                 FLASH_ACR_LATENCY       /*!< FLASH One Latency cycle */


#define IS_FLASH_LATENCY(LATENCY) (((LATENCY) == FLASH_Latency_0) || \
                                   ((LATENCY) == FLASH_Latency_1))
/**
  * @}
  */ 

void FLASH_SetLatency(uint32_t FLASH_Latency);
FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);




#ifdef __cplusplus
}
#endif

#endif /* __pangu01_FLASH_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 




