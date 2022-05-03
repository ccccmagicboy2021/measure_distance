 /******************************************************************************
  * @file    PT32X005_flash.h
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/19
  * @brief    This file contains all the functions prototypes for the FLASH firmware library.
  *          
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef PT32X005_FLASH_H
#define PT32X005_FLASH_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32X005.h"


/** @addtogroup FLASH
  * @{
  */

/* Exported types ------------------------------------------------------------*/


/**  @brief  FLASH Status **/ 
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

/* Exported constants --------------------------------------------------------*/

/** @defgroup FLASH_Latency  **/ 
#define FLASH_Latency_0                ((uint32_t)0x00000000)  /*!< FLASH Zero Latency cycle */
#define FLASH_Latency_1                FLASH_ACR_LATENCY       /*!< FLASH One Latency cycle */
#define IS_FLASH_LATENCY(LATENCY) (((LATENCY) == FLASH_Latency_0) || \
                                   ((LATENCY) == FLASH_Latency_1))
                                   
/** @defgroup FLASH_Interrupts  **/ 
#define FLASH_IT_EOP                   FLASH_CR_EOPIE  /*!< End of programming interrupt source */
#define FLASH_IT_ERR                   FLASH_CR_ERRIE  /*!< Error interrupt source */
#define IS_FLASH_IT(IT) ((((IT) & (uint32_t)0xFFFFEBFF) == 0x00000000) && (((IT) != 0x00000000)))

/** @defgroup FLASH_Address  **/ 
#if defined(Taurus01)     /*64K devices */
#define FLASH_PAGE_SIZE    ((uint16_t)0x200)	 /*!< 512B */
#define MAINCODE_START_ADDR  ((uint32_t)0x00000000)
#define MAINCODE_END_ADDR    ((uint32_t)0x0000F000) 
#if 0
#define BOOTCODE_START_ADDR  ((uint32_t)0x00007600)
#define BOOTCODE_END_ADDR    ((uint32_t)0x00007E00)
#endif

#define USERINF_SECTOR0_START_ADDR   ((uint32_t)0x0000F000)
#define USERINF_SECTOR0_END_ADDR       ((uint32_t)0x0000F200)

#define USERINF_SECTOR1_START_ADDR   ((uint32_t)0x0000F200)
#define USERINF_SECTOR1_END_ADDR       ((uint32_t)0x0000F400)

#define USERINF_SECTOR2_START_ADDR   ((uint32_t)0x0000F400)
#define USERINF_SECTOR2_END_ADDR       ((uint32_t)0x0000F600)

#define USERINF_SECTOR3_START_ADDR   ((uint32_t)0x0000F600)
#define USERINF_SECTOR3_END_ADDR       ((uint32_t)0x0000F800)

#define USERINF_SECTOR4_START_ADDR   ((uint32_t)0x0000F800)
#define USERINF_SECTOR4_END_ADDR       ((uint32_t)0x0000FA00)

#define USERINF_SECTOR5_START_ADDR   ((uint32_t)0x0000FA00)
#define USERINF_SECTOR5_END_ADDR       ((uint32_t)0x0000FC00)

#define USERINF_SECTOR6_START_ADDR   ((uint32_t)0x0000FC00)
#define USERINF_SECTOR6_END_ADDR       ((uint32_t)0x0000FE00)

#define USERINF_SECTOR7_START_ADDR   ((uint32_t)0x0000FE00)
#define USERINF_SECTOR7_END_ADDR       ((uint32_t)0x00010000)

#define USERINF_START_ADDR   ((uint32_t)0x0000F000)
#define USERINF_END_ADDR       ((uint32_t)0x00010000)
#define IS_FLASH_PROGRAM_ADDRESS(ADDRESS)   ((((ADDRESS) <= MAINCODE_END_ADDR)) || \
                                             (((ADDRESS) >= USERINF_START_ADDR) && ((ADDRESS) <= USERINF_END_ADDR)))
#endif 

/** @defgroup FLASH_Flags  **/ 
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
                                  
/** @defgroup FLASH_Timeout_definition  **/ 
#define FLASH_ER_PRG_TIMEOUT         ((uint32_t)0x000B0000)

/** @brief  FLASH Operation Commands **/ 
#define FLASH_OPCMD_PRO   ((uint32_t)0x00000000) 
#define FLASH_OPMOD_RE    ((uint32_t)0x00000000) 
#define FLASH_OPCMD_PERA   FLASH_ACR_PERA
#define FLASH_OPCMD_MERA   FLASH_ACR_MERA
#define FLASH_OPMOD_WR    FLASH_ACR_MODE
#define FLASH_OPSTR_STRT  FLASH_ACR_START


/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void FLASH_SetLatency(uint32_t FLASH_Latency);

FLASH_Status FLASH_ErasePage(uint32_t Page_Address);
FLASH_Status FLASH_EraseAllPages(void);
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data);

uint32_t FLASH_ReadWord(uint32_t Address);
uint16_t FLASH_ReadHalfWord(uint32_t Address);
uint8_t FLASH_ReadByte(uint32_t Address);

void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState);
FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG);
void FLASH_ClearFlag(uint32_t FLASH_FLAG);
FLASH_Status FLASH_GetStatus(void);
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout);


/**
  * @}
  */

  
#ifdef __cplusplus
}
#endif

#endif 
