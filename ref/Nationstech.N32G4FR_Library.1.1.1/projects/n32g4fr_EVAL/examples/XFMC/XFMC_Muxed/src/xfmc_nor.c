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
 * @file xfmc_nor.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "xfmc_nor.h"
#include "n32g4fr_xfmc.h"

/**
 * @brief  Configures the XFMC and GPIOs to interface with the NOR memory.
 *         This function must be called before any write/read operation
 *         on the NOR.
 */

void XFMC_Nor_Init(uint8_t bank_index)
{
    XFMC_Bank1_Block *Bank;
    XFMC_NorSramInitTpye XFMC_NORSRAMInitStructure;
    XFMC_NorSramTimingInitType p;
    GPIO_InitType GPIO_InitStructure;

    /* Enable the XFMC Clock */
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_XFMC, ENABLE);

    RCC_EnableAPB2PeriphClk(  RCC_APB2_PERIPH_GPIOD 
                            | RCC_APB2_PERIPH_GPIOE 
                            | RCC_APB2_PERIPH_GPIOF 
                            | RCC_APB2_PERIPH_GPIOG, 
                            ENABLE);

    /*-- GPIO Configuration ------------------------------------------------------*/
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

    /* NOR Data lines configuration */
    /*D0: pd14,D1:PD15,D2:PD0,D3:PD1,D13:PD8,D14:PD9,D15:PD10*/
    GPIO_InitStructure.Pin        = GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_8 
                                  | GPIO_PIN_9  | GPIO_PIN_10 | GPIO_PIN_14 
                                  | GPIO_PIN_15;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /*D4:PE7,D5:PE8,D6:PE9,D7:PE10,D8:PE11,D9:PE12,D10:PE13,D11:PE14/PD11,D12:PE15/PD12*/
    GPIO_InitStructure.Pin        = GPIO_PIN_7  | GPIO_PIN_8  | GPIO_PIN_9 
                                  | GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12
                                  | GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
    GPIO_InitPeripheral(GPIOE, &GPIO_InitStructure);

    /* NOR Address lines configuration */
    /*A0~A9*/
    GPIO_InitStructure.Pin        = GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_2 
                                  | GPIO_PIN_3  | GPIO_PIN_4  | GPIO_PIN_5 
                                  | GPIO_PIN_12 | GPIO_PIN_13 | GPIO_PIN_14 
                                  | GPIO_PIN_15;
    GPIO_InitPeripheral(GPIOF, &GPIO_InitStructure);

    /*A10~A15*/
    GPIO_InitStructure.Pin        = GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 
                                  | GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5;
    GPIO_InitPeripheral(GPIOG, &GPIO_InitStructure);

    /*A16~A18*/
    GPIO_InitStructure.Pin        = GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /*A19~A23*/
    GPIO_InitStructure.Pin        = GPIO_PIN_2 | GPIO_PIN_3 | GPIO_PIN_4 
                                  | GPIO_PIN_5 | GPIO_PIN_6;
    GPIO_InitPeripheral(GPIOE, &GPIO_InitStructure);

    /* NOE and NWE configuration */
    GPIO_InitStructure.Pin        = GPIO_PIN_4 | GPIO_PIN_5;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /* NE configuration */
    if (bank_index == 0) // bank1_norsram1
    {
        /* NE1 configuration */
        GPIO_InitStructure.Pin        = GPIO_PIN_7;
        GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);
        Bank = XFMC_BANK1_BLOCK1;
    }
    else
    {
        /* NE2 configuration */
        GPIO_InitStructure.Pin        = GPIO_PIN_9;
        GPIO_InitPeripheral(GPIOG, &GPIO_InitStructure);
        Bank = XFMC_BANK1_BLOCK2;
    }
    
    /* NWAIT pin configuration*/
    GPIO_InitStructure.Pin        = GPIO_PIN_6;
    GPIO_InitStructure.GPIO_Speed = GPIO_INPUT;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /*-- XFMC Configuration ----------------------------------------------------*/
    p.AddrSetTime      = XFMC_NOR_SRAM_ADDR_SETUP_TIME_3HCLK;
    p.AddrHoldTime     = XFMC_NOR_SRAM_ADDR_HOLD_TIME_6HCLK;
    p.DataSetTime      = XFMC_NOR_SRAM_DATA_SETUP_TIME(0x0A);
    p.BusRecoveryCycle = XFMC_NOR_SRAM_BUSRECOVERY_TIME_2HCLK;
    p.ClkDiv           = XFMC_NOR_SRAM_CLK_DIV_2;
    p.DataLatency      = XFMC_NOR_SRAM_DATA_LATENCY_2CLK;
    p.AccMode          = XFMC_NOR_SRAM_ACC_MODE_B;

    XFMC_NORSRAMInitStructure.Block            = Bank;
    XFMC_NORSRAMInitStructure.DataAddrMux      = XFMC_NOR_SRAM_MUX_DISABLE;
    XFMC_NORSRAMInitStructure.MemType          = XFMC_MEM_TYPE_NOR;
    XFMC_NORSRAMInitStructure.MemDataWidth     = XFMC_NOR_SRAM_DATA_WIDTH_16B;
    XFMC_NORSRAMInitStructure.BurstAccMode     = XFMC_NOR_SRAM_BURST_MODE_DISABLE;
    XFMC_NORSRAMInitStructure.AsynchroWait     = XFMC_NOR_SRAM_ASYNC_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigPolarity  = XFMC_NOR_SRAM_WAIT_SIGNAL_LOW;
    XFMC_NORSRAMInitStructure.WrapMode         = XFMC_NOR_SRAM_WRAP_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigConfig    = XFMC_NOR_SRAM_NWAIT_BEFORE_STATE;
    XFMC_NORSRAMInitStructure.WriteEnable      = XFMC_NOR_SRAM_WRITE_ENABLE;
    XFMC_NORSRAMInitStructure.WaitSigEnable    = XFMC_NOR_SRAM_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.ExtModeEnable    = XFMC_NOR_SRAM_EXTENDED_DISABLE;
    XFMC_NORSRAMInitStructure.WriteBurstEnable = XFMC_NOR_SRAM_BURST_WRITE_DISABLE;
    XFMC_NORSRAMInitStructure.RWTimingStruct   = &p;
    XFMC_NORSRAMInitStructure.WTimingStruct    = &p;

    XFMC_InitNorSram(&XFMC_NORSRAMInitStructure);

    /* Enable XFMC Bank1_NOR Bank */
    XFMC_EnableNorSram(Bank, ENABLE);
}

/**
 * @brief  in data addr muxed mode,Configures the XFMC and GPIOs to interface with the NOR memory.
 *         This function must be called before any write/read operation
 *         on the NOR.
 */
void XFMC_Nor_Muxed_Init(uint8_t bank_index)
{
    XFMC_Bank1_Block *Bank;
    XFMC_NorSramInitTpye XFMC_NORSRAMInitStructure;
    XFMC_NorSramTimingInitType p;
    GPIO_InitType GPIO_InitStructure;

    /* Enable the XFMC Clock */
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_XFMC, ENABLE);

    RCC_EnableAPB2PeriphClk(  RCC_APB2_PERIPH_GPIOB 
                            | RCC_APB2_PERIPH_GPIOD 
                            | RCC_APB2_PERIPH_GPIOE 
                            | RCC_APB2_PERIPH_GPIOF 
                            | RCC_APB2_PERIPH_GPIOG,
                            ENABLE);

    /*-- GPIO Configuration ------------------------------------------------------*/
    /* NOR Data lines configuration */
    /*D0: pd14,D1:PD15,D2:PD0,D3:PD1,D13:PD8,D14:PD9,D15:PD10*/
    GPIO_InitStructure.Pin        =   GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_8  
                                    | GPIO_PIN_9 | GPIO_PIN_10 | GPIO_PIN_14 
                                    | GPIO_PIN_15;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /*D4:PE7,D5:PE8,D6:PE9,D7:PE10,D8:PE11,D9:PE12,D10:PE13,D11:PE14/PD11,D12:PE15/PD12*/
    GPIO_InitStructure.Pin        =   GPIO_PIN_7  | GPIO_PIN_8  | GPIO_PIN_9  
                                    | GPIO_PIN_10 | GPIO_PIN_11 | GPIO_PIN_12
                                    | GPIO_PIN_13 | GPIO_PIN_14 | GPIO_PIN_15;
    GPIO_InitPeripheral(GPIOE, &GPIO_InitStructure);

    /* NOR Address lines configuration */
    /*A0~A9*/
    GPIO_InitStructure.GPIO_Speed = GPIO_INPUT;
    GPIO_InitStructure.Pin        =   GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_2  
                                    | GPIO_PIN_3  | GPIO_PIN_4  | GPIO_PIN_5 
                                    | GPIO_PIN_12 | GPIO_PIN_13 | GPIO_PIN_14 
                                    | GPIO_PIN_15;
    GPIO_InitPeripheral(GPIOF, &GPIO_InitStructure);

    /*A10~A15*/
    GPIO_InitStructure.GPIO_Speed = GPIO_INPUT;
    GPIO_InitStructure.Pin        =   GPIO_PIN_0  | GPIO_PIN_1  | GPIO_PIN_2  
                                    | GPIO_PIN_3 | GPIO_PIN_4 | GPIO_PIN_5;
    GPIO_InitPeripheral(GPIOG, &GPIO_InitStructure);

    /*A16~A18*/
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.Pin        = GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /*A19~A23*/
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.Pin        =   GPIO_PIN_2 | GPIO_PIN_3 | GPIO_PIN_4 
                                    | GPIO_PIN_5 | GPIO_PIN_6;
    GPIO_InitPeripheral(GPIOE, &GPIO_InitStructure);

    /* NOE and NWE configuration */
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.Pin        = GPIO_PIN_4 | GPIO_PIN_5;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    // NADV
    GPIO_InitStructure.Pin        = GPIO_PIN_7;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);

    /* NWAIT pin configuration*/
    GPIO_InitStructure.Pin        = GPIO_PIN_6;
    GPIO_InitStructure.GPIO_Speed = GPIO_INPUT;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /* NE configuration */
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    
    if (bank_index == 0) // bank1_norsram1
    {
        /* NE1 configuration */
        GPIO_InitStructure.Pin        = GPIO_PIN_7;
        GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);
        Bank = XFMC_BANK1_BLOCK1;
    }
    else
    {
        /* NE2 configuration */
        GPIO_InitStructure.Pin        = GPIO_PIN_9;
        GPIO_InitPeripheral(GPIOG, &GPIO_InitStructure);
        Bank = XFMC_BANK1_BLOCK2;
    }

    /*-- XFMC Configuration ----------------------------------------------------*/
    p.AddrSetTime      = XFMC_NOR_SRAM_ADDR_SETUP_TIME_16HCLK;
    p.AddrHoldTime     = XFMC_NOR_SRAM_ADDR_HOLD_TIME_16HCLK;
    p.DataSetTime      = XFMC_NOR_SRAM_DATA_SETUP_TIME(40);
    p.BusRecoveryCycle = XFMC_NOR_SRAM_BUSRECOVERY_TIME_3HCLK;
    p.ClkDiv           = XFMC_NOR_SRAM_CLK_DIV_2;
    p.DataLatency      = XFMC_NOR_SRAM_DATA_LATENCY_7CLK;
    p.AccMode          = XFMC_NOR_SRAM_ACC_MODE_B;

    XFMC_NORSRAMInitStructure.Block            = Bank;
    XFMC_NORSRAMInitStructure.DataAddrMux      = XFMC_NOR_SRAM_MUX_ENABLE;
    XFMC_NORSRAMInitStructure.MemType          = XFMC_MEM_TYPE_NOR;
    XFMC_NORSRAMInitStructure.MemDataWidth     = XFMC_NOR_SRAM_DATA_WIDTH_16B;
    XFMC_NORSRAMInitStructure.BurstAccMode     = XFMC_NOR_SRAM_BURST_MODE_DISABLE;
    XFMC_NORSRAMInitStructure.AsynchroWait     = XFMC_NOR_SRAM_ASYNC_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigPolarity  = XFMC_NOR_SRAM_WAIT_SIGNAL_LOW;
    XFMC_NORSRAMInitStructure.WrapMode         = XFMC_NOR_SRAM_WRAP_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigConfig    = XFMC_NOR_SRAM_NWAIT_BEFORE_STATE;
    XFMC_NORSRAMInitStructure.WriteEnable      = XFMC_NOR_SRAM_WRITE_ENABLE;
    XFMC_NORSRAMInitStructure.WaitSigEnable    = XFMC_NOR_SRAM_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.ExtModeEnable    = XFMC_NOR_SRAM_EXTENDED_DISABLE;
    XFMC_NORSRAMInitStructure.WriteBurstEnable = XFMC_NOR_SRAM_BURST_WRITE_DISABLE;
    XFMC_NORSRAMInitStructure.RWTimingStruct   = &p;
    XFMC_NORSRAMInitStructure.WTimingStruct    = &p;

    XFMC_InitNorSram(&XFMC_NORSRAMInitStructure);

    /* Enable XFMC Bank1_NOR Bank */
    XFMC_EnableNorSram(Bank, ENABLE);
}

/**
 * @brief  Reads NOR memory's Manufacturer and Device Code.
 * @param NOR_ID pointer to a NOR_IDType structure which will hold
 *         the Manufacturer and Device Code.
 */
void XFMC_Nor_ReadID(uint8_t bank_index, NOR_IDType* NOR_ID)
{
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x0090);

    NOR_ID->Manufacturer_Code = *(__IO uint16_t*)ADDR_SHIFT(bank_index,2,0x0000);
    NOR_ID->Device_Code1      = *(__IO uint16_t*)ADDR_SHIFT(bank_index,2,0x0001);
    NOR_ID->Device_Code2      = *(__IO uint16_t*)ADDR_SHIFT(bank_index,2,0x000E);
    NOR_ID->Device_Code3      = *(__IO uint16_t*)ADDR_SHIFT(bank_index,2,0x000F);
}

/**
 * @brief  Erases the specified Nor memory block.
 * @param BlockAddr address of the block to erase.
 * @return NOR_Status:The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status XFMC_Nor_Erase_Block(uint8_t bank_index, uint32_t block_addr)
{
    uint32_t test_base_addr;

    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x0080);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE((test_base_addr + block_addr), 0x30);

    return (XFMC_Nor_Get_Status(bank_index, BlockErase_Timeout));
}

/**
 * @brief  Erases the entire chip.
 * @return NOR_Status:The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status XFMC_Nor_Erase_Chip(uint8_t bank_index)
{
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x0080);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x0010);
    return (XFMC_Nor_Get_Status(bank_index, ChipErase_Timeout));
}

/**
 * @brief Writes a half-word to the NOR memory.
 * @param WriteAddr NOR memory internal address to write to.
 * @param Data Data to write.
 * @return NOR_Status: The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status XFMC_Nor_Write_Halfword(uint8_t bank_index, uint32_t write_addr, uint16_t data)
{
    uint32_t test_base_addr;
    
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00A0);
    NOR_WRITE((test_base_addr + write_addr), data);
    
    return (XFMC_Nor_Get_Status(bank_index, Program_Timeout));
}

NOR_Status XFMC_Nor_Write_Byte(uint8_t bank_index, uint32_t write_addr, uint8_t data)
{
    uint32_t test_base_addr;
    
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA); /* write unlock cycle 1 */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055); /* write unlock cycle 2 */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00A0); /* write program setup command */

    (*(__IO uint8_t*)(test_base_addr + write_addr) = (data)); /* write data to be programmed */

    return (XFMC_Nor_Get_Status(bank_index, Program_Timeout));
}

NOR_Status XFMC_Nor_Write_Word(uint8_t bank_index, uint32_t write_addr, uint32_t data)
{
    uint32_t test_base_addr;
    
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }
    
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA); /* write unlock cycle 1 */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055); /* write unlock cycle 2 */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00A0); /* write program setup command */

    (*(__IO uint32_t*)(test_base_addr + write_addr) = (uint32_t)(data)); /* write data to be programmed */
    return (XFMC_Nor_Get_Status(bank_index, Program_Timeout));
}

NOR_Status
XFMC_Nor_Write_Buffer_Byte(uint8_t bank_index, uint8_t* pBuffer, uint32_t write_addr, uint32_t num_byte_to_write)
{
    NOR_Status status = NOR_ONGOING;
    do
    {
        /* Transfer data to the memory */
        status     = XFMC_Nor_Write_Byte(bank_index, write_addr, *pBuffer++);
        write_addr = write_addr + 1;
        num_byte_to_write--;
    } while ((status == NOR_SUCCESS) && (num_byte_to_write != 0));

    return (status);
}

NOR_Status
XFMC_Nor_Write_Buffer_Word(uint8_t bank_index, uint32_t* pBuffer, uint32_t write_addr, uint32_t num_byte_to_write)
{
    NOR_Status status = NOR_ONGOING;
    do
    {
        /* Transfer data to the memory */
        status     = XFMC_Nor_Write_Word(bank_index, write_addr, *pBuffer++);
        write_addr = write_addr + 4;
        num_byte_to_write--;
    } while ((status == NOR_SUCCESS) && (num_byte_to_write != 0));

    return (status);
}

/**
 * @brief  Writes a half-word buffer to the XFMC NOR memory.
 * @param pBuffer pointer to buffer.
 * @param WriteAddr NOR memory internal address from which the data
 *        will be written.
 * @param NumHalfwordToWrite number of Half words to write.
 * @return NOR_Status:The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status
XFMC_Nor_Write_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t write_addr, uint32_t num_halfword_to_write)
{
    NOR_Status status = NOR_ONGOING;

    do
    {
        /* Transfer data to the memory */
        status     = XFMC_Nor_Write_Halfword(bank_index, write_addr, *pBuffer++);
        write_addr = write_addr + 2;
        num_halfword_to_write--;
    } while ((status == NOR_SUCCESS) && (num_halfword_to_write != 0));

    return (status);
}

/**
 * @brief  Writes a half-word buffer to the XFMC NOR memory. This function
 *         must be used only with S29GL128P NOR memory.
 * @param pBuffer pointer to buffer.
 * @param WriteAddr NOR memory internal address from which the data
 *        will be written.
 * @param NumHalfwordToWrite number of Half words to write.
 *        The maximum allowed value is 32 Half words (64 bytes).
 * @return NOR_Status:The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status
XFMC_Nor_Program_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t write_addr, uint32_t num_halfword_to_write)
{
    uint32_t currentaddress    = 0x00;
    uint32_t endaddress        = 0x00;
    uint32_t shiftAddr         = 0;

    if (bank_index > 1)
        return NOR_INVALID_PARAM;
    
    /* Initialize variables */
    currentaddress    = write_addr;
    endaddress        = write_addr + num_halfword_to_write - 1;

    /* Write Write Buffer Load Command */
    /* Issue unlock command sequence */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,write_addr), 0x0025);                      // SA:0x25
    NOR_WRITE(ADDR_SHIFT(bank_index,2,write_addr), (num_halfword_to_write - 1)); // sa:wc(word_count-1)

    /* Load Data into NOR Buffer */
    while (currentaddress <= endaddress)
    {
        shiftAddr = ADDR_SHIFT(bank_index,2,currentaddress);
        NOR_WRITE(shiftAddr, *pBuffer++);
        currentaddress += 1;
    }

    /* Program buffer to Flash */
    NOR_WRITE(shiftAddr, 0x29); // SA:0x29

    return (XFMC_Nor_Get_Status(bank_index, Program_Timeout));
}

NOR_Status XFMC_Nor_Program_Buffer_Dword(uint8_t bank_index,
                                         uint32_t* pBuffer,
                                         uint32_t write_addr,
                                         uint32_t num_halfword_to_write)
{
    uint32_t currentaddress    = 0x00;
    uint32_t endaddress        = 0x00;
    uint32_t shiftAddr         = 0;

    if (bank_index > 1)
        return NOR_INVALID_PARAM;
    
    /* Initialize variables */
    currentaddress    = write_addr;
    endaddress        = write_addr + num_halfword_to_write / 2 - 1;

    /* Issue unlock command sequence */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x00555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    /* Write Write Buffer Load Command */
    NOR_WRITE(ADDR_SHIFT(bank_index,2,write_addr), 0x0025);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,write_addr), (num_halfword_to_write - 1));

    /* Load Data into NOR Buffer */
    while (currentaddress <= endaddress)
    {
        shiftAddr = ADDR_SHIFT(bank_index,4,currentaddress);
        (*(__IO uint32_t*)(shiftAddr) = (uint32_t)(*pBuffer++));
        currentaddress += 1;
    }

    /* Program buffer to Flash */
    NOR_WRITE(shiftAddr, 0x29);

    return (XFMC_Nor_Get_Status(bank_index, Program_Timeout));
}

/**
 * @brief Reads a half-word from the NOR memory.
 * @param ReadAddr NOR memory internal address to read from.
 * @return Half-word read from the NOR memory
 */
uint16_t XFMC_Nor_Read_Halfword(uint8_t bank_index, uint32_t read_addr)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
        
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x00555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x002AA), 0x0055);
    NOR_WRITE((test_base_addr + read_addr), 0x00F0);
    return (*(__IO uint16_t*)((test_base_addr + read_addr)));
}

uint8_t XFMC_Nor_Read_Byte(uint8_t bank_index, uint32_t read_addr)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x00555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x002AA), 0x0055);
    NOR_WRITE((test_base_addr + read_addr), 0x00F0);

    return (*(__IO uint8_t*)((test_base_addr + read_addr)));
}

/**
 * @brief  Reads a block of data from the XFMC NOR memory.
 * @param pBuffer pointer to the buffer that receives the data read
 *        from the NOR memory.
 * @param ReadAddr NOR memory internal address to read from.
 * @param NumHalfwordToRead number of Half word to read.
 */
void XFMC_Nor_Read_Buffer(uint8_t bank_index, uint16_t* pBuffer, uint32_t read_addr, uint32_t num_halfword_to_read)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x0555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x02AA), 0x0055);
    NOR_WRITE((test_base_addr + read_addr), 0x00F0);

    for (; num_halfword_to_read != 0x00; num_halfword_to_read--) /* while there is data to read */
    {
        /* Read a Halfword from the NOR */
        *pBuffer++ = *(__IO uint16_t*)((test_base_addr + read_addr));
        read_addr  = read_addr + 2;
    }
}

void XFMC_Nor_Read_Buffer_Byte(uint8_t bank_index, uint8_t* pBuffer, uint32_t read_addr, uint32_t num_byte_to_read)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }
    for (; num_byte_to_read != 0x00; num_byte_to_read--) /* while there is data to read */
    {
        /* Read a Halfword from the NOR */
        *pBuffer++ = *(__IO uint8_t*)((test_base_addr + read_addr));
        read_addr  = read_addr + 1;
    }
}

void XFMC_Nor_Read_Buffer_Word(uint8_t bank_index, uint32_t* pBuffer, uint32_t read_addr, uint32_t num_byte_to_read)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }
    for (; num_byte_to_read != 0x00; num_byte_to_read--) /* while there is data to read */
    {
        /* Read a Halfword from the NOR */
        *pBuffer++ = *(__IO uint32_t*)((test_base_addr + read_addr));
        read_addr  = read_addr + 4;
    }
}

NOR_Status XFMC_Nor_Return_To_Read_Mode(uint8_t bank_index)
{
    uint32_t test_base_addr;
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }
    NOR_WRITE(test_base_addr, 0x00F0);

    return (NOR_SUCCESS);
}

/**
 * @brief  Returns the NOR memory to Read mode and resets the errors in
 *         the NOR memory Status Register.
 * @return NOR_SUCCESS
 */
NOR_Status XFMC_Nor_Reset(uint8_t bank_index)
{
    uint32_t test_base_addr;
    
    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }

    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x00555), 0x00AA);
    NOR_WRITE(ADDR_SHIFT(bank_index,2,0x002AA), 0x0055);
    NOR_WRITE(test_base_addr, 0x00F0);

    return (NOR_SUCCESS);
}

/**
 * @brief  Returns the NOR operation status.
 * @param Timeout NOR progamming Timeout
 * @return NOR_Status: The returned value can be: NOR_SUCCESS, NOR_ERROR
 *           or NOR_TIMEOUT
 */
NOR_Status XFMC_Nor_Get_Status(uint8_t bank_index, uint32_t time_out)
{
    uint16_t val1 = 0x00, val2 = 0x00;
    NOR_Status status = NOR_ONGOING;
    uint32_t timeout  = time_out;
    uint32_t test_base_addr;

    if (bank_index == 0)
    {
        test_base_addr = Bank1_NOR1_ADDR;
    }
    else
    {
        test_base_addr = Bank1_NOR2_ADDR;
    }
    
    /* Poll on NOR memory Ready/Busy signal ------------------------------------*/
    while (1)
    {
        if(GPIO_ReadInputDataBit(GPIOD, GPIO_PIN_6) == RESET)
            break;

        if(0==timeout)
            break;
        
        timeout--;
    }

    timeout = time_out;

    while (1)
    {
        if(GPIO_ReadInputDataBit(GPIOD, GPIO_PIN_6) != RESET)
            break;

        if(0 == timeout)
            break;
        
        timeout--;
    }

    /* Get the NOR memory operation status -------------------------------------*/
    while ((time_out != 0x00) && (status != NOR_SUCCESS))
    {
        time_out--;

        /* Read DQ6 and DQ5 */
        val1 = *(__IO uint16_t*)(test_base_addr);
        val2 = *(__IO uint16_t*)(test_base_addr);

        /* If DQ6 did not toggle between the two reads then return NOR_Success */
        if ((val1 & 0x0040) == (val2 & 0x0040))
        {
            return NOR_SUCCESS;
        }

        /* If DQ6 is toggling, check eror bit DQ5*/
        if ((val2 & 0x0020) != 0x0020)
            continue;   /*If there is no error, rechech DQ6*/

        /* Operation error,check DQ6*/
        val1 = *(__IO uint16_t*)(test_base_addr);
        val2 = *(__IO uint16_t*)(test_base_addr);

        /* If DQ6 did not toggle between the two reads then return NOR_Success */
        if ((val1 & 0x0040) == (val2 & 0x0040))
        {
            return NOR_SUCCESS;
        }
        else if ((val2 & 0x0020) == 0x0020)
        {
            return NOR_ERROR;
        }
    }

    if (time_out == 0x00)
    {
        status = NOR_TIMEOUT;
    }

    /* Return the operation status */
    return (status);
}
