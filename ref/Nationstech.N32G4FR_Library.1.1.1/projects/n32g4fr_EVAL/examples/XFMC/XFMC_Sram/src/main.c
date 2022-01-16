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
 * @file main.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "main.h"
#include "xfmc_sram.h"
#include "bsp_usart.h"

/**
 * @brief  Main program.
 */
int main(void)
{
    uint8_t bank_index  = 0;
    uint16_t tx_buffer[BUFFER_SIZE];
    uint16_t rx_buffer[BUFFER_SIZE];
    uint32_t wr_status = 0;

    Debug_USART_Config();
    printf("\r\nxfmc external 16bit sram test start\r\n");
    while(bank_index < 2)
    {

        /*config xfmc ,external 16bit sram*/
        XFMC_Sram_Init(bank_index);

        /*Clear PSRAM */
        XFMC_Sram_Fill(bank_index,WRITE_READ_ADDR, BUFFER_SIZE, 0xFFFF);

        /* Fill the tx buffer */
        Fill_Buffer(tx_buffer, BUFFER_SIZE, 0x1230);

        /* Write the data into SRAM */
        XFMC_Sram_Write_Buffer(tx_buffer, bank_index, WRITE_READ_ADDR, BUFFER_SIZE);

        /* Clear rx buffer */
        Memset((void *)rx_buffer,0,BUFFER_SIZE*2);
        
        /*Read back data from XMC SRAM memory */
        XFMC_Sram_Read_Buffer(rx_buffer, bank_index, WRITE_READ_ADDR, BUFFER_SIZE);

        /* Check content correctness */
        wr_status = Buffercmp(tx_buffer, rx_buffer, BUFFER_SIZE);

        if (wr_status == PASSED)
        {
            /* OK */
            printf("xfmc sram_%d read and write test pass\r\n",bank_index);
        }
        else
        {
            /* fail*/
            printf("xfmc sram_%d read and write test fail\r\n",bank_index);
        }

        bank_index++;
    }

    while (1)
    {
    }
}

/**
 * @brief  Buffercmp.
 * @param  pBuffer1
 * @param  pBuffer2
 * @param  BufferLength
 */
uint8_t Buffercmp(const uint16_t* pBuffer1, uint16_t* pBuffer2, uint32_t BufferLength)
{
    while (BufferLength--)
    {
        if (*pBuffer1 != *pBuffer2)
        {
            return FAILED;
        }
        pBuffer1++;
        pBuffer2++;
    }

    return PASSED;
}

/**
 * @brief memery set a value
 * @param s source
 * @param c value
 * @param count number
 * @return pointer of the memery
 */
void Memset(void* s, uint8_t c, uint32_t count)
{
    char* xs = (char*)s;

    while (count--) // clear 17byte buffer
    {
        *xs++ = c;
    }

    return;
}

/**
 * @brief  Fill the global buffer
 * @param pBuffer pointer on the Buffer to fill
 * @param BufferSize size of the buffer to fill
 * @param Offset first value to fill on the Buffer
 */
void Fill_Buffer(uint16_t* pBuffer, uint16_t BufferLenght, uint32_t Offset)
{
    uint16_t IndexTmp = 0;

    /* Put in global buffer same values */
    for (IndexTmp = 0; IndexTmp < BufferLenght; IndexTmp++)
    {
        pBuffer[IndexTmp] = IndexTmp + Offset;
    }
}
/******************************************************************/

/******************************************************************/

/**
 * @brief Assert failed function by user.
 * @param file The name of the call that failed.
 * @param line The source line number of the call that failed.
 */
#ifdef USE_FULL_ASSERT
void assert_failed(const uint8_t* expr, const uint8_t* file, uint32_t line)
{
    printf("assert failed: %s at %s (line %d)\n",expr,file,line);
    while (1)
    {
    }
}
#endif // USE_FULL_ASSERT
/******************************************************************/


