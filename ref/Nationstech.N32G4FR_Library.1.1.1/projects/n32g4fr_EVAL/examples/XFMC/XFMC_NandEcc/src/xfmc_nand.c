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
 * @file xfmc_nand.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "xfmc_nand.h"
#include "n32g4fr_xfmc.h"

/*******************************************************************************
 * Function Name  : XFMC_Nand_Ecc_Init
 * Description    : Configures the XFMC and GPIOs to interface with the NAND memory.
 *                  This function must be called before any write/read operation
 *                  on the NAND.
 * Input          : None
 * Output         : None
 * Return         : None
 *******************************************************************************/
void XFMC_Nand_Ecc_Init(XFMC_Bank23_Module *bank)
{
    GPIO_InitType GPIO_InitStructure;
    XFMC_NandInitType XFMC_NANDInitStructure;
    XFMC_NandTimingInitType p;

    RCC_EnableAPB2PeriphClk(  RCC_APB2_PERIPH_GPIOD 
                            | RCC_APB2_PERIPH_GPIOE 
                            
                    #if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_0)
                            | RCC_APB2_PERIPH_AFIO 
                            | RCC_APB2_PERIPH_GPIOB 
                            
                        #if (NAND_GPIO_REMAP == NAND_GPIO_REMAP_3)
                            | RCC_APB2_PERIPH_GPIOA 
                            | RCC_APB2_PERIPH_GPIOC 
                        #endif
                    #endif
                    
                        #if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_3)
                            | RCC_APB2_PERIPH_GPIOG
                        #endif
                            ,
                            ENABLE);

    /*-- GPIO Configuration ------------------------------------------------------*/
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;

  #if (NAND_GPIO_REMAP == NAND_GPIO_REMAP_3)
  /* Port A output pin config:
         NWE:PA10 */
    GPIO_InitStructure.Pin =  GPIO_PIN_10;
    GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
  #endif

  #if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_0)
    /* Port B output pin config:
       D11:PB10     D12:PB11    
       NCE2:PB9     NCE3:PB6    */
    GPIO_InitStructure.Pin =  GPIO_PIN_10 | GPIO_PIN_11 
                  #if (NAND_GPIO_REMAP == NAND_GPIO_REMAP_3)
                            | GPIO_PIN_6  | GPIO_PIN_9
                  #endif
                            ;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);
  #endif

  #if (NAND_GPIO_REMAP == NAND_GPIO_REMAP_3)
      /* Port C output pin config:
             CLE:PC6    ALE:PC7     NOE:PC9 */
    GPIO_InitStructure.Pin =  GPIO_PIN_6  | GPIO_PIN_7  | GPIO_PIN_9;
    GPIO_InitPeripheral(GPIOC, &GPIO_InitStructure);
  #endif

    /* Port D output pin config:
        CLE:PD11    ALE:PD12    NOE:PD4     NWE:PD5     NCE2:PD7
        D0:PD14     D1:PD15:    D2:PD0      D3:PD1      D13:PD8
        D14:PD9     D15:PD10  */
    GPIO_InitStructure.Pin =  GPIO_PIN_14 | GPIO_PIN_15 | GPIO_PIN_0  | GPIO_PIN_1

                        #if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_3)
                            | GPIO_PIN_11 | GPIO_PIN_12
                            | GPIO_PIN_4  | GPIO_PIN_5  | GPIO_PIN_7 
                        #endif
                        
                        #if (NAND_DATA_WIDTH != NAND_DATABUS_8BIT)
                            | GPIO_PIN_8  | GPIO_PIN_9  | GPIO_PIN_10
                        #endif
                            ;

    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);

    /* Port E output pin config:
        D4:PE7      D5:PE8      D6:PE9      D7:PE10     D8:PE11
        D9:PE12     D10:PE13    D11:PE14    D12:PE15    */
    GPIO_InitStructure.Pin =  GPIO_PIN_7  | GPIO_PIN_8  | GPIO_PIN_9 
                            | GPIO_PIN_10 
                        #if   (NAND_DATA_WIDTH != NAND_DATABUS_8BIT)
                            | GPIO_PIN_11 | GPIO_PIN_12 | GPIO_PIN_13 
                          #if (NAND_GPIO_REMAP == NAND_GPIO_REMAP_0)
                            | GPIO_PIN_14 | GPIO_PIN_15
                          #endif
                        #endif
                            ;
    GPIO_InitPeripheral(GPIOE, &GPIO_InitStructure);

#if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_3)
    /* Port G output pin config:
        NCE3:PG9    */
    GPIO_InitStructure.Pin = GPIO_PIN_9;
    GPIO_InitPeripheral(GPIOG, &GPIO_InitStructure);
#endif

    /* Input pin config */
#if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_3)
    /* NWAIT:PD6 */
    GPIO_InitStructure.Pin        = GPIO_PIN_6;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;
    GPIO_InitPeripheral(GPIOD, &GPIO_InitStructure);
#else
    /* NWAIT:PB8 */
    GPIO_InitStructure.Pin        = GPIO_PIN_8;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);
#endif

#if (NAND_GPIO_REMAP != NAND_GPIO_REMAP_0)
  #if   (NAND_GPIO_REMAP == NAND_GPIO_REMAP_3)
    GPIO_ConfigPinRemap(GPIO_RMP3_XFMC,ENABLE);
  #elif (NAND_GPIO_REMAP == NAND_GPIO_REMAP_1)
    GPIO_ConfigPinRemap(GPIO_RMP1_XFMC,ENABLE);
  #else
    #error  "Invalid NAND_GPIO_REMAP"
  #endif
#endif

    /*-- XFMC Configuration ------------------------------------------------------*/
    /* Enable the XFMC Clock */
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_XFMC, ENABLE);

    p.SetTime     = 0x1;
    p.WaitSetTime = 0x6;
    p.HoldSetTime = 0x2;
    p.HiZSetTime  = 0x2;

    XFMC_NANDInitStructure.Bank                  = bank;
    XFMC_NANDInitStructure.WaitFeatureEnable     = XFMC_NAND_NWAIT_ENABLE;
  #if (NAND_DATA_WIDTH == NAND_DATABUS_8BIT)
    XFMC_NANDInitStructure.MemDataWidth          = XFMC_NAND_BUS_WIDTH_8B;
  #else
    XFMC_NANDInitStructure.MemDataWidth          = XFMC_NAND_BUS_WIDTH_16B;
  #endif
    XFMC_NANDInitStructure.EccEnable             = XFMC_NAND_ECC_ENABLE;
    XFMC_NANDInitStructure.EccPageSize           = XFMC_NAND_ECC_PAGE_512BYTES;
    XFMC_NANDInitStructure.TCLRSetTime           = 0x00;
    XFMC_NANDInitStructure.TARSetTime            = 0x00;
    XFMC_NANDInitStructure.CommSpaceTimingStruct = &p;
    XFMC_NANDInitStructure.AttrSpaceTimingStruct = &p;

    XFMC_InitNand(&XFMC_NANDInitStructure);

    /* XFMC NAND Bank Cmd Test */
    XFMC_EnableNand(bank, ENABLE);
}

/******************************************************************************
 * Function Name  : XFMC_Nand_ReadID
 * Description    : Reads NAND memory's ID.
 * Input          : - nand_id: pointer to a NAND_IDType structure which will hold
 *                    the Manufacturer and Device ID.
 * Output         : None
 * Return         : None
 *******************************************************************************/
void XFMC_Nand_ReadID(NAND_IDModule* nand_id)
{
    // Send Command to the command area
    Flash_Write_Command(0x90);
    Flash_Write_Addr(0x00);

    nand_id->Maker_ID  = Flash_Read_OneByte(); // manufacturer number
    nand_id->Device_ID = Flash_Read_OneByte(); // device identifier
    nand_id->Third_ID  = Flash_Read_OneByte();
    nand_id->Fourth_ID = Flash_Read_OneByte();
    nand_id->Fifth_ID  = Flash_Read_OneByte();
}

/******************************************************************************
 * Function Name  : XFMC_Nand_Write
 * Description    : This routine is for writing one or several 512 Bytes Page size.
 * Input          : - pBuffer: pointer on the Buffer containing data to be written
 *                  - Address: First page address
 *                  - NumPageToWrite: Number of page to write
 * Output         : None
 * Return         : New status of the NAND operation. This parameter can be:
 *                   - NAND_TIMEOUT_ERROR: when the previous operation generate
 *                     a Timeout error
 *                   - NAND_READY: when memory is ready for the next operation
 *                  And the new status of the increment address operation. It can be:
 *                  - NAND_VALID_ADDRESS: When the new address is valid address
 *                  - NAND_INVALID_ADDRESS: When the new address is invalid address
 *******************************************************************************/
uint32_t XFMC_Nand_WritePage(NandRWBytes Bytes,uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t NumPageToWrite)
{
    uint32_t i, numpagewritten = 0x00, addressstatus = NAND_STS_ADDR_VALID;
    uint32_t status = NAND_STS_READY, size = 0x00;
    uint16_t *pHalfBuf  = (uint16_t *)pBuffer;
    uint32_t *pWordBuf  = (uint32_t *)pBuffer;
    uint32_t RowAddr;

    while ((NumPageToWrite != 0x00) && (addressstatus == NAND_STS_ADDR_VALID) && (status == NAND_STS_READY))
    {
        RowAddr = ROW_ADDRESS(Address);
        
        /* Page write command and address */
        Flash_Write_Command(NAND_CMD_WRITE0);
        Flash_Write_Addr(0x00);
        Flash_Write_Addr(0x00);
        Flash_Write_Addr(ADDR_1st_CYCLE(RowAddr));
        Flash_Write_Addr(ADDR_2nd_CYCLE(RowAddr));

    #if(NAND_DATA_WIDTH != NAND_DATABUS_8BIT )
        Flash_Write_Addr(ADDR_3rd_CYCLE(RowAddr));
    #endif

        /* Calculate the size */
        size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpagewritten);
        //    size = 512;
        /* Write data */
        for (i=0; i < (size/Bytes); i++)
        {
            switch(Bytes)
            {
                case NAND_RW_ONEBYTE:
                    Flash_Write_OneByte(pBuffer[i]);
                    break;

                case NAND_RW_HALFWORD:
                    Flash_Write_HalfWord(pHalfBuf[i]);
                    break;

                case NAND_RW_FULLWORD:
                default:
                    Flash_Write_FullWord(pWordBuf[i]);
                    break;
            }
        }

        Flash_Write_Command(NAND_CMD_WRITE_TRUE1);
        XFMC_Nand_CheckBusy(NAND_WAIT_BUSY_TIME);
        
        /* Check status for successful operation */
        status = XFMC_Nand_CheckStatus();

        if (status == NAND_STS_READY)
        {
            numpagewritten++;

            NumPageToWrite--;

            /* Calculate Next page Address */
            addressstatus = XFMC_Nand_AddressIncrement(&Address);
        }
    }
    return (status | addressstatus);
}

uint32_t XFMC_Nand_Write_Byte(uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t byteSize)
{
    uint32_t index  = 0x00;
    uint32_t status = NAND_STS_READY;// size = 0x00;
    uint32_t RowAddr;
    
    RowAddr = ROW_ADDRESS(Address);
    
    /* Page write command and address */
    Flash_Write_Command(NAND_CMD_WRITE0);
    Flash_Write_Addr((uint8_t)(Address.Offset & 0x00FF));
    Flash_Write_Addr((uint8_t)((Address.Offset)>>8 & 0x000F));
    Flash_Write_Addr(ADDR_1st_CYCLE(RowAddr));
    Flash_Write_Addr(ADDR_2nd_CYCLE(RowAddr));
   
  #if(NAND_DATA_WIDTH != NAND_DATABUS_8BIT )
    Flash_Write_Addr(ADDR_3rd_CYCLE(RowAddr));
  #endif

    /* Write data */
    for (; index < byteSize; index++)
    {
       Flash_Write_OneByte(pBuffer[index]);
    }

    Flash_Write_Command(NAND_CMD_WRITE_TRUE1);
    XFMC_Nand_CheckBusy(NAND_WAIT_BUSY_TIME);

    /* Check status for successful operation */
    status = XFMC_Nand_CheckStatus();
    return status;
}

uint32_t XFMC_Nand_Read_Byte(uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t byteSize)
{
    uint32_t index = 0x00;// numpageread = 0x00, addressstatus = NAND_VALID_ADDRESS;
    uint32_t status = NAND_STS_READY;// size = 0x00;
    uint32_t RowAddr;
    
    RowAddr = ROW_ADDRESS(Address);
    
    /* Page Read command and page address */
    Flash_Write_Command(NAND_CMD_AREA_A);
    Flash_Write_Addr((uint8_t)(Address.Offset & 0x00FF));
    Flash_Write_Addr((uint8_t)((Address.Offset)>>8 & 0x000F));
    Flash_Write_Addr(ADDR_1st_CYCLE(RowAddr));
    Flash_Write_Addr(ADDR_2nd_CYCLE(RowAddr));

  #if(NAND_DATA_WIDTH != NAND_DATABUS_8BIT )
    Flash_Write_Addr(ADDR_3rd_CYCLE(RowAddr));
  #endif

    Flash_Write_Command(NAND_CMD_AREA_TRUE1);
    XFMC_Nand_CheckBusy(NAND_WAIT_BUSY_TIME);

    /* Get Data into Buffer */
    for (; index < byteSize; index++)
    {
        pBuffer[index] = Flash_Read_OneByte();
    }
    status = XFMC_Nand_CheckStatus();
    return status;
}

/**
 * @brief   This routine is for sequential read from one or several 512 Bytes Page size.
 * @param pBuffer pointer on the Buffer to fill
 * @param Address First page address
 * @param NumPageToRead Number of page to read
 * @return New status of the NAND operation. This parameter can be:
 *              - NAND_TIMEOUT_ERROR: when the previous operation generate
 *                a Timeout error
 *              - NAND_READY: when memory is ready for the next operation
 *                And the new status of the increment address operation. It can be:
 *              - NAND_VALID_ADDRESS: When the new address is valid address
 *              - NAND_INVALID_ADDRESS: When the new address is invalid address
 */
uint32_t XFMC_Nand_ReadPage(NandRWBytes Bytes,uint8_t* pBuffer, NAND_ADDRESS Address, uint32_t NumPageToRead)
{
    uint32_t i, numpageread = 0x00, addressstatus = NAND_STS_ADDR_VALID;
    uint32_t status = NAND_STS_READY, size = 0x00;
    uint16_t *pHalfBuf  = (uint16_t *)pBuffer;
    uint32_t *pWordBuf  = (uint32_t *)pBuffer;
    uint32_t RowAddr;
    
    while ((NumPageToRead != 0x0) && (addressstatus == NAND_STS_ADDR_VALID))
    {
        RowAddr = ROW_ADDRESS(Address);
        
        /* Page Read command and page address */
        Flash_Write_Command(NAND_CMD_AREA_A);

        Flash_Write_Addr(0x00);
        Flash_Write_Addr(0x00);
        Flash_Write_Addr(ADDR_1st_CYCLE(RowAddr));
        Flash_Write_Addr(ADDR_2nd_CYCLE(RowAddr));
    #if(NAND_DATA_WIDTH != NAND_DATABUS_8BIT )
        Flash_Write_Addr(ADDR_3rd_CYCLE(RowAddr));
    #endif

        Flash_Write_Command(NAND_CMD_AREA_TRUE1);

        XFMC_Nand_CheckBusy(NAND_WAIT_BUSY_TIME);

        /* Calculate the size */
        size = NAND_PAGE_SIZE + (NAND_PAGE_SIZE * numpageread);
        
        /* Get Data into Buffer */
        for (i=0; i < size/Bytes; i++)
        {
            switch(Bytes)
            {
                case NAND_RW_ONEBYTE:
                    pBuffer[i] = Flash_Read_OneByte();
                    break;

                case NAND_RW_HALFWORD:
                    pHalfBuf[i] = Flash_Read_HalfWord();
                    break;

                case NAND_RW_FULLWORD:
                default:
                    pWordBuf[i] = Flash_Read_FullWord();
                    break;
            }
            
        }

        numpageread++;

        NumPageToRead--;

        /* Calculate next page address */
        addressstatus = XFMC_Nand_AddressIncrement(&Address);
    }

    status = XFMC_Nand_CheckStatus();

    return (status | addressstatus);
}

/**
 * @brief   This routine erase complete block from NAND FLASH
 * @param Address Any address into block to be erased
 * @return New status of the NAND operation. This parameter can be:
 *              - NAND_TIMEOUT_ERROR: when the previous operation generate
 *                a Timeout error
 *              - NAND_READY: when memory is ready for the next operation
 */
uint32_t XFMC_Nand_Erase_Block(NAND_ADDRESS Address)
{
    uint32_t RowAddr;

    RowAddr = ROW_ADDRESS(Address);
    
    Flash_Write_Command(NAND_CMD_ERASE0);
    Flash_Write_Addr(ADDR_1st_CYCLE(RowAddr));
    Flash_Write_Addr(ADDR_2nd_CYCLE(RowAddr));
  #if(NAND_DATA_WIDTH != NAND_DATABUS_8BIT )
    Flash_Write_Addr(ADDR_3rd_CYCLE(RowAddr));
  #endif

    Flash_Write_Command(NAND_CMD_ERASE1);
  
    XFMC_Nand_CheckBusy(NAND_WAIT_BUSY_TIME);
  
    return (XFMC_Nand_CheckStatus());
}

/**
 * @brief   This routine reset the NAND FLASH
 * @param WaitBusy: the max time before flash goes into busy state after reset command
 * @return NAND_READY
 */
uint32_t XFMC_Nand_Reset(uint32_t waitbusy)
{
    Flash_Write_Command(NAND_CMD_RESET);

    XFMC_Nand_CheckBusy(waitbusy);
    
    return (NAND_STS_READY);
}

/**
 * @brief  Get the NAND operation status
 * @return New status of the NAND operation. This parameter can be:
 *              - NAND_TIMEOUT_ERROR: when the previous operation generate
 *                a Timeout error
 *              - NAND_READY: when memory is ready for the next operation
 */
uint32_t XFMC_Nand_CheckStatus(void)
{
    uint32_t timeout = 10000, status = NAND_STS_READY;
   
    /* Wait for a NAND operation to complete or a TIMEOUT to occur */
    do
    {
        status = XFMC_Nand_ReadStatus();
        timeout --;
    }while ((status != NAND_STS_READY) && (timeout  != 0x00));

    if (timeout  == 0x00)
    {
        return NAND_STS_TIMEOUT;
    }

    /* Return the operation status */
    return (status);
}

/**
 * @brief  Reads the NAND memory status using the Read status command
 * @return The status of the NAND memory. This parameter can be:
 *              - NAND_BUSY: when memory is busy
 *              - NAND_READY: when memory is ready for the next operation
 *              - NAND_ERROR: when the previous operation gererates error
 */
uint32_t XFMC_Nand_ReadStatus(void)
{
    uint32_t data = 0x00, status = NAND_STS_BUSY;

    /* Read status operation ------------------------------------ */
    Flash_Write_Command(NAND_CMD_STATUS);

    data = Flash_Read_OneByte();

    if (data & NAND_STS_FAIL)
    {
        return NAND_STS_FAIL;
    }
    else if(!(data & NAND_STS_WR_NOPROTECT))
    {
        return NAND_STS_WR_NOPROTECT;
    }
    else if (data & NAND_STS_READY)
    {
        status = NAND_STS_READY;
    }
    else
    {
        status = NAND_STS_BUSY;
    }

    return (status);
}

/**
 * @brief  Increment the NAND memory address
 * @param Address address to be incremented.
 * @return The new status of the increment address operation. It can be:
 *              - NAND_VALID_ADDRESS: When the new address is valid address
 *              - NAND_INVALID_ADDRESS: When the new address is invalid address
 */
uint32_t XFMC_Nand_AddressIncrement(NAND_ADDRESS* Address)
{
    uint32_t status = NAND_STS_ADDR_VALID;

    Address->Page++;

    if (Address->Page == NAND_BLOCK_SIZE)
    {
        Address->Page = 0;
        Address->Block++;

        if (Address->Block == NAND_ZONE_SIZE)
        {
            Address->Block = 0;
            Address->Zone++;

            if (Address->Zone == NAND_MAX_ZONE)
            {
                status = NAND_STS_ADDR_INVALID;
            }
        }
    }

    return (status);
}

/**
 * @brief  Check the busy pin,wait until it is ready
 * @param WaitBusy: the max time before flash goes into busy state
 * @return None
 */
void XFMC_Nand_CheckBusy(uint32_t waitbusy)
{
    uint32_t DelayCnt;
    
    DelayCnt = waitbusy;
    do
    {
        if(GPIO_ReadInputDataBit(GPIOD, GPIO_PIN_6) == Bit_RESET)
            break;

        if(0 == DelayCnt)
            break;
        else
            DelayCnt--;
    }while(1);


    while(GPIO_ReadInputDataBit(GPIOD, GPIO_PIN_6) == Bit_RESET);
}

