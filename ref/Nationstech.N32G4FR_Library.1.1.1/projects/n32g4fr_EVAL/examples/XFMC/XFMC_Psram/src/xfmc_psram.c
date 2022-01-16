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
 * @file xfmc_psram.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "n32g4fr_xfmc.h"
#include "xfmc_psram.h"

/**
 * @brief  :init gpio
 * @param  :none
 * @return :none
 */
void SRAM_Gpio_Config(uint8_t bank_number)
{
    GPIO_InitType GPIO_InitStructure;

    /*enable sram related gpio clock*/

    /*address signal*/
    RCC_EnableAPB2PeriphClk(XFMC_A0_GPIO_CLK | XFMC_A1_GPIO_CLK | XFMC_A2_GPIO_CLK | XFMC_A3_GPIO_CLK | XFMC_A4_GPIO_CLK
                                | XFMC_A5_GPIO_CLK | XFMC_A6_GPIO_CLK | XFMC_A7_GPIO_CLK | XFMC_A8_GPIO_CLK
                                | XFMC_A9_GPIO_CLK | XFMC_A10_GPIO_CLK | XFMC_A11_GPIO_CLK | XFMC_A12_GPIO_CLK
                                | XFMC_A13_GPIO_CLK | XFMC_A14_GPIO_CLK | XFMC_A15_GPIO_CLK | XFMC_A16_GPIO_CLK
                                | XFMC_A17_GPIO_CLK | XFMC_A18_GPIO_CLK | XFMC_A19_GPIO_CLK | XFMC_A20_GPIO_CLK
                                | XFMC_A21_GPIO_CLK | XFMC_A22_GPIO_CLK | XFMC_A23_GPIO_CLK |
                                /*data signal*/
                                XFMC_D0_GPIO_CLK | XFMC_D1_GPIO_CLK | XFMC_D2_GPIO_CLK | XFMC_D3_GPIO_CLK
                                | XFMC_D4_GPIO_CLK | XFMC_D5_GPIO_CLK | XFMC_D6_GPIO_CLK | XFMC_D7_GPIO_CLK
                                | XFMC_D8_GPIO_CLK | XFMC_D9_GPIO_CLK | XFMC_D10_GPIO_CLK | XFMC_D11_GPIO_CLK
                                | XFMC_D12_GPIO_CLK | XFMC_D13_GPIO_CLK | XFMC_D14_GPIO_CLK | XFMC_D15_GPIO_CLK |
                                /*control signal*/
                                XFMC_CS_GPIO_CLK | XFMC_WE_GPIO_CLK | XFMC_OE_GPIO_CLK | XFMC_UDQM_GPIO_CLK
                                | XFMC_LDQM_GPIO_CLK | RCC_APB2_PERIPH_AFIO,
                            ENABLE);

    if (XFMC_REMAP == 0x01)
    {
        GPIO_ConfigPinRemap(GPIO_RMP1_XFMC, ENABLE);
    }
    else if (XFMC_REMAP == 0x11)
    {
        GPIO_ConfigPinRemap(GPIO_RMP3_XFMC, ENABLE);
    }

    /*-- GPIO config -----------------------------------------------------*/

    /*general GPIO config*/
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

    /*address signal*/
    GPIO_InitStructure.Pin = XFMC_A0_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A0_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A1_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A1_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A2_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A2_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A3_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A3_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A4_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A4_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A5_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A5_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A6_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A6_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A7_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A7_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A8_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A8_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A9_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A9_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A10_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A10_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A11_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A11_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A12_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A12_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A13_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A13_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A14_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A14_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A15_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A15_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A16_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A16_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A17_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A17_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A18_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A18_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A19_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A19_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A20_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A20_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A21_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A21_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A22_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A22_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_A23_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_A23_GPIO_PORT, &GPIO_InitStructure);

    /*data signal*/
    GPIO_InitStructure.Pin = XFMC_D0_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D0_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D1_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D1_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D2_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D2_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D3_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D3_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D4_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D4_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D5_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D5_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D6_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D6_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D7_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D7_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D8_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D8_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D9_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D9_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D10_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D10_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D11_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D11_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D12_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D12_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D13_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D13_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D14_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D14_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_D15_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_D15_GPIO_PORT, &GPIO_InitStructure);

    /*control signal*/
    if (bank_number == 0)
    {
        GPIO_InitStructure.Pin = XFMC_CS_GPIO_PIN;
        GPIO_InitPeripheral(XFMC_CS_GPIO_PORT, &GPIO_InitStructure);
    }
    else if (bank_number == 1)
    {
        GPIO_InitStructure.Pin = XFMC_CS1_GPIO_PIN;
        GPIO_InitPeripheral(XFMC_CS1_GPIO_PORT, &GPIO_InitStructure);
    }
    GPIO_InitStructure.Pin = XFMC_WE_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_WE_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_OE_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_OE_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_UDQM_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_UDQM_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = XFMC_LDQM_GPIO_PIN;
    GPIO_InitPeripheral(XFMC_LDQM_GPIO_PORT, &GPIO_InitStructure);
}

/**
 * @brief  :init xfmc peripheral
 * @param bank_num xfmc bank select
 *
 */
void XFMC_Psram_Init(uint8_t bank_num)
{
    XFMC_Bank1_Block *bank_index;
    XFMC_NorSramInitTpye XFMC_NORSRAMInitStructure;
    XFMC_NorSramTimingInitType readWriteTiming;
    bank_index = bank_num == 0 ? XFMC_BANK1_BLOCK1 : XFMC_BANK1_BLOCK2;

    /*enable xfmc peripheral clock*/
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_XFMC, ENABLE);
    /*init sram related gpio*/
    SRAM_Gpio_Config(bank_num);

    readWriteTiming.AddrSetTime      = XFMC_NOR_SRAM_ADDR_SETUP_TIME_3HCLK;
    readWriteTiming.AddrHoldTime     = XFMC_NOR_SRAM_ADDR_HOLD_TIME_1HCLK;
    readWriteTiming.DataSetTime      = XFMC_NOR_SRAM_DATA_SETUP_TIME(0x05);
    readWriteTiming.BusRecoveryCycle = XFMC_NOR_SRAM_BUSRECOVERY_TIME_8HCLK;
    readWriteTiming.ClkDiv           = XFMC_NOR_SRAM_CLK_DIV_2;
    readWriteTiming.DataLatency      = XFMC_NOR_SRAM_DATA_LATENCY_2CLK;
    readWriteTiming.AccMode          = XFMC_NOR_SRAM_ACC_MODE_A;

    XFMC_NORSRAMInitStructure.Block            = bank_index;
    XFMC_NORSRAMInitStructure.DataAddrMux      = XFMC_NOR_SRAM_MUX_DISABLE;
    XFMC_NORSRAMInitStructure.MemType          = XFMC_MEM_TYPE_PSRAM;
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
    XFMC_NORSRAMInitStructure.RWTimingStruct   = &readWriteTiming;
    XFMC_NORSRAMInitStructure.WTimingStruct    = &readWriteTiming;

    XFMC_InitNorSram(&XFMC_NORSRAMInitStructure);
    XFMC_EnableNorSram(bank_index, ENABLE);
}

/**
 * @brief  Writes a Half-word buffer to the XFMC SRAM memory.
 * @param pBuffer pointer to buffer.
 * @param write_addr SRAM memory internal address from which the data will be
 *         written.
 * @param number number of half-words to write.
 */
void XFMC_Psram_Write_Buffer(uint16_t* pBuffer, uint8_t bank_index, uint32_t write_addr, uint32_t number)
{
    uint32_t transfer_addr;
    transfer_addr = bank_index == 0 ? Bank1_SRAM1_ADDR : Bank1_SRAM2_ADDR;
    for (; number != 0; number--) /*!< while there is data to write */
    {
        while(1)
        {
            /*!< Transfer data to the memory */
            *(__IO uint16_t*)(transfer_addr + write_addr) = *pBuffer;

            /* Read back and check */
            if(*(__IO uint16_t*)(transfer_addr + write_addr) == *pBuffer)
                break;
        }

        /*!< Increment the address*/
        pBuffer++;
        write_addr += 2;
    }
}

/**
 * @brief  Reads a block of data from the XFMC SRAM memory.
 * @param pBuffer pointer to the buffer that receives the data read from the
 *         SRAM memory.
 * @param read_addr SRAM memory internal address to read from.
 * @param number number of half-words to read.
 */
void XFMC_Psram_Read_Buffer(uint16_t* pBuffer, uint8_t bank_index, uint32_t read_addr, uint32_t number)
{
    uint32_t transfer_addr;
    
    transfer_addr = bank_index == 0 ? Bank1_SRAM1_ADDR : Bank1_SRAM2_ADDR;
    for (; number != 0; number--) /*!< while there is data to read */
    {
        /*!< Read a half-word from the memory */
        *pBuffer++ = *(__IO uint16_t*)(transfer_addr + read_addr);

        /*!< Increment the address*/
        read_addr += 2;
    }
}

/**
 * @brief  Fill SRAM with a constant data.
 * @param start_addr SRAM memory internal address to fill from.
 * @param number number of half-words to fill.
 * @data  expected value
 */
void XFMC_Psram_Fill(uint8_t bank_index, uint32_t start_addr, uint32_t number, uint16_t data)
{
    uint32_t transfer_addr;
    uint16_t tdata;
    
    transfer_addr = bank_index == 0 ? Bank1_SRAM1_ADDR : Bank1_SRAM2_ADDR;

    for (; number != 0; number--) /*!< while there is data to read */
    {
        while(1)
        {
            /*!< Read data from SRAM */
            tdata = *(__IO uint16_t*)(transfer_addr + start_addr);

            if(tdata != data)   /*It is not the expected value*/
                *(__IO uint16_t*)(transfer_addr + start_addr) = data;   /*Write*/
            else
                break;
        }

        /*!< Increment the address*/
        start_addr += 2;
    }
}

