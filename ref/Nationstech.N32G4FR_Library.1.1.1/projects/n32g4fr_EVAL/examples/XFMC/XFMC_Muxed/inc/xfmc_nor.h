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
 * @file xfmc_nor.h
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __XFMC_NOR_H__
#define __XFMC_NOR_H__

#include "n32g4fr.h"

typedef struct
{
    uint16_t Manufacturer_Code;
    uint16_t Device_Code1;
    uint16_t Device_Code2;
    uint16_t Device_Code3;
} NOR_IDType;

/* NOR Status */
typedef enum
{
    NOR_SUCCESS = 0,
    NOR_ONGOING,
    NOR_ERROR,
    NOR_TIMEOUT,
    NOR_INVALID_PARAM
} NOR_Status;

/** @addtogroup XFMC_NOR
 * @{
 */

/* Nor config definition */
#define NORFLASH_16BIT
#define Bank1_NOR1_ADDR             ((uint32_t)0x60000000)
#define Bank1_NOR2_ADDR             ((uint32_t)0x64000000)

/* Delay definition */
#define BlockErase_Timeout          ((uint32_t)0x00A00000)
#define ChipErase_Timeout           ((uint32_t)0x30000000)
#define Program_Timeout             ((uint32_t)0x00001400)

/* Nor operation definition */
//#define ADDR_SHIFT(A)               (Bank1_NOR1_ADDR + (2 * (A)))
//#define ADDR_SHIFT_BANK2(A)         (Bank1_NOR2_ADDR + (2 * (A)))
#define ADDR_SHIFT(Bank_index,Bytes,Addr) ( ((0 == Bank_index) ? Bank1_NOR1_ADDR : Bank1_NOR2_ADDR) +    \
                                            ((Bytes) * (Addr))   )
#define NOR_WRITE(Addr, Data)    (*(__IO uint16_t*)(Addr) = (Data))

/* Test constant definition */
#define BUFFER_SIZE     0x100
#define WRITE_READ_ADDR 0x000

void XFMC_Nor_Init(uint8_t bank_index);
void XFMC_Nor_Muxed_Init(uint8_t bank_index);
void XFMC_Nor_ReadID(uint8_t bank_index, NOR_IDType* NOR_ID);
NOR_Status XFMC_Nor_Erase_Block(uint8_t bank_index, uint32_t block_addr);
NOR_Status XFMC_Nor_Erase_Chip(uint8_t bank_index);
NOR_Status XFMC_Nor_Write_Halfword(uint8_t bank_index, uint32_t write_addr, uint16_t data);
NOR_Status
XFMC_Nor_Write_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t write_addr, uint32_t num_halfword_to_write);
NOR_Status
XFMC_Nor_Program_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t write_addr, uint32_t num_halfword_to_write);
NOR_Status XFMC_Nor_Program_Buffer_Dword(uint8_t bank_index,
                                         uint32_t* pBuffer,
                                         uint32_t write_addr,
                                         uint32_t num_halfword_to_write);
uint16_t XFMC_Nor_Read_Halfword(uint8_t bank_index, uint32_t read_addr);
void XFMC_Nor_Read_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t read_addr, uint32_t num_halfword_to_read);
NOR_Status XFMC_Nor_Return_To_Read_Mode(uint8_t bank_index);
NOR_Status XFMC_Nor_Reset(uint8_t bank_index);
NOR_Status XFMC_Nor_Get_Status(uint8_t bank_index, uint32_t time_out);
void XFMC_Nor_Read_Buffer_Byte(uint8_t bank_index, uint8_t* pBuffer, uint32_t read_addr, uint32_t num_byte_to_read);
NOR_Status
XFMC_Nor_Write_Buffer_Byte(uint8_t bank_index, uint8_t* pBuffer, uint32_t write_addr, uint32_t num_byte_to_write);
NOR_Status
XFMC_Nor_Write_Buffer_Word(uint8_t bank_index, uint32_t* pBuffer, uint32_t write_addr, uint32_t num_byte_to_write);
void XFMC_Nor_Read_Buffer_Word(uint8_t bank_index, uint32_t* pBuffer, uint32_t read_addr, uint32_t num_byte_to_read);
#endif /* __XFMC_NOR_H__ */

/**
 * @}
 */
