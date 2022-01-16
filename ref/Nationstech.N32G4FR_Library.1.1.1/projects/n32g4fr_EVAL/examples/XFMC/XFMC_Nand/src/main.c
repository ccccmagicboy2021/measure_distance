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
#include "xfmc_nand.h"
#include "bsp_usart.h"


/**
 * @brief  Main program.
 */
int main(void)
{
    NAND_IDModule nand_id;
    NAND_ADDRESS access_addr;
    uint8_t status, test_result;
    uint8_t transfer_buffer[NAND_BUFFER_SIZE];
    uint32_t i;

    Debug_USART_Config();
    printf("this is a xfmc external nand flash demo\r\n");

    XFMC_Nand_Init(XFMC_BANK_NAND);
    XFMC_Nand_Reset(50000);
    XFMC_Nand_ReadID(&nand_id);
    printf("ID0=0x%x,ID1=0x%x,ID2=0x%x,ID3=0x%x,ID4=0x%x\r\n",
                                        nand_id.Maker_ID,
                                        nand_id.Device_ID,
                                        nand_id.Third_ID,
                                        nand_id.Fourth_ID,
                                        nand_id.Fifth_ID  );

    /*set NAND Flash write address*/
    access_addr.Zone   = 0;
    access_addr.Block  = 0;
    access_addr.Page   = 0;
    access_addr.Offset = 0;
    
    /*erase blocks first*/
    status = XFMC_Nand_Erase_Block(access_addr);
    if(status != NAND_STS_READY)
    {
        printf("Erase Block failed!\r\n");
    }

    /* Fill the buffer to send */
    for (i = 0; i < NAND_BUFFER_SIZE; i++)
    {
        transfer_buffer[i] = i;
    }
    
  #if (NAND_DATA_WIDTH == NAND_DATABUS_8BIT)
    status = XFMC_Nand_WritePage(NAND_RW_ONEBYTE,transfer_buffer, access_addr, 1);
  #else
    status = XFMC_Nand_WritePage(NAND_RW_HALFWORD,transfer_buffer, access_addr, 1);
  #endif
    if(status != NAND_STS_READY)
    {
        printf("Write page failed!\r\n");
    }

    /*read data from nand flash and save to transfer_buffer*/
    Memset(transfer_buffer, (uint8_t)0, NAND_BUFFER_SIZE);

  #if (NAND_DATA_WIDTH == NAND_DATABUS_8BIT)
    status = XFMC_Nand_ReadPage(NAND_RW_ONEBYTE,transfer_buffer, access_addr, 1);
  #else
    status = XFMC_Nand_ReadPage(NAND_RW_HALFWORD,transfer_buffer, access_addr, 1);
  #endif
    if(status != NAND_STS_READY)
    {
        printf("Read page failed!\r\n");
    }
    
    /*compare the read-back data with the written data*/
    test_result = 0;
    for (i = 0; i < NAND_BUFFER_SIZE; i++)
    {
        if (transfer_buffer[i] != (uint8_t)i)
        {
            test_result = 1;
            break;
        }
    }

#if (NAND_DATA_WIDTH == NAND_DATABUS_8BIT)
    i = 8;
#else
    i = 16;
#endif

    if (test_result == 0)
    {
        /* OK */
        printf("xfmc external %dbit nandflash test pass\r\n",i);
    }
    else
    {
        /* fail */
        printf("xfmc external %dbit nandflash test fail\r\n",i);
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
uint32_t Buffercmp(const uint8_t* pBuffer1, uint8_t* pBuffer2, uint32_t BufferByteLength)
{
    uint32_t i;
    
    for(i=0;i<BufferByteLength;i++)while (BufferByteLength--)
    {
        if (pBuffer1[i] != pBuffer2[i])
        {
            return (i+1);
        }
        
        pBuffer1++;
        pBuffer2++;
    }

    return 0;
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


