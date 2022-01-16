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

#define DMA_INFLASH_TO_EXFLASH 0
#define DMA_EXFLASH_TO_INFLASH 1
#define DMA_CHANNEL            DMA1_CH6
#define DMA_CHANNEL1           DMA2_CH5
#define DMA_CLOCK              RCC_AHB_PERIPH_DMA1
#define DMA2_CLOCK             RCC_AHB_PERIPH_DMA2
// transmit finish flag
#define DMA_FLAG_TC  DMA1_FLAG_TC6
#define DMA2_FLAG_TC DMA2_FLAG_TC5

uint16_t ex_sram_buf_bank0[BUFFER_SIZE] __attribute__((at(Bank1_SRAM1_ADDR + 0x1000)));
uint16_t ex_sram_buf_bank1[BUFFER_SIZE] __attribute__((at(Bank1_SRAM2_ADDR + 0x1000)));
uint16_t in_sram_recv_buf[BUFFER_SIZE];
uint16_t in_sram_send_buf[BUFFER_SIZE];
/**
 * @brief  Main program.
 */
int main(void)
{
    uint8_t bank_index  = 0;
    uint16_t* peripheral_addr;
    uint32_t i;
    int ret                 = 1;
    uint32_t memory_addr[2] = {(uint32_t)in_sram_send_buf, (uint32_t)in_sram_recv_buf};
    uint32_t dma_direction[2]    = {DMA_DIR_PERIPH_DST, DMA_DIR_PERIPH_SRC};
    DMA_InitType DMA_InitStructure;

    Debug_USART_Config();
    printf("xfmc external 16bit sram DMA test\r\n");

    peripheral_addr = (bank_index == 0 ? ex_sram_buf_bank0 : ex_sram_buf_bank1);
    /* Fill the buffer to send */
    Fill_Buffer(in_sram_send_buf, BUFFER_SIZE, 0x1230);
    Memset(in_sram_recv_buf, 0, BUFFER_SIZE*2);
    
    /*config xfmc ,external 16bit sram*/
    XFMC_Sram_Init(bank_index);

    /*config dma*/
    RCC_EnableAHBPeriphClk(DMA_CLOCK, ENABLE);
    DMA_InitStructure.PeriphInc     = DMA_PERIPH_INC_ENABLE;
    DMA_InitStructure.DMA_MemoryInc = DMA_MEM_INC_ENABLE;
    DMA_InitStructure.CircularMode  = DMA_MODE_NORMAL;
    DMA_InitStructure.Priority      = DMA_PRIORITY_HIGH;
    DMA_InitStructure.Mem2Mem       = DMA_M2M_ENABLE;
    DMA_InitStructure.PeriphAddr    = (uint32_t)peripheral_addr;
    DMA_InitStructure.BufSize = BUFFER_SIZE; // single transmission length is 16bit
    DMA_InitStructure.MemDataSize = DMA_MemoryDataSize_HalfWord;

    /*cycle 2 times, from internal sram to peripherals,and from peripherals to internal sram*/
    for (i = 0; i < 2; i++)
    {
        DMA_InitStructure.MemAddr        = (uint32_t)memory_addr[i];
        DMA_InitStructure.Direction      = dma_direction[i];
        DMA_InitStructure.PeriphDataSize = DMA_PERIPH_DATA_SIZE_HALFWORD;
        DMA_Init(DMA_CHANNEL, &DMA_InitStructure); // config dma channel
        DMA_ClearFlag(DMA_FLAG_TC, DMA1);          // clear DMA data transfer complete flag
        DMA_EnableChannel(DMA_CHANNEL, ENABLE);    // enable DMA
        while (RESET == DMA_GetFlagStatus(DMA_FLAG_TC, DMA1))
        {
        }                                        // wait for dma transfer complete
        DMA_EnableChannel(DMA_CHANNEL, DISABLE); // disable DMA
    }

    ret = Buffercmp((uint8_t*)in_sram_send_buf, (uint8_t*)in_sram_recv_buf, sizeof(in_sram_send_buf));
    if (FAILED == ret) // dma transfer error
    {
        /* fail*/
        printf("xfmc external 16bit sram dma test fail\r\n");
    }
    else
    {
        /* OK */
        printf("xfmc external 16bit sram dma test pass\r\n");
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
 * @return 1:pass;0:fail
 */
uint8_t Buffercmp(const uint8_t* pBuffer1, uint8_t* pBuffer2, uint32_t BufferLength)
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

