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
 * @file lcd_drv.c
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include <stdio.h>
#include <string.h>
#include "lcd_drv.h"
#include "lcd_gui.h"
#include "lcd_display.h"
#include "fonts.h"
#include "n32wb452_gpio.h"

uint16_t BlackImage[LCD_WIDTH * LCD_HEIGHT];

display_data_t display_data_lastest;
display_data_t display_data;
display_refresh_typedef display_refresh_data = {0, 0, 0,};

void display_handle(uint32_t *update_line);

extern const char ble_name[];

const char displaylogo_line1[]   = {" Nationstech"};
const char displayboard_line2[]  = {"BlueToothDemo"};
const char* displayblename_line3 = ble_name;
const char displayboard_line11[] = {"touch:"};

uint16_t displaybackcolor = YELLOW;

void display_windows_init(void)
{
    Paint_DrawString_EN(5, LINE2, (const char*)displaylogo_line1, &Font24, displaybackcolor, BLACK);
    Paint_DrawString_EN(5, LINE3, (const char*)displayboard_line2, &Font24, displaybackcolor, BLACK);
    Paint_DrawString_EN(5, LINE4, (const char*)displayblename_line3, &Font24, displaybackcolor, BLACK);
}

void display_init(void)
{
    lcd_gpio_init();
    lcd_init(HORIZONTAL);
    //LCD_Clear(displaybackcolor);

    Paint_NewImage(BlackImage, LCD_WIDTH, LCD_HEIGHT, 0, displaybackcolor, 16);
    Paint_Clear(displaybackcolor);
    display_windows_init();
    LCD_Display(BlackImage);
    //display_update(DISP_INIT, NULL, 0);
}

void display_deinit(void)
{
    lcd_gpio_deint();
}

void display_clear(void)
{
    Paint_Clear(displaybackcolor);
}

void display_clear_line(uint16_t line_num)
{
    Paint_ClearWindow(5, line_num, LCD_WIDTH, line_num+Font24.Height, displaybackcolor);
}

void display_clear_a_char(uint16_t char_posX, uint16_t char_posY)
{
    uint16_t Xstart;
    uint16_t Ystart;
    uint16_t Xend;
    uint16_t Yend;

    Xstart = char_posX;
    Ystart = char_posY; 
    Xend = Xstart + Font24.Width;
    Yend = Ystart + Font24.Height;
    Paint_ClearWindow(Xstart, Ystart, Xend, Yend, displaybackcolor);
}


void display_refresh(void)
{
    LCD_Display(BlackImage);
}

void display_refresh_line(uint16_t line_num)
{
    LCD_DisplayWindows(5, line_num, LCD_WIDTH, line_num+Font24.Height, BlackImage);
}

void display_refresh_a_char(uint16_t char_posX, uint16_t char_posY)
{
    uint16_t Xstart;
    uint16_t Ystart;
    uint16_t Xend;
    uint16_t Yend;

    Xstart = char_posX;
    Ystart = char_posY; 
    Xend = Xstart + Font24.Width;
    Yend = Ystart + Font24.Height;
    LCD_DisplayWindows(Xstart, Ystart, Xend, Yend, BlackImage);
}


void display_poweroff(void)
{
    LCD_PowerOff();
    display_deinit();
}

void display_poweron(void)
{
    display_init();
}

void display_gsensor_data(uint8_t* data)
{
    char t_disp[2 * DISP_WIDTH] = {
        0,
    };
    G_SENSOR_DATA* g_sensor_data = (G_SENSOR_DATA*)data;
    sprintf(t_disp, "G X:%4d Y:%4d", g_sensor_data->x_acc, g_sensor_data->y_acc);
    Paint_DrawString_EN(5, LINE3, (const char*)t_disp, &Font24, CYAN, BLACK);
}

void display_bt_connect(void)
{
    Paint_DrawString_EN(5, LINE5, "BTConnect", &Font24, CYAN, BLACK);
}

void display_bt_receive_data(char* data)
{
    Paint_DrawString_EN(5, LINE3, (const char*)data, &Font24, CYAN, BLACK);
}

uint32_t display_update(uint32_t state, uint8_t* data, uint16_t len)
{
    uint32_t ret = DISP_IDLE;
    char t_disp[2 * DISP_WIDTH] = {
        0,
    };

    if (state == DISP_IDLE)
        return ret;

    switch (state)
    {
        case DISP_INIT:
            memset((uint8_t*)&display_data_lastest, 0, sizeof(display_data_lastest));
            memcpy(display_data_lastest.dispdata_init[0], displaylogo_line1, strlen(displaylogo_line1));
            memcpy(display_data_lastest.dispdata_init[1], displayboard_line2, strlen(displayboard_line2));
            memcpy(display_data_lastest.dispdata_bt[0], "BTDisconnect", strlen("BTDisconnect"));
            memset(display_data_lastest.dispdata_bt[1], 0, DISP_WIDTH);
            display_refresh_data.disp_init_pos = 0;
            ret |= DISP_INIT;
            break;
        case DISP_BT_CONNECT:
            memset(display_data_lastest.dispdata_bt, 0, DISP_WIDTH * 2);
            memcpy(display_data_lastest.dispdata_bt[0], "BTConnect", strlen("BTConnect"));
            display_refresh_data.disp_bt_pos = 0;
            ret |= DISP_BT_CONNECT;
            break;
        case DISP_BT_DISCONNECT:
            memset(display_data_lastest.dispdata_bt, 0, DISP_WIDTH * 2);
            memcpy(display_data_lastest.dispdata_bt[0], "BTDisconnect", strlen("BTDisconnect"));
            display_refresh_data.disp_bt_pos = 0;
            ret |= DISP_BT_DISCONNECT;
            break;
        case DISP_BT_RECDATA:
            sprintf(t_disp, "BTRecDa[%03d]", len);
            memcpy(display_data_lastest.dispdata_bt[0], t_disp, strlen(t_disp));
            memset(t_disp, 0, 2 * DISP_WIDTH);

            sprintf(t_disp, "%02X,%02X,%02X...", data[0], data[1], data[2]);
            memcpy(display_data_lastest.dispdata_bt[1], t_disp, strlen(t_disp));
            display_refresh_data.disp_bt_pos = 0;
            ret |= DISP_BT_RECDATA;
            break;
        case DISP_GSENSOR_UPDATE: {
            memset(display_data_lastest.dispdata_gsensor, 0, DISP_WIDTH);
            G_SENSOR_DATA* g_sensor_data = (G_SENSOR_DATA*)data;
            sprintf(t_disp, "X:%04d Y:%04d", g_sensor_data->x_acc, g_sensor_data->y_acc);
            memcpy(display_data_lastest.dispdata_gsensor, t_disp, strlen(t_disp));
            display_refresh_data.disp_gsensor_pos = 0;
            ret |= DISP_GSENSOR_UPDATE;
            break;
        }
        case DISP_ADC_UPDATE: {
            uint16_t* adc_v = (uint16_t*)data;
            memset(display_data_lastest.dispdata_adc, 0, DISP_WIDTH);
            sprintf(t_disp, "ADC:[%1.3fV]", (*adc_v / 4095.0) * 3.3f);
            memcpy(display_data_lastest.dispdata_adc, t_disp, strlen(t_disp));
            display_refresh_data.disp_adc_pos = 0;
            ret |= DISP_ADC_UPDATE;
            break;
        }
        case DISP_TEMP_HUMID_UPDATE: {
            float* temp_humid = (float*)data;
            memset(display_data_lastest.dispdata_temp_humid, 0, DISP_WIDTH);
            sprintf(t_disp, "T:%2.1f H:%2.1f", temp_humid[0], temp_humid[1]);
            memcpy(display_data_lastest.dispdata_temp_humid, t_disp, strlen(t_disp));
            display_refresh_data.disp_temp_humid_pos = 0;
            ret |= DISP_TEMP_HUMID_UPDATE;
            break;
        }
        default:
            ret = DISP_IDLE;
            break;
    }

    state = DISP_IDLE;
    return ret;
}

void display_one_char(char disp_char, uint16_t char_posX, uint16_t char_posY)
{
    uint16_t Xstart;
    uint16_t Ystart;
    
    Xstart = 5+char_posX*Font24.Width;
    Ystart = char_posY;

    //超出lcd显示范围,不显示
    if (LCD_WIDTH - Xstart < Font24.Width)
    {
        return;
    }
    display_clear_a_char(Xstart, Ystart);
    Paint_DrawString_EN(Xstart, Ystart, (const char*)&disp_char, &Font24, displaybackcolor, BLACK);
    display_refresh_a_char(Xstart, Ystart);
}

void display_handle(uint32_t *update_line)
{
    uint32_t update_line_tmp = *update_line;
    char *display_curr = NULL;
    char *display_lastest = NULL;
    uint16_t current_pos = 0;
    uint16_t line_num;
    
    if(update_line_tmp == DISP_IDLE) return;

    if ((update_line_tmp & DISP_INIT) == DISP_INIT)
    {
        display_lastest = display_data_lastest.dispdata_init[0];
        display_curr = display_data.dispdata_init[0];
        current_pos = display_refresh_data.disp_init_pos;

        //显示完成,退出当前显示
        if(current_pos == DISP_WIDTH*3)
        {
            memcpy(display_curr, display_data_lastest.dispdata_init, DISP_WIDTH*3);
            *update_line &= (~DISP_INIT);
            return;
        }
        
        while (display_lastest[current_pos] == display_curr[current_pos])
        {
            current_pos++;
            
            if (current_pos == DISP_WIDTH*3)
            {
                memcpy(display_curr, display_lastest, DISP_WIDTH*3);
                *update_line &= (~DISP_INIT);
                return;
            }
        }
        
        if (current_pos < DISP_WIDTH) line_num = LINE2;
        else if (current_pos < DISP_WIDTH*2) line_num = LINE3;
        else if (current_pos < DISP_WIDTH*3) line_num = LINE4;
        
        display_one_char(display_lastest[current_pos], current_pos, line_num);
        display_refresh_data.disp_init_pos++;
    }
        
    else if ((update_line_tmp & DISP_GSENSOR_UPDATE) == DISP_GSENSOR_UPDATE)
    {
        display_lastest = display_data_lastest.dispdata_gsensor;
        display_curr = display_data.dispdata_gsensor;
        current_pos = display_refresh_data.disp_gsensor_pos;

        //显示完成,退出当前显示
        if(current_pos == DISP_WIDTH)
        {
            memcpy(display_curr, display_lastest, DISP_WIDTH);
            *update_line &= (~DISP_GSENSOR_UPDATE);
            return;
        }
        
        while (display_lastest[current_pos] == display_curr[current_pos])
        {
            current_pos++;
            
            if (current_pos == DISP_WIDTH)
            {
                memcpy(display_curr, display_lastest, DISP_WIDTH);
                *update_line &= (~DISP_GSENSOR_UPDATE);
                return;
            }
        }
        
        display_one_char(display_lastest[current_pos], current_pos, LINE5);
        current_pos++;
        display_refresh_data.disp_gsensor_pos = current_pos;
    }
    
    else if ((update_line_tmp & DISP_ADC_UPDATE) == DISP_ADC_UPDATE)
    {
        display_lastest = display_data_lastest.dispdata_adc;
        display_curr = display_data.dispdata_adc;
        current_pos = display_refresh_data.disp_adc_pos;

        //显示完成,退出当前显示
        if(current_pos == DISP_WIDTH)
        {
            memcpy(display_curr, display_lastest, DISP_WIDTH);
            *update_line &= (~DISP_ADC_UPDATE);
            return;
        }
        
        while (display_lastest[current_pos] == display_curr[current_pos])
        {
            current_pos++;
            
            if (current_pos == DISP_WIDTH)
            {
                memcpy(display_curr, display_lastest, DISP_WIDTH);
                *update_line &= (~DISP_ADC_UPDATE);
                return;
            }
        }
        
        display_one_char(display_lastest[current_pos], current_pos, LINE6);
        current_pos++;
        display_refresh_data.disp_adc_pos = current_pos;
    }
    
    else if (((update_line_tmp & DISP_BT_CONNECT) == DISP_BT_CONNECT)
     || ((update_line_tmp & DISP_BT_DISCONNECT) == DISP_BT_DISCONNECT)
     || ((update_line_tmp & DISP_BT_RECDATA) == DISP_BT_RECDATA))
    {
        display_lastest = display_data_lastest.dispdata_bt[0];
        display_curr = display_data.dispdata_bt[0];
        current_pos = display_refresh_data.disp_bt_pos;

        //显示完成,退出当前显示
        if(current_pos == DISP_WIDTH*2)
        {
            memcpy(display_curr, display_lastest, DISP_WIDTH*2);
            *update_line &= (~0x000e);
            return;
        }
        
        while (display_lastest[current_pos] == display_curr[current_pos])
        {
            current_pos++;
            
            if (current_pos == DISP_WIDTH*2)
            {
                memcpy(display_curr, display_lastest, DISP_WIDTH);
                *update_line &= (~0x000e);
                return;
            }
        }
        
        if (current_pos < DISP_WIDTH) line_num = LINE7;
        else if (current_pos < DISP_WIDTH*2) line_num = LINE8;
        
        display_one_char(display_lastest[current_pos], current_pos, line_num);
        current_pos++;
        display_refresh_data.disp_bt_pos = current_pos;
    }

    else if ((update_line_tmp & DISP_TEMP_HUMID_UPDATE) == DISP_TEMP_HUMID_UPDATE)
    {
        display_lastest = display_data_lastest.dispdata_temp_humid;
        display_curr = display_data.dispdata_temp_humid;
        current_pos = display_refresh_data.disp_temp_humid_pos;

        //显示完成,退出当前显示
        if(current_pos == DISP_WIDTH)
        {
            memcpy(display_curr, display_lastest, DISP_WIDTH);
            *update_line &= (~DISP_TEMP_HUMID_UPDATE);
            return;
        }
        
        while (display_lastest[current_pos] == display_curr[current_pos])
        {
            current_pos++;
            
            if (current_pos == DISP_WIDTH)
            {
                memcpy(display_curr, display_lastest, DISP_WIDTH);
                *update_line &= (~DISP_TEMP_HUMID_UPDATE);
                return;
            }
        }
        
        display_one_char(display_lastest[current_pos], current_pos, LINE10);
        current_pos++;
        display_refresh_data.disp_temp_humid_pos = current_pos;
    }
}

