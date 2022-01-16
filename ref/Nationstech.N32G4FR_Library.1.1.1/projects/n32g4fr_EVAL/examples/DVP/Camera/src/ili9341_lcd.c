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
 * @file ili9341_lcd.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
 
#include "ili9341_lcd.h"
#include "n32g4fr_xfmc.h"

uint16_t LCD_X_LENGTH = ILI9341_LESS_PIXEL;
uint16_t LCD_Y_LENGTH = ILI9341_MORE_PIXEL;

static sFONT* LCD_Currentfonts   = &Font8x16;
static uint16_t CurrentTextColor = BLACK;
static uint16_t CurrentBackColor = WHITE;


/**
 * @brief   Read data from ILI9341 by XFMC interface.
 * @param   None
 * @retval: data read out
 */
static uint16_t ILI9341_Read_Data(void)
{
    return (*(__IO uint16_t*)(XFMC_Addr_ILI9341_DATA));
}

/**
 * @brief   Simple delay for ILI9341.
 * @param   nCount specifies the time to be delay
 * @retval: None
 */
static void ILI9341_Delay(__IO uint32_t nCount)
{
    for (; nCount != 0; nCount--)
        ;
}

/**
 * @brief   Init the port used for ILI9341.
 * @param   None
 * @retval: None
 */
static void ILI9341_GPIO_Config(void)
{
    GPIO_InitType GPIO_InitStructure;

    RCC_EnableAPB2PeriphClk(  ILI9341_CS_CLK  | ILI9341_DC_CLK  | ILI9341_WR_CLK  | ILI9341_RD_CLK 
                            | ILI9341_BK_CLK  | ILI9341_RST_CLK | ILI9341_D0_CLK  | ILI9341_D1_CLK 
                            | ILI9341_D2_CLK  | ILI9341_D3_CLK  | ILI9341_D4_CLK  | ILI9341_D5_CLK 
                            | ILI9341_D6_CLK  | ILI9341_D7_CLK  | ILI9341_D8_CLK  | ILI9341_D9_CLK 
                            | ILI9341_D10_CLK | ILI9341_D11_CLK | ILI9341_D12_CLK | ILI9341_D13_CLK
                            | ILI9341_D14_CLK | ILI9341_D15_CLK,
                            ENABLE);

    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;

    GPIO_InitStructure.Pin = ILI9341_D0_PIN;
    GPIO_InitPeripheral(ILI9341_D0_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D1_PIN;
    GPIO_InitPeripheral(ILI9341_D1_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D2_PIN;
    GPIO_InitPeripheral(ILI9341_D2_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D3_PIN;
    GPIO_InitPeripheral(ILI9341_D3_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D4_PIN;
    GPIO_InitPeripheral(ILI9341_D4_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D5_PIN;
    GPIO_InitPeripheral(ILI9341_D5_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D6_PIN;
    GPIO_InitPeripheral(ILI9341_D6_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D7_PIN;
    GPIO_InitPeripheral(ILI9341_D7_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D8_PIN;
    GPIO_InitPeripheral(ILI9341_D8_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D9_PIN;
    GPIO_InitPeripheral(ILI9341_D9_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D10_PIN;
    GPIO_InitPeripheral(ILI9341_D10_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D11_PIN;
    GPIO_InitPeripheral(ILI9341_D11_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D12_PIN;
    GPIO_InitPeripheral(ILI9341_D12_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D13_PIN;
    GPIO_InitPeripheral(ILI9341_D13_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D14_PIN;
    GPIO_InitPeripheral(ILI9341_D14_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_D15_PIN;
    GPIO_InitPeripheral(ILI9341_D15_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_RD_PIN;
    GPIO_InitPeripheral(ILI9341_RD_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_WR_PIN;
    GPIO_InitPeripheral(ILI9341_WR_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_CS_PIN;
    GPIO_InitPeripheral(ILI9341_CS_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin = ILI9341_DC_PIN;
    GPIO_InitPeripheral(ILI9341_DC_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

    GPIO_InitStructure.Pin = ILI9341_RST_PIN;
    GPIO_InitPeripheral(ILI9341_RST_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

    GPIO_InitStructure.Pin = ILI9341_BK_PIN;
    GPIO_InitPeripheral(ILI9341_BK_PORT, &GPIO_InitStructure);
}

/**
 * @brief   Config XFMC for ILI9341.
 * @param   None
 * @retval: None
 */
static void ILI9341_XFMC_Config(void)
{
    XFMC_NorSramInitTpye XFMC_NORSRAMInitStructure;
    XFMC_NorSramTimingInitType readWriteTiming;

    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_XFMC, ENABLE);

    readWriteTiming.AddrSetTime = XFMC_NOR_SRAM_ADDR_SETUP_TIME_4HCLK;
    readWriteTiming.DataSetTime = XFMC_NOR_SRAM_DATA_SETUP_TIME(0x09);
    readWriteTiming.AccMode     = XFMC_NOR_SRAM_ACC_MODE_B;

    readWriteTiming.AddrHoldTime     = XFMC_NOR_SRAM_ADDR_HOLD_TIME_1HCLK;
    readWriteTiming.BusRecoveryCycle = XFMC_NOR_SRAM_BUSRECOVERY_TIME_1HCLK;
    readWriteTiming.ClkDiv           = XFMC_NOR_SRAM_CLK_DIV_2;
    readWriteTiming.DataLatency      = XFMC_NOR_SRAM_DATA_LATENCY_2CLK;

    XFMC_NORSRAMInitStructure.Block            = XFMC_BANK1_BLOCK1;
    XFMC_NORSRAMInitStructure.DataAddrMux      = XFMC_NOR_SRAM_MUX_DISABLE;
    XFMC_NORSRAMInitStructure.MemType          = XFMC_MEM_TYPE_NOR;
    XFMC_NORSRAMInitStructure.MemDataWidth     = XFMC_NOR_SRAM_DATA_WIDTH_16B;
    XFMC_NORSRAMInitStructure.BurstAccMode     = XFMC_NOR_SRAM_BURST_MODE_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigPolarity  = XFMC_NOR_SRAM_WAIT_SIGNAL_LOW;
    XFMC_NORSRAMInitStructure.WrapMode         = XFMC_NOR_SRAM_WRAP_DISABLE;
    XFMC_NORSRAMInitStructure.WaitSigConfig    = XFMC_NOR_SRAM_NWAIT_BEFORE_STATE;
    XFMC_NORSRAMInitStructure.WriteEnable      = XFMC_NOR_SRAM_WRITE_ENABLE;
    XFMC_NORSRAMInitStructure.WaitSigEnable    = XFMC_NOR_SRAM_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.ExtModeEnable    = XFMC_NOR_SRAM_EXTENDED_DISABLE;
    XFMC_NORSRAMInitStructure.WriteBurstEnable = XFMC_NOR_SRAM_BURST_WRITE_DISABLE;
    XFMC_NORSRAMInitStructure.AsynchroWait     = XFMC_NOR_SRAM_ASYNC_NWAIT_DISABLE;
    XFMC_NORSRAMInitStructure.RWTimingStruct   = &readWriteTiming;
    XFMC_NORSRAMInitStructure.WTimingStruct    = &readWriteTiming;

    XFMC_InitNorSram(&XFMC_NORSRAMInitStructure);

    XFMC_EnableNorSram(XFMC_BANK1_BLOCK1, ENABLE);
}

/**
 * @brief   Config the registers of ILI9341.
 * @param   None
 * @retval: None
 */
static void ILI9341_REG_Config(void)
{
    /*  Power control B (CFh)  */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xCF);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x81);
    ILI9341_Write_Data(0x30);

    /*  Power on sequence control (EDh) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xED);
    ILI9341_Write_Data(0x64);
    ILI9341_Write_Data(0x03);
    ILI9341_Write_Data(0x12);
    ILI9341_Write_Data(0x81);

    /*  Driver timing control A (E8h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xE8);
    ILI9341_Write_Data(0x85);
    ILI9341_Write_Data(0x10);
    ILI9341_Write_Data(0x78);

    /*  Power control A (CBh) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xCB);
    ILI9341_Write_Data(0x39);
    ILI9341_Write_Data(0x2C);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x34);
    ILI9341_Write_Data(0x02);

    /* Pump ratio control (F7h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xF7);
    ILI9341_Write_Data(0x20);

    /* Driver timing control B */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xEA);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);

    /* Frame Rate Control (In Normal Mode/Full Colors) (B1h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xB1);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x1B);

    /*  Display Function Control (B6h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xB6);
    ILI9341_Write_Data(0x0A);
    ILI9341_Write_Data(0xA2);

    /* Power Control 1 (C0h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xC0);
    ILI9341_Write_Data(0x35);

    /* Power Control 2 (C1h) */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0xC1);
    ILI9341_Write_Data(0x11);

    /* VCOM Control 1 (C5h) */
    ILI9341_Write_Cmd(0xC5);
    ILI9341_Write_Data(0x45);
    ILI9341_Write_Data(0x45);

    /*  VCOM Control 2 (C7h)  */
    ILI9341_Write_Cmd(0xC7);
    ILI9341_Write_Data(0xA2);

    /* Enable 3G (F2h) */
    ILI9341_Write_Cmd(0xF2);
    ILI9341_Write_Data(0x00);

    /* Gamma Set (26h) */
    ILI9341_Write_Cmd(0x26);
    ILI9341_Write_Data(0x01);
    DEBUG_DELAY();

    /* Positive Gamma Correction */
    ILI9341_Write_Cmd(0xE0); // Set Gamma
    ILI9341_Write_Data(0x0F);
    ILI9341_Write_Data(0x26);
    ILI9341_Write_Data(0x24);
    ILI9341_Write_Data(0x0B);
    ILI9341_Write_Data(0x0E);
    ILI9341_Write_Data(0x09);
    ILI9341_Write_Data(0x54);
    ILI9341_Write_Data(0xA8);
    ILI9341_Write_Data(0x46);
    ILI9341_Write_Data(0x0C);
    ILI9341_Write_Data(0x17);
    ILI9341_Write_Data(0x09);
    ILI9341_Write_Data(0x0F);
    ILI9341_Write_Data(0x07);
    ILI9341_Write_Data(0x00);

    /* Negative Gamma Correction (E1h) */
    ILI9341_Write_Cmd(0XE1); // Set Gamma
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x19);
    ILI9341_Write_Data(0x1B);
    ILI9341_Write_Data(0x04);
    ILI9341_Write_Data(0x10);
    ILI9341_Write_Data(0x07);
    ILI9341_Write_Data(0x2A);
    ILI9341_Write_Data(0x47);
    ILI9341_Write_Data(0x39);
    ILI9341_Write_Data(0x03);
    ILI9341_Write_Data(0x06);
    ILI9341_Write_Data(0x06);
    ILI9341_Write_Data(0x30);
    ILI9341_Write_Data(0x38);
    ILI9341_Write_Data(0x0F);

    /* memory access control set */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0x36);
    ILI9341_Write_Data(0xC8);
    DEBUG_DELAY();

    /* column address control set */
    ILI9341_Write_Cmd(CMD_SetCoordinateX);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0xEF);

    /* page address control set */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(CMD_SetCoordinateY);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x01);
    ILI9341_Write_Data(0x3F);

    /*  Pixel Format Set (3Ah)  */
    DEBUG_DELAY();
    ILI9341_Write_Cmd(0x3a);
    ILI9341_Write_Data(0x55);

    /* Sleep Out (11h)  */
    ILI9341_Write_Cmd(0x11);
    // ILI9341_Delay ( 0xAFFf<<2 );
    DEBUG_DELAY();

    /* Display ON (29h) */
    ILI9341_Write_Cmd(0x29);
}

/**
 * @brief   Init ILI9341.
 * @param   None
 * @retval: None
 */
void ILI9341_Init(void)
{
    ILI9341_GPIO_Config();
    ILI9341_BackLed_Control(DISABLE);
    
    ILI9341_XFMC_Config();
    ILI9341_Rst();
    ILI9341_REG_Config();

    ILI9341_GramScan(LCD_SCAN_MODE);
}

/**
 * @brief   Open or close the back led for LCD.
 * @param   enumState specifies the new state of back led
 * @retval: None
 */
void ILI9341_BackLed_Control(FunctionalState enumState)
{
    if (enumState)
        GPIO_ResetBits(ILI9341_BK_PORT, ILI9341_BK_PIN);
    else
        GPIO_SetBits(ILI9341_BK_PORT, ILI9341_BK_PIN);
}

/**
 * @brief   Reset ILI9341 by reset pin.
 * @param   None
 * @retval: None
 */
void ILI9341_Rst(void)
{
    GPIO_ResetBits(ILI9341_RST_PORT, ILI9341_RST_PIN);

    ILI9341_Delay(0xAFF);

    GPIO_SetBits(ILI9341_RST_PORT, ILI9341_RST_PIN);

    ILI9341_Delay(0xAFF);
}

/**
 * @brief   Config ILI9341 scan mode.
 * @param   ucOption specfies the scan mode
 * @retval: None
 */
void ILI9341_GramScan(uint8_t ucOption)
{
    if (ucOption > 7)
        return;

    if (ucOption % 2 == 0)
    {
        LCD_X_LENGTH = ILI9341_LESS_PIXEL;
        LCD_Y_LENGTH = ILI9341_MORE_PIXEL;
    }
    else
    {
        LCD_X_LENGTH = ILI9341_MORE_PIXEL;
        LCD_Y_LENGTH = ILI9341_LESS_PIXEL;
    }

    ILI9341_Write_Cmd(0x36);
    ILI9341_Write_Data(0x08 | (ucOption << 5));
    ILI9341_Write_Cmd(CMD_SetCoordinateX);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(((LCD_X_LENGTH - 1) >> 8) & 0xFF);
    ILI9341_Write_Data((LCD_X_LENGTH - 1) & 0xFF);

    ILI9341_Write_Cmd(CMD_SetCoordinateY);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(0x00);
    ILI9341_Write_Data(((LCD_Y_LENGTH - 1) >> 8) & 0xFF);
    ILI9341_Write_Data((LCD_Y_LENGTH - 1) & 0xFF);

    /* write gram start */
    ILI9341_Write_Cmd(CMD_SetPixel);
}

/**
 * @brief   Set a window..
 * @param   usX  specfies the start position in x axis
 * @param   usY  specfies the start position in y axis
 * @param   usWidth  specfies  the size of window in x axis
 * @param   usHeight  specfies the size of window in y axis
 * @retval: None
 */
void ILI9341_OpenWindow(uint16_t usX, uint16_t usY, uint16_t usWidth, uint16_t usHeight)
{
    ILI9341_Write_Cmd(CMD_SetCoordinateX);
    ILI9341_Write_Data(usX >> 8);
    ILI9341_Write_Data(usX & 0xff);
    ILI9341_Write_Data((usX + usWidth - 1) >> 8);
    ILI9341_Write_Data((usX + usWidth - 1) & 0xff);

    ILI9341_Write_Cmd(CMD_SetCoordinateY);
    ILI9341_Write_Data(usY >> 8);
    ILI9341_Write_Data(usY & 0xff);
    ILI9341_Write_Data((usY + usHeight - 1) >> 8);
    ILI9341_Write_Data((usY + usHeight - 1) & 0xff);
}

/**
 * @brief   Set the cursor position
 * @param   usX  specfies the position in x axis
 * @param   usY  specfies the position in y axis
 * @retval: None
 */
static void ILI9341_SetCursor(uint16_t usX, uint16_t usY)
{
    ILI9341_OpenWindow(usX, usY, 1, 1);
}

/**
 * @brief   Fill a area by some color.
 * @param   ulAmout_Point  specfies the total pixels for the area
 * @param   usColor  specfies the color to be used
 * @retval: None
 */
static __inline void ILI9341_FillColor(uint32_t ulAmout_Point, uint16_t usColor)
{
    uint32_t i = 0;

    /* memory write */
    ILI9341_Write_Cmd(CMD_SetPixel);

    for (i = 0; i < ulAmout_Point; i++)
        ILI9341_Write_Data(usColor);
}

/**
 * @brief   Fill a window by default back color.
 * @param   usX  specfies the start position in x axis
 * @param   usY  specfies the start position in y axis
 * @param   usWidth  specfies  the size of window in x axis
 * @param   usHeight  specfies the size of window in y axis
 * @retval: None
 */
void ILI9341_Clear(uint16_t usX, uint16_t usY, uint16_t usWidth, uint16_t usHeight)
{
    ILI9341_OpenWindow(usX, usY, usWidth, usHeight);

    ILI9341_FillColor(usWidth * usHeight, CurrentBackColor);
}

/**
 * @brief   Fill a pixel by default text color.
 * @param   usX  specfies the position in x axis
 * @param   usY  specfies the position in y axis
 * @retval: None
 */
void ILI9341_SetPointPixel(uint16_t usX, uint16_t usY)
{
    if ((usX < LCD_X_LENGTH) && (usY < LCD_Y_LENGTH))
    {
        ILI9341_SetCursor(usX, usY);

        ILI9341_FillColor(1, CurrentTextColor);
    }
}

/**
 * @brief   Get the color data for current pixel.
 * @param   None.
 * @retval: Color data in RGB565 format
 */
static uint16_t ILI9341_Read_PixelData(void)
{
    uint16_t usR = 0, usG = 0, usB = 0;

    ILI9341_Write_Cmd(0x2E);

    usR = ILI9341_Read_Data(); /*FIRST READ OUT DUMMY DATA*/

    usR = ILI9341_Read_Data(); /*READ OUT RED DATA  */
    usB = ILI9341_Read_Data(); /*READ OUT BLUE DATA*/
    usG = ILI9341_Read_Data(); /*READ OUT GREEN DATA*/

    return (((usR >> 11) << 11) | ((usG >> 10) << 5) | (usB >> 11));
}

/**
 * @brief   Get the color data for a pixel.
 * @param   usX  specfies the position in x axis
 * @param   usY  specfies the position in y axis
 * @retval: Color data in RGB565 format
 */
uint16_t ILI9341_GetPointPixel(uint16_t usX, uint16_t usY)
{
    uint16_t usPixelData;

    ILI9341_SetCursor(usX, usY);

    usPixelData = ILI9341_Read_PixelData();

    return usPixelData;
}

/**
 * @brief   Draw a line between two point, used current text color.
 * @param   usX1  specfies the position in x axis for first point
 * @param   usY1  specfies the position in y axis for first point
 * @param   usX2  specfies the position in x axis for second point
 * @param   usY2  specfies the position in y axis for second point
 * @retval: None
 */
void ILI9341_DrawLine(uint16_t usX1, uint16_t usY1, uint16_t usX2, uint16_t usY2)
{
    uint16_t us;
    uint16_t usX_Current, usY_Current;

    int32_t lError_X = 0, lError_Y = 0, lDelta_X, lDelta_Y, lDistance;
    int32_t lIncrease_X, lIncrease_Y;

    lDelta_X = usX2 - usX1;
    lDelta_Y = usY2 - usY1;

    usX_Current = usX1;
    usY_Current = usY1;

    if (lDelta_X > 0)
        lIncrease_X = 1;

    else if (lDelta_X == 0)
        lIncrease_X = 0;
    else
    {
        lIncrease_X = -1;
        lDelta_X    = -lDelta_X;
    }

    if (lDelta_Y > 0)
        lIncrease_Y = 1;

    else if (lDelta_Y == 0)
        lIncrease_Y = 0;
    else
    {
        lIncrease_Y = -1;
        lDelta_Y    = -lDelta_Y;
    }

    if (lDelta_X > lDelta_Y)
        lDistance = lDelta_X;
    else
        lDistance = lDelta_Y;

    for (us = 0; us <= lDistance + 1; us++)
    {
        ILI9341_SetPointPixel(usX_Current, usY_Current);

        lError_X += lDelta_X;
        lError_Y += lDelta_Y;

        if (lError_X > lDistance)
        {
            lError_X -= lDistance;
            usX_Current += lIncrease_X;
        }

        if (lError_Y > lDistance)
        {
            lError_Y -= lDistance;
            usY_Current += lIncrease_Y;
        }
    }
}

/**
 * @brief   Draw a rectangle,and fill it with text color optionally.
 * @param   usX_Start  specfies the start position in x axis
 * @param   usY_Start  specfies the start position in y axis
 * @param   usWidth  specfies the size in x axis
 * @param   usHeight  specfies the size in y axis
 * @param   ucFilled specifies the fill option
 * @retval: None
 */
void ILI9341_DrawRectangle(uint16_t usX_Start,
                           uint16_t usY_Start,
                           uint16_t usWidth,
                           uint16_t usHeight,
                           uint8_t ucFilled)
{
    if (ucFilled)
    {
        ILI9341_OpenWindow(usX_Start, usY_Start, usWidth, usHeight);
        ILI9341_FillColor(usWidth * usHeight, CurrentTextColor);
    }
    else
    {
        ILI9341_DrawLine(usX_Start, usY_Start, usX_Start + usWidth - 1, usY_Start);
        ILI9341_DrawLine(usX_Start, usY_Start + usHeight - 1, usX_Start + usWidth - 1, usY_Start + usHeight - 1);
        ILI9341_DrawLine(usX_Start, usY_Start, usX_Start, usY_Start + usHeight - 1);
        ILI9341_DrawLine(usX_Start + usWidth - 1, usY_Start, usX_Start + usWidth - 1, usY_Start + usHeight - 1);
    }
}

/**
 * @brief   Draw a circle,and fill it with text color optionally..
 * @param   usX_Center  specfies the center position in x axis
 * @param   usY_Center  specfies the center position in y axis
 * @param   usRadius  specfies the radius of circle
 * @param   ucFilled specifies the fill option
 * @retval: None
 */
void ILI9341_DrawCircle(uint16_t usX_Center, uint16_t usY_Center, uint16_t usRadius, uint8_t ucFilled)
{
    int16_t sCurrentX, sCurrentY;
    int16_t sError;

    sCurrentX = 0;
    sCurrentY = usRadius;

    sError = 3 - (usRadius << 1);

    while (sCurrentX <= sCurrentY)
    {
        int16_t sCountY;

        if (ucFilled)
            for (sCountY = sCurrentX; sCountY <= sCurrentY; sCountY++)
            {
                ILI9341_SetPointPixel(usX_Center + sCurrentX, usY_Center + sCountY);
                ILI9341_SetPointPixel(usX_Center - sCurrentX, usY_Center + sCountY);
                ILI9341_SetPointPixel(usX_Center - sCountY, usY_Center + sCurrentX);
                ILI9341_SetPointPixel(usX_Center - sCountY, usY_Center - sCurrentX);
                ILI9341_SetPointPixel(usX_Center - sCurrentX, usY_Center - sCountY);
                ILI9341_SetPointPixel(usX_Center + sCurrentX, usY_Center - sCountY);
                ILI9341_SetPointPixel(usX_Center + sCountY, usY_Center - sCurrentX);
                ILI9341_SetPointPixel(usX_Center + sCountY, usY_Center + sCurrentX);
            }

        else
        {
            ILI9341_SetPointPixel(usX_Center + sCurrentX, usY_Center + sCurrentY);
            ILI9341_SetPointPixel(usX_Center - sCurrentX, usY_Center + sCurrentY);
            ILI9341_SetPointPixel(usX_Center - sCurrentY, usY_Center + sCurrentX);
            ILI9341_SetPointPixel(usX_Center - sCurrentY, usY_Center - sCurrentX);
            ILI9341_SetPointPixel(usX_Center - sCurrentX, usY_Center - sCurrentY);
            ILI9341_SetPointPixel(usX_Center + sCurrentX, usY_Center - sCurrentY);
            ILI9341_SetPointPixel(usX_Center + sCurrentY, usY_Center - sCurrentX);
            ILI9341_SetPointPixel(usX_Center + sCurrentY, usY_Center + sCurrentX);
        }

        sCurrentX++;

        if (sError < 0)
            sError += 4 * sCurrentX + 6;

        else
        {
            sError += 10 + 4 * (sCurrentX - sCurrentY);
            sCurrentY--;
        }
    }
}

/**
 * @brief   Display a ascii char by current font
 * @param   usX  specfies the start position in x axis
 * @param   usY  specfies the start position in y axis
 * @param   cChar  specfies the char to be display
 * @retval: None
 */
void ILI9341_DispChar_EN(uint16_t usX, uint16_t usY, const char cChar)
{
    uint8_t byteCount, bitCount, fontLength;
    uint16_t ucRelativePositon;
    uint8_t* Pfont;

    ucRelativePositon = cChar - ' ';

    fontLength = (LCD_Currentfonts->Width * LCD_Currentfonts->Height) / 8;

    Pfont = (uint8_t*)&LCD_Currentfonts->table[ucRelativePositon * fontLength];

    ILI9341_OpenWindow(usX, usY, LCD_Currentfonts->Width, LCD_Currentfonts->Height);

    ILI9341_Write_Cmd(CMD_SetPixel);

    for (byteCount = 0; byteCount < fontLength; byteCount++)
    {
        for (bitCount = 0; bitCount < 8; bitCount++)
        {
            if (Pfont[byteCount] & (0x80 >> bitCount))
                ILI9341_Write_Data(CurrentTextColor);
            else
                ILI9341_Write_Data(CurrentBackColor);
        }
    }
}

/**
 * @brief   Display a ascii string by current font
 *          start from the most left positon
 * @param   line  specfies the string position in y axis
 * @param   pStr  specfies the string to be display
 * @retval: None
 */
//void ILI9341_DispStringLine_EN(uint16_t line, char* pStr)
//{
//    uint16_t usX = 0;
//
//    while (*pStr != '\0')
//    {
//        if ((usX - ILI9341_DispWindow_X_Star + LCD_Currentfonts->Width) > LCD_X_LENGTH)
//        {
//            usX = ILI9341_DispWindow_X_Star;
//            line += LCD_Currentfonts->Height;
//        }
//
//        if ((line - ILI9341_DispWindow_Y_Star + LCD_Currentfonts->Height) > LCD_Y_LENGTH)
//        {
//            usX  = ILI9341_DispWindow_X_Star;
//            line = ILI9341_DispWindow_Y_Star;
//        }
//
//        ILI9341_DispChar_EN(usX, line, *pStr);
//
//        pStr++;
//
//        usX += LCD_Currentfonts->Width;
//    }
//}

/**
 * @brief   Display a horizontal ascii string by current font ,start from some positon
 * @param   usX  specfies the start position in x axis
 * @param   usY  specfies the start position in y axis
 * @param    pStr  specfies the string to be display
 * @retval: None
 */
void ILI9341_DispString_EN(uint16_t usX, uint16_t usY, char* pStr)
{
    while (*pStr != '\0')
    {
        if ((usX - ILI9341_DispWindow_X_Star + LCD_Currentfonts->Width) > LCD_X_LENGTH)
        {
            usX = ILI9341_DispWindow_X_Star;
            usY += LCD_Currentfonts->Height;
        }

        if ((usY - ILI9341_DispWindow_Y_Star + LCD_Currentfonts->Height) > LCD_Y_LENGTH)
        {
            usX = ILI9341_DispWindow_X_Star;
            usY = ILI9341_DispWindow_Y_Star;
        }

        ILI9341_DispChar_EN(usX, usY, *pStr);

        pStr++;

        usX += LCD_Currentfonts->Width;
    }
}

/**
 * @brief   Display a vertical ascii string by current font ,start from some positon
 * @param   usX  specfies the start position in x axis
 * @param   usY  specfies the start position in y axis
 * @param    pStr  specfies the string to be display
 * @retval: None
 */
void ILI9341_DispString_EN_YDir(uint16_t usX, uint16_t usY, char* pStr)
{
    while (*pStr != '\0')
    {
        if ((usY - ILI9341_DispWindow_Y_Star + LCD_Currentfonts->Height) > LCD_Y_LENGTH)
        {
            usY = ILI9341_DispWindow_Y_Star;
            usX += LCD_Currentfonts->Width;
        }

        if ((usX - ILI9341_DispWindow_X_Star + LCD_Currentfonts->Width) > LCD_X_LENGTH)
        {
            usX = ILI9341_DispWindow_X_Star;
            usY = ILI9341_DispWindow_Y_Star;
        }

        ILI9341_DispChar_EN(usX, usY, *pStr);

        pStr++;

        usY += LCD_Currentfonts->Height;
    }
}

/**
 * @brief   Config the font to be used in Lcd display
 * @param   fonts  specfies the new font
 * @retval: None
 */
void LCD_SetFont(sFONT* fonts)
{
    LCD_Currentfonts = fonts;
}

/**
 * @brief   Get current font used
 * @param   None
 * @retval: current font
 */
sFONT* LCD_GetFont(void)
{
    return LCD_Currentfonts;
}

/**
 * @brief   Config the colors used for text and background
 * @param   TextColor specifies the new text color
 * @param   BackColor specifies the new background color
 * @retval: None
 */
void LCD_SetColors(uint16_t TextColor, uint16_t BackColor)
{
    CurrentTextColor = TextColor;
    CurrentBackColor = BackColor;
}

/**
 * @brief   Get current colors used for text and background
 * @param   TextColor specifies the buf pointer of text color read out
 * @param   BackColor specifies the buf pointer of background color read out
 * @retval: None
 */
void LCD_GetColors(uint16_t* TextColor, uint16_t* BackColor)
{
    *TextColor = CurrentTextColor;
    *BackColor = CurrentBackColor;
}

/**
 * @brief   Config the colors used for text 
 * @param   Color specifies the new text color
 * @retval: None
 */
void LCD_SetTextColor(uint16_t Color)
{
    CurrentTextColor = Color;
}

/**
 * @brief   Config the colors used for background
 * @param   Color specifies the new background color
 * @retval: None
 */
void LCD_SetBackColor(uint16_t Color)
{
    CurrentBackColor = Color;
}

/**
 * @brief   Fill a line by background color
 * @param   Line specifies the start posion in y axis
 * @retval: None
 */
void LCD_ClearLine(uint16_t Line)
{
    ILI9341_Clear(0, Line, LCD_X_LENGTH, ((sFONT*)LCD_GetFont())->Height);
}

