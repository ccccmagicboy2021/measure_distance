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
 * Function Name  : GetErrorBit
 * Description    : find the error correction according to ecc_data,in ecc_data,2bits are used to represent one bit data
 *          when an error occurs during the write operation,this error is either correctable or uncorrectable depending
 * on the ECC xor operation. case of a correctable error,the ecc xor operation contains 11-bit data at 1.and each pair
 * parity is 0x10 or 0x01 Input   : ecc_data,used to posit the wrong bit Output  : None Return  : error location
 */
static int32_t GetErrorBit(uint32_t ecc_data)
{
    uint32_t i, temp = ecc_data & 0x00FFFFFF;  // 512byte,ECC bit = 24bit
    uint32_t databit;
    uint32_t location = 0;

    for (i = 0; i < 24 / 2; i++)
    {
        databit = (temp >> (i * 2)) & 0x3;
        if (databit == 0x01)
        {
            // if data4 = 0x01, location bit = 0
        }
        else if (databit == 0x02)
        {
            // if data4 = 0x02, location bit = 1
            location |= (1 << i);
        }
        else
        {
            // if data4 != 0x01 && data4 != 0x02,indicate that it can not be corrected
            // since you can't correct the error,you don't have to care about the other
            return -1;
        }
    }

    return location;
}

/**
 * @brief  Main program.
 */
int main(void)
{
    NAND_IDModule nand_id;
    NAND_ADDRESS access_addr;
    uint32_t i,ecc_write, ecc_read, status;
    uint8_t transfer_buffer[NAND_BUFFER_SIZE];
    int32_t ErrLocation;

    Debug_USART_Config();
    printf("this is a XFMC ECC test demo\r\n");

    XFMC_Nand_Ecc_Init(XFMC_BANK_NAND);
    XFMC_Nand_Reset(50000);
    XFMC_Nand_ReadID(&nand_id);
    printf("ID0=0x%x,ID1=0x%x,ID2=0x%x,ID3=0x%x,ID4=0x%x\r\n",
                                        nand_id.Maker_ID,
                                        nand_id.Device_ID,
                                        nand_id.Third_ID,
                                        nand_id.Fourth_ID,
                                        nand_id.Fifth_ID  );

    if (  (nand_id.Maker_ID  != 0xEC)
        ||(nand_id.Device_ID != 0xF1) 
        ||(nand_id.Third_ID  != 0x00)
        ||(nand_id.Fourth_ID != 0x95)
        ||(nand_id.Fourth_ID != 0x40)  )    /*Flash K9F1G08U0B */
    {
        /*set NAND Flash address*/
        access_addr.Zone    = 0;
        access_addr.Block   = 0;
        access_addr.Page    = 0;
        access_addr.Offset  = 0;
        
        /*erase blocks*/
        status = XFMC_Nand_Erase_Block(access_addr);
        if(status != NAND_STS_READY)
        {
            printf("NandFlash Erase Block failed!\r\n");
        }

        /*write and read nand flash with AHB width = 8*/
        /* Fill the buffer to send,  write special data(512 bytes 0x11 except bit0 is 0) to nand flash,verify if ecc is
         * 0x55555555*/
        for (i = 0; i < NAND_BUFFER_SIZE; i++)
        {
            transfer_buffer[i] = (uint8_t)0x11;
        }
        transfer_buffer[0] = 0x19;

        /*clear ECC register*/
        XFMC_RestartNandEcc(XFMC_BANK_NAND);

        /*write data to nanflash*/
        status = XFMC_Nand_Write_Byte(transfer_buffer, access_addr, NAND_BUFFER_SIZE);
        if(status != NAND_STS_READY)
        {
            printf("NandFlash Write failed!\r\n");
        }

        /* Get write ECC result  */
        while (XFMC_GetFlag(XFMC_BANK_NAND, XFMC_NAND_FLAG_FIFO_EMPTY) == RESET);
        ecc_write = XFMC_GetEcc(XFMC_BANK_NAND); // the correct ecc_write is 0x55555555
        
        /* Write ecc_write into flash, and use it as ECC verification when reading data */
        access_addr.Offset = NAND_PAGE_SIZE+(access_addr.Offset/NAND_SECTOR_SIZE)*NAND_SPARE_SECTOR_SIZE;
        status = XFMC_Nand_Write_Byte((uint8_t*)(&ecc_write), access_addr,4);
        if(status != NAND_STS_READY)
        {
            printf("NandFlash Write ECC failed\r\n");
        }

        /*clear ECC register*/
        XFMC_RestartNandEcc(XFMC_BANK_NAND);

        /*read data from nandflash and save data to transfer_buffer*/
        Memset(transfer_buffer, 0xFF, NAND_BUFFER_SIZE);
        access_addr.Offset = 0;
        status = XFMC_Nand_Read_Byte(transfer_buffer, access_addr, NAND_BUFFER_SIZE);
        if(status != NAND_STS_READY)
        {
            printf("NandFlash Read failed!\r\n");
        }

        /* Get read ECC result  */
        while (XFMC_GetFlag(XFMC_BANK_NAND, XFMC_NAND_FLAG_FIFO_EMPTY) == RESET);
        ecc_read = XFMC_GetEcc(XFMC_BANK_NAND); // the correct ecc_write is 0x55555555
        
        // read ECC from NandFlash OOB Area(ecc_write)
        access_addr.Offset = NAND_PAGE_SIZE+(access_addr.Offset/NAND_SECTOR_SIZE)*NAND_SPARE_SECTOR_SIZE;
        ecc_write = 0xFFFFFFFF;
        status = XFMC_Nand_Read_Byte((uint8_t*)(&ecc_write), access_addr, 4);
        if(status != NAND_STS_READY)
        {
            printf("NandFlash Read ECC failed\r\n");
        }
        
        // compare ecc_read with ecc that read from nand flash oob area(ecc_write)
        ecc_write = ecc_read ^ ecc_write;
        if (ecc_write != 0)
        {
            printf("NandFlash ECC check fail\r\n");
            ErrLocation = GetErrorBit(ecc_write);
            if(ErrLocation < 0)
                printf("ECC error\r\n");
            else
                printf("Error bit at 0x%x",ErrLocation);
        }
        else
        {
            printf("NandFlash ECC check pass\r\n");
        }
    }
    else
    {
        printf("Nand flash is not supported!");
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


