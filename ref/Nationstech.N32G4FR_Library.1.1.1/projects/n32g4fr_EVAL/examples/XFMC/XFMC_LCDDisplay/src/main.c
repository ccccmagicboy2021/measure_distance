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
#include "log.h"
#include "dvp_demo.h"
#include "bsp_usart.h"

static volatile uint8_t g_btn_select = SELECT_BTN_SCREEN_TEST;
volatile uint8_t g_current_state;
volatile uint8_t g_action = ACTION_NONE;
uint8_t g_camera_state = CAMERA_STATE_STANDBY;

uint32_t gTick;
uint32_t gIndex;
uint32_t gStep;


#if ENABLE_SHOW_IMAGE
const image_t* g_image_list[] =  {&pic_pic1};
//const image_t* g_image_list[] =  {&pic_pic1, &pic_pic2,};
#endif

/*--------- Function for MAIN_STATE_STARTUP ----------------*/
void init_startup(void)
{
    gTick  = 0;
    gStep = 0;
}

uint8_t on_action_startup(uint8_t action)
{
    // any action makes state switching to select
    return MAIN_STATE_SELECT;
}

void draw_startup(void)
{
    if(0==gStep)
    {
        lcd_draw_image((LCD_WIDTH - pic_logo1.width) / 2, LCD_HEIGHT / 3, &pic_logo1);
        lcd_draw_image((LCD_WIDTH - pic_logo2.width) / 2, LCD_HEIGHT / 3 * 2, &pic_logo2);
        gStep = 1;
    }
}

void update_tick_startup(void)
{
    // this function is called in systick interrupt
    gTick++;
    if (gTick == 2 * SYSTICK_INTERRUPT_FREQ)
    {
        // get into select state after 2 second
        g_action            = ACTION_ENTER;
        gTick = 0;
    }
}

void release_startup(void)
{
}

/*--------- Function for MAIN_STATE_SELECT ----------------*/
void init_select(void)
{
    gTick  = 0;
    gIndex = SELECT_MAX_VAL;
}

uint8_t on_action_select(uint8_t action)
{
    switch (action)
    {
    case ACTION_FORWARD:
        g_btn_select++;
        if (g_btn_select >= SELECT_MAX_VAL)
        {
            g_btn_select = 0;
        }
        break;
    case ACTION_BACKWORD:
        if (g_btn_select == 0)
        {
            g_btn_select = SELECT_MAX_VAL;
        }
        g_btn_select--;
        break;
    case ACTION_ENTER:
        switch (g_btn_select)
        {
        case SELECT_BTN_SCREEN_TEST:
            return MAIN_STATE_SCREEN_TEST;
#if ENABLE_SHOW_IMAGE
        case SELECT_BTN_SHOW_IMAGE:
            return MAIN_STATE_SHOW_IMAGE;
#endif
        case SELECT_BTN_CAPTURE_CAMERA:
            return MAIN_STATE_CAPTURE_CAMERA;
        default:
            break;
        }
        break;
    case ACTION_CANCEL:
    default:
        break;
    }
    return MAIN_STATE_SELECT;
}

void draw_select(void)
{
    const char *SelextStr[SELECT_MAX_VAL] = {"SCREEN TEST","SHOW IMAGE","CAMERA TEST"};
    uint32_t i;
    color_t backcolor,textcolor;

    if(gIndex == g_btn_select)
        return;
    else
        gIndex = g_btn_select;
    
    lcd_fill(COLOR_BLACK);
    lcd_draw_image((LCD_WIDTH - pic_logo1.width) / 2, 10, &pic_logo1);

    for(i=0;i<SELECT_MAX_VAL;i++)
    {
        if(i == g_btn_select)
        {
            backcolor = COLOR_GREY;
            textcolor = COLOR_RED;
        }
        else
        {
            backcolor = COLOR_WHITE;
            textcolor = COLOR_BLACK;
        }

        lcd_draw_string(20, 200+i*40, SelextStr[i], textcolor, backcolor);
    }
}

void update_tick_select(void)
{

}

void release_select(void)
{

}

/*--------- Function for MAIN_STATE_SCREEN_TEST ----------------*/
const color_t g_test_colors[] = {
    COLOR_WHITE,
    COLOR_GREY,
    COLOR_BLACK,
    COLOR_RED,
    COLOR_GREEN,
    COLOR_BLUE,
    COLOR_CYAN,
    COLOR_YELLOW,
    COLOR_PURPLE,
};

void init_screen_test(void)
{
    gIndex  = 0;
    gTick   = 0;
    gStep   = 0;
}

uint8_t on_action_screen_test(uint8_t action)
{
    switch (action)
    {
    case ACTION_FORWARD:
    case ACTION_ENTER:
        gIndex++;
        if (gIndex >= TEST_COLOR_COUNT)
        {
            gIndex = 0;
        }
        gTick = 0;
        gStep = 0;
        break;
    case ACTION_BACKWORD:
        if (gIndex == 0)
        {
            gIndex = TEST_COLOR_COUNT;
        }
        gIndex--;
        gTick = 0;
        gStep = 0;
        break;
    case ACTION_CANCEL:
        return MAIN_STATE_SELECT;
    default:
        break;
    }
    return MAIN_STATE_SCREEN_TEST;
}

void draw_screen_test(void)
{
    if(0 == gStep)
    {
        lcd_fill(g_test_colors[gIndex]);
        gStep = 1;
    }
}

void update_tick_screen_test(void)
{
    // this function is called in systick interrupt
    gTick++;
    if (gTick == 2 * SYSTICK_INTERRUPT_FREQ) // 2 seconds
    {
        g_action    = ACTION_FORWARD;
        gTick = 0;
    }
}

void release_screen_test(void)
{

}

/*--------- Function for MAIN_STATE_SHOW_IMAGE ----------------*/
#if ENABLE_SHOW_IMAGE
void init_show_image(void)
{
    gIndex = 0;
    gTick  = 0;
    gStep  = 0;
}

uint8_t on_action_show_image(uint8_t action)
{
    switch (action)
    {
    case ACTION_FORWARD:
    case ACTION_ENTER:
        gIndex++;
        if (gIndex >= IMAGE_COUNT)
        {
            gIndex = 0;
        }
        gTick = 0;
        gStep = 0;
        break;
    case ACTION_BACKWORD:
        if (gIndex == 0)
        {
            gIndex = IMAGE_COUNT;
        }
        gIndex--;
        gTick = 0;
        gStep = 0;
        break;
    case ACTION_CANCEL:
        return MAIN_STATE_SELECT;
    default:
        break;
    }
    return MAIN_STATE_SHOW_IMAGE;
}

void draw_show_image(void)
{
    if(0 == gStep)
    {
        const image_t* img = g_image_list[gIndex];
        lcd_draw_image(0, 0, img);
        gStep = 1;
    }
    
}

void update_tick_show_image(void)
{
    gTick++;
    if (gTick == 4 * SYSTICK_INTERRUPT_FREQ) // 4 seconds
    {
        g_action     = ACTION_FORWARD;
        gTick = 0;
    }
}

void release_show_image(void)
{

}

#endif

/*--------- Function for MAIN_STATE_CAPTURE_CAMERA ----------------*/
void init_capture_camera(void)
{
    if(g_camera_state == CAMERA_STATE_STANDBY)
    {
        DVPDemo_Init();
        lcd_fill(COLOR_BLACK);
    }

    g_camera_state = CAMERA_STATE_INITED;
}

uint8_t on_action_capture_camera(uint8_t action)
{
    if (action == ACTION_CANCEL || action == ACTION_ENTER)
    {
        // back to select mode
        return MAIN_STATE_SELECT;
    }
    return MAIN_STATE_CAPTURE_CAMERA;
}

void draw_capture_image(void)
{
    switch (g_camera_state)
    {
    case CAMERA_STATE_INITED:
        DVPDemo_Capture();
        g_camera_state = CAMERA_STATE_CAPTURED;
        break;

    case CAMERA_STATE_CAPTURED: 
        {
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
            
            g_camera_state = CAMERA_STATE_INITED;
        }
        break;
    default:
        break;
    }
}

void update_tick_capture_camera(void)
{
    if(g_action != ACTION_CANCEL)
        g_action       = ACTION_FORWARD; // force redraw
}

void release_capture_camera(void)
{

}

/*--------- behavior of all test state ----------------*/
const state_t g_state_list[] = {
    // startup
    {
        .init_state  = init_startup,
        .on_action   = on_action_startup,
        .draw        = draw_startup,
        .release     = release_startup,
        .update_tick = update_tick_startup,
    },
    // select
    {
        .init_state  = init_select,
        .on_action   = on_action_select,
        .draw        = draw_select,
        .release     = release_select,
        .update_tick = update_tick_select,
    },
    // screen test
    {
        .init_state  = init_screen_test,
        .on_action   = on_action_screen_test,
        .draw        = draw_screen_test,
        .release     = release_screen_test,
        .update_tick = update_tick_screen_test,
    },
#if ENABLE_SHOW_IMAGE
    // show image
    {
        .init_state  = init_show_image,
        .on_action   = on_action_show_image,
        .draw        = draw_show_image,
        .release     = release_show_image,
        .update_tick = update_tick_show_image,
    },
#endif
    // capture camera
    {
        .init_state  = init_capture_camera,
        .on_action   = on_action_capture_camera,
        .draw        = draw_capture_image,
        .release     = release_capture_camera,
        .update_tick = update_tick_capture_camera,
    },
};

/*--------- config and hold time for all keys ----------------*/
key_state_t g_key_states[] = {
    {
        .count  = 0,
        .state  = KEY_UP,
        .action = ACTION_FORWARD,
        .gpio   = GPIOC,
        .pin    = GPIO_PIN_7,
        .clk    = RCC_APB2_PERIPH_GPIOC,
    },
    {
        .count  = 0,
        .state  = KEY_UP,
        .action = ACTION_BACKWORD,
        .gpio   = GPIOC,
        .pin    = GPIO_PIN_6,
        .clk    = RCC_APB2_PERIPH_GPIOC,
    },
    {
        .count  = 0,
        .state  = KEY_UP,
        .action = ACTION_ENTER,
        .gpio   = GPIOB,
        .pin    = GPIO_PIN_6,
        .clk    = RCC_APB2_PERIPH_GPIOB,
    },
    {
        .count  = 0,
        .state  = KEY_UP,
        .action = ACTION_CANCEL,
        .gpio   = GPIOA,
        .pin    = GPIO_PIN_0,
        .clk    = RCC_APB2_PERIPH_GPIOA,
    },
};

/*--------- Check key  ----------------*/
bool update_key_state(key_state_t* key, uint8_t state)
{
    if (key->state != state)    /* Key state change */
    {
        key->state = state; /* update key state */
        key->count = 1;     /* init count value */
        return false;   /*No key press*/
    }

    if(state == KEY_UP)     /* Key released */
        return false;   /*No key press*/

    /* Key pressed, update count value */
    key->count++;

    if (key->count == KEY_HOLD_TIME)
        return true;
    else
        return false;
}

/*--------- SystemTick interrupt  ----------------*/
void SysTick_Int(void)
{
    for (uint32_t i = 0; i < KEY_COUNT; ++i)
    {
        uint8_t bit = GPIO_ReadInputDataBit(g_key_states[i].gpio, g_key_states[i].pin);
        if (update_key_state(&g_key_states[i], bit == Bit_RESET ? KEY_UP : KEY_DOWN))
        {
            g_action = g_key_states[i].action;
        }
    }

    g_state_list[g_current_state].update_tick();
}

/*--------- System init  ----------------*/
void init_system(void)
{
    Debug_USART_Config();
    DVPDemo_Init();
    lcd_init();

    printf("--- LCD display demo ---\n");

    for (uint32_t i = 0; i < KEY_COUNT; ++i)
    {
        RCC_EnableAPB2PeriphClk(g_key_states[i].clk, ENABLE);
        
        GPIO_InitType GPIO_InitStructure;
        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPD;
        GPIO_InitStructure.GPIO_Speed = GPIO_INPUT;
        GPIO_InitStructure.Pin        = g_key_states[i].pin;
        GPIO_InitPeripheral(g_key_states[i].gpio, &GPIO_InitStructure);
    }
}

/*--------- Get key action  ----------------*/
uint8_t wait_action(void)
{
    uint8_t ret;
        
    /* Enable SysTick Interrupt */
    SysTick->CTRL |= SysTick_CTRL_TICKINT_Msk;
    while (g_action == ACTION_NONE)
    {
    }
    
    /* Disable SysTick Interrupt */
    SysTick->CTRL &= (uint32_t)(~SysTick_CTRL_TICKINT_Msk);
    
    ret = g_action;
    g_action    = ACTION_NONE;
    
    return ret;
}

/*--------- Main function  ----------------*/
int main(void)
{
    uint8_t action, new_state;
    
    SystemCoreClockUpdate();
    
    // must delay here
    for (volatile int i = 0; i < 1000000; i++)
    {
    }

    init_system();

    g_current_state = MAIN_STATE_STARTUP;
    g_state_list[g_current_state].init_state();
    g_state_list[g_current_state].draw();

    SysTick_Config(SystemCoreClock / SYSTICK_INTERRUPT_FREQ);

#if 1
    while (1)
    {
        /* Wait for key action required: key press or other vitual key */
        action    = wait_action();

        /* Do the key action */
        new_state = g_state_list[g_current_state].on_action(action);

        /* Check if the state is changed */
        if (new_state != g_current_state)
        {
            /* State is changed,release old state */
            g_state_list[g_current_state].release();

            /* Update with new state */
            g_current_state = new_state;

            /* New state init*/ 
            g_state_list[g_current_state].init_state();
        }

        /* Do normal draw function */
        g_state_list[g_current_state].draw();
    }
#else
    while (1)
        ;
#endif
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


