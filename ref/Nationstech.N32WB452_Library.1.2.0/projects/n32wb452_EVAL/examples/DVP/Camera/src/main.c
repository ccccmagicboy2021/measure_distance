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
#include "n32wb452.h"
#include "n32wb452_rcc.h"
#include "n32wb452_dvp.h"
#include "stdio.h"
#include "dvp_demo.h"
#include "lcd.h"

/**
 * @brief   Main function.
 */
int main(void)
{
    RCC_GetClocksFreqValue(&clks);  /*Get current clock config*/
    
    DVPDemo_Init();     /*Init DVP */
    lcd_init();         /*Init TFT lcd */

    lcd_fill(COLOR_BLACK);  /*Set LCD display in black color*/
    ILI9341_BackLed_Control(ENABLE);
    DelayUs(100000);
    
    while (1)
    {
        DVPDemo_Capture();  /*Capture a picture*/

        /*Show the picture on LCD*/
    #if (DVP_IMAGE_FORMAT == DVP_IMAGE_FORMAT_GRAY)
        lcd_draw_image_rotate(  (LCD_WIDTH-DVP_IMAGE_HEIGHT)/2, 
                                (LCD_HEIGHT-DVP_IMAGE_WIDTH)/2, 
                                DVP_IMAGE_HEIGHT, 
                                DVP_IMAGE_WIDTH,
                                (uint8_t *)DVP_Image);
    #else
        lcd_draw_rgbimage_rotate((LCD_WIDTH-DVP_IMAGE_HEIGHT)/2, 
                                 (LCD_HEIGHT-DVP_IMAGE_WIDTH)/2, 
                                 DVP_IMAGE_HEIGHT, 
                                 DVP_IMAGE_WIDTH,
                                 (uint16_t *)DVP_Image);
    #endif
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
//    printf("assert failed: %s at %s (line %d)\n",expr,file,line);
    while (1)
    {
    }
}
#endif // USE_FULL_ASSERT
/******************************************************************/


