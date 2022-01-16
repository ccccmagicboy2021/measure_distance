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
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY NATIONS "AS IS" AND ANY EXPRESS OPT
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL NATIONS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OPT CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OPT SERVICES; LOSS OF USE, DATA,
 * OPT PROFITS; OPT BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OPT TORT (INCLUDING
 * NEGLIGENCE OPT OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ****************************************************************************/

/**
 * @file main.h
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __MAIN_H__
#define __MAIN_H__

#ifdef __cplusplus
extern "C" {
#endif

#include "n32g4fr.h"
#include "lcd.h"
#include "stdio.h"

#define ENABLE_SHOW_IMAGE   1       /* =1:show picture stored in internal flash */

#define SYSTICK_INTERRUPT_FREQ 500  /* systick interrupt 2ms(500Hz) */

#define KEY_HOLD_TIME       (20 * 1000 * SYSTICK_INTERRUPT_FREQ/1000000 ) // when key up/down lasts 20ms, we consider it's really key up/down
#define KEY_COUNT           (sizeof(g_key_states) / sizeof(key_state_t))
#define IMAGE_COUNT         (sizeof(g_image_list) / sizeof(image_t*))
#define TEST_COLOR_COUNT    (sizeof(g_test_colors) / sizeof(color_t))

/* defined the test state for each step */
enum
{
    MAIN_STATE_STARTUP = 0,     /*System start, show log*/
    MAIN_STATE_SELECT,          /*Main menu,show selectable test event */
    MAIN_STATE_SCREEN_TEST,     /*LCD auto test event, show some color one by one */
#if ENABLE_SHOW_IMAGE
    MAIN_STATE_SHOW_IMAGE,      /*Image display event, show the pictures stored in flash */
#endif
    MAIN_STATE_CAPTURE_CAMERA,  /*Camera test event, show the picture get from camera */
};

/* defined test event selection */
enum
{
    SELECT_BTN_SCREEN_TEST,
#if ENABLE_SHOW_IMAGE
    SELECT_BTN_SHOW_IMAGE,
#endif
    SELECT_BTN_CAPTURE_CAMERA,
    SELECT_MAX_VAL,
};


/* define the key action */
enum
{
    ACTION_NONE,        /*No key press */
    ACTION_FORWARD,     /*Forward key pressed */
    ACTION_BACKWORD,    /*Backward key pressed */
    ACTION_ENTER,       /*Enter key pressed */
    ACTION_CANCEL,      /*Cancel key pressed */
};

/* define the camera state */
enum
{
    CAMERA_STATE_STANDBY,
    CAMERA_STATE_INITED,
    CAMERA_STATE_CAPTURED,
    CAMERA_STATE_DRAWED,
};

/* define key status */
enum
{
    KEY_UP,
    KEY_DOWN,
};

/* define the available behavior for each test state */
typedef struct
{
    void (*init_state)(void);
    uint8_t (*on_action)(uint8_t action);
    void (*draw)(void);
    void (*release)(void);
    void (*update_tick)(void);
} state_t;

/* define the key config and hold time */
typedef struct
{
    uint32_t        count;
    uint32_t        state;
    uint32_t        action;
    GPIO_Module*    gpio;
    uint32_t        pin;
    uint32_t        clk;
} key_state_t;

extern const image_t pic_pic1;
//extern const image_t pic_pic2;
extern const image_t pic_logo1;
extern const image_t pic_logo2;

void DMA_Flash_SRAM_Config(void);
uint8_t Buffercmp(const uint16_t* pBuffer1, uint16_t* pBuffer2, uint32_t BufferLength);
void Memset(void* s, uint8_t c, uint32_t count);
void Fill_Buffer(uint16_t* pBuffer, uint16_t BufferLenght, uint32_t Offset);

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H__ */
/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */
