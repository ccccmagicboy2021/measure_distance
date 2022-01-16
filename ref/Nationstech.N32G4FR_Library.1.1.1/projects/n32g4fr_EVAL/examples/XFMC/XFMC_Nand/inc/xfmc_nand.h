/*****************************************************************************
 * Copyright (c) 2019, Nations Technologies Inc.
 *
 * All rights reserved.
 * ****************************************************************************
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Nations' name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY NATIONS "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL NATIONS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ****************************************************************************/

/**
 * @file xfmc_nand.h
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __XFMC_NAND_H__
#define __XFMC_NAND_H__

#include "main.h"

typedef struct
{
    uint8_t Maker_ID;
    uint8_t Device_ID;
    uint8_t Third_ID;
    uint8_t Fourth_ID;
    uint8_t Fifth_ID;
} NAND_IDModule;

typedef struct
{
    uint16_t Zone;
    uint16_t Block;
    uint16_t Page;
    uint16_t Offset;
} NAND_ADDRESS;

typedef enum
{
    NAND_RW_ONEBYTE     = 1,
    NAND_RW_HALFWORD    = 2,
    NAND_RW_FULLWORD    = 4
}NandRWBytes;

/****************************NAND flash config**********************/
/* NAND flash config  */
#define NAND_SECTOR_SIZE        ((uint16_t)0x0200)  /* 512bytes per sector */
#define NAND_SPARE_SECTOR_SIZE  ((uint16_t)0x0010)  /* 16bytes per sector */
#define NAND_SPARE_AREA_SIZE    ((uint16_t)0x0040)  /* last 64 bytes as spare area */

#define NAND_PAGE_SIZE          ((uint16_t)0x0800)  /* 2 * 1024 bytes per page w/o Spare Area */
#define NAND_BLOCK_SIZE         ((uint16_t)0x0040)  /* 128 * 1024 bytes pages per block */
#define NAND_ZONE_SIZE          ((uint16_t)0x0400)  /* 1024 Block per zone */

#define NAND_MAX_ZONE           ((uint16_t)0x0001)  /* 1 zones of 1024 block */

/* NAND flash command */
#define NAND_CMD_AREA_A         ((uint8_t)0x00)
#define NAND_CMD_AREA_B         ((uint8_t)0x01)
#define NAND_CMD_AREA_C         ((uint8_t)0x50)
#define NAND_CMD_AREA_TRUE1     ((uint8_t)0x30)

#define NAND_CMD_WRITE0         ((uint8_t)0x80)
#define NAND_CMD_WRITE_TRUE1    ((uint8_t)0x10)

#define NAND_CMD_ERASE0         ((uint8_t)0x60)
#define NAND_CMD_ERASE1         ((uint8_t)0xD0)

#define NAND_CMD_READID         ((uint8_t)0x90)
#define NAND_CMD_STATUS         ((uint8_t)0x70)
#define NAND_CMD_LOCK_STATUS    ((uint8_t)0x7A)
#define NAND_CMD_RESET          ((uint8_t)0xFF)

/* NAND flash status register */
#define NAND_STS_BUSY           ((uint32_t)0x00000000)
#define NAND_STS_FAIL           ((uint32_t)0x00000001)
#define NAND_STS_READY          ((uint32_t)0x00000040)
#define NAND_STS_WR_NOPROTECT   ((uint32_t)0x00000080)

/*User defined flag for NAND flash, used to combined with status register */
#define NAND_STS_ADDR_VALID     ((uint32_t)0x00000100)
#define NAND_STS_ADDR_INVALID   ((uint32_t)0x00000200)
#define NAND_STS_TIMEOUT        ((uint32_t)0x00000400)


/****************************NAND XFMC config**********************/
#define NAND_DATABUS_8BIT       (0)
#define NAND_DATABUS_16BIT      (1)

#define NAND_DATA_WIDTH         NAND_DATABUS_8BIT

#define NAND_GPIO_REMAP_0       (0)    //default
#define NAND_GPIO_REMAP_1       (1)    //GPIO_RMP1_XFMC
#define NAND_GPIO_REMAP_3       (3)    //GPIO_RMP3_XFMC

#define NAND_GPIO_REMAP         NAND_GPIO_REMAP_0

#define CMD_AREA    (uint32_t)(1 << 16)     /* A16 = CLE  high */
#define ADDR_AREA   (uint32_t)(1 << 17)     /* A17 = ALE high */
#define DATA_AREA   ((uint32_t)0x00000000)

#if 0
#define XFMC_BANK_NAND  XFMC_BANK2
#define BANK_NAND_ADDR  ((uint32_t)0x70000000)
#else
#define XFMC_BANK_NAND  XFMC_BANK3
#define BANK_NAND_ADDR  ((uint32_t)0x80000000)
#endif


/****************************User defined constant**********************/
#define FLASH_PROGRAM_TIMEOUT   (700*100)  /* Max flash programme time is 700 us */
#define BLOCK_ERASE_TIMEOUT     (2*1000*100)  /* Max flash block erase time is 2ms */

#define NAND_WAIT_BUSY_TIME     (10)    /* The time before flash enter busy state after WE high*/

#define NAND_BUFFER_SIZE        (NAND_PAGE_SIZE)

/****************************XFMC NAND function define **********************/
/**
 * @brief  Flash write command
 * @param Cmd Command to be written
 */
#define Flash_Write_Command(Cmd)    (*(__IO uint8_t*)(BANK_NAND_ADDR | CMD_AREA) = (Cmd))

/**
 * @brief  Flash write addr
 * @param Addr address to bo written
 */
#define Flash_Write_Addr(Addr)      (*(__IO uint8_t*)(BANK_NAND_ADDR | ADDR_AREA) = (Addr))

/**
 * @brief  Flash write data
 * @param Data data to be written
 */
#define Flash_Write_OneByte(Data)   (*(__IO uint8_t* )(BANK_NAND_ADDR | DATA_AREA) = (Data))
#define Flash_Write_HalfWord(Data)  (*(__IO uint16_t*)(BANK_NAND_ADDR | DATA_AREA) = (Data))
#define Flash_Write_FullWord(Data)  (*(__IO uint32_t*)(BANK_NAND_ADDR | DATA_AREA) = (Data))

/**
 * @brief  Flash read data 
 * @return data
 */
#define Flash_Read_OneByte()        (*(__IO uint8_t* )(BANK_NAND_ADDR | DATA_AREA))
#define Flash_Read_HalfWord()       (*(__IO uint16_t*)(BANK_NAND_ADDR | DATA_AREA))
#define Flash_Read_FullWord()       (*(__IO uint32_t*)(BANK_NAND_ADDR | DATA_AREA))

/**
 * @brief  Calculate the row address
 * @return data
 */
#define ROW_ADDRESS(nand_addr) (((((nand_addr).Zone * NAND_ZONE_SIZE)+(nand_addr).Block) * NAND_BLOCK_SIZE)+(nand_addr).Page)

/* XFMC NAND memory address computation */
#define ADDR_1st_CYCLE(ADDR) (uint8_t)((ADDR)&0xFF)               /* 1st addressing cycle */
#define ADDR_2nd_CYCLE(ADDR) (uint8_t)(((ADDR)&0xFF00) >> 8)      /* 2nd addressing cycle */
#define ADDR_3rd_CYCLE(ADDR) (uint8_t)(((ADDR)&0xFF0000) >> 16)   /* 3rd addressing cycle */
#define ADDR_4th_CYCLE(ADDR) (uint8_t)(((ADDR)&0xFF000000) >> 24) /* 4th addressing cycle */


void XFMC_Nand_Init(XFMC_Bank23_Module *bank);
void XFMC_Nand_ReadID(NAND_IDModule* nand_id);
uint32_t XFMC_Nand_Write_Byte(uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t byteSize);
uint32_t XFMC_Nand_Read_Byte(uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t byteSize);
uint32_t XFMC_Nand_WritePage(NandRWBytes Bytes,uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite);
uint32_t XFMC_Nand_ReadPage(NandRWBytes Bytes,uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead);
uint32_t XFMC_Nand_Erase_Block(NAND_ADDRESS Address);
uint32_t XFMC_Nand_Reset(uint32_t waitbusy);
uint32_t XFMC_Nand_CheckStatus(void);
uint32_t XFMC_Nand_ReadStatus(void);
uint32_t XFMC_Nand_AddressIncrement(NAND_ADDRESS* Address);
void XFMC_Nand_CheckBusy(uint32_t waitbusy);


#endif /* __XFMC_NAND_H__ */
