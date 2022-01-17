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
 * @brief 触控上层控制范例
 * @file n32wb452_touch_app.c
 * @author Nations
 * @version v1.0.1
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
*/

#include "main.h"
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "n32wb452.h"
#include "n32xx_tsc_alg_api.h"
#include "log.h"

//#define THRE_DATA2PC_DEBUG  (1)   //触控数据输出到PC宏开关
//#define THRE_TOUCHDATA_DEBUG  (1) //触控按键消息打印宏开关
#ifdef THRE_TOUCHDATA_DEBUG//阈值监控模式
uint16_t g_thre_debug_buf[260 * 4];
#endif


//门锁使用的触控通道列表
/* clang-format off */
const TSC_AlgInitThreValue gtsc_list[] = {
    /*  base   thre   rate ofchange   chn */
    {TSC_HOLD_LEV1,     7,        TSC_CHNEN_CHN_SEL12},
    {TSC_HOLD_LEV1,     7,        TSC_CHNEN_CHN_SEL13},
    {TSC_HOLD_LEV1,     7,        TSC_CHNEN_CHN_SEL14},
    {TSC_HOLD_LEV1,     7,        TSC_CHNEN_CHN_SEL15}
};
/* clang-format on */

#define TSC_USED_RAM_SIZE (460 * 4)//触控通道使用的RAM空间大小
uint8_t g_tsc_buf[TSC_USED_RAM_SIZE];

uint32_t g_tsc_key_hold_timers[MAX_TSC_HW_CHN];  //触控通道的按下持续时间。单位ms
uint32_t g_touch_ctrl_status; //触控任务状态
uint32_t g_tsc_wakeup_check_flag;         //指示是否正常唤醒，还是干扰唤醒.1：正常唤醒.0:干扰唤醒
uint32_t g_tsc_wakeup_wait_count;         //唤醒后的等待时间计数
uint32_t g_tsc_enable_touch_count;         //禁止和使能触控(0:容许触控，非0:禁止触控)
uint8_t g_tsc_water_paly_flag;          //如果是触控唤醒则播放水声后，再响应按键

uint8_t g_tsc_key_chn_array[MAX_TSC_HW_CHN];//记录按键通道
uint8_t g_tsc_key_chn_wr_index;//记录下一个写按键的数组下标序号
uint8_t g_tsc_key_chn_rd_index;//记录下一个读按键的数组下标序号

extern uint8_t g_touch_stop2_data[TSC_ALG_HANDLER_STOP2_DATA_SIZE];

void TSC_IRQHandler(void)
{
    //设置唤醒源为触控(正常模式下设置无效，仅唤醒后有效)
    wakeup_source_set(WKP_FROM_TOUCH);

    EXTI_ClrITPendBit(EXTI_LINE21);
}

/* 触控通道处理TIMER */
void TIM7_IRQHandler(void)
{
//    static uint32_t flag = 0;

    if (TIM_GetIntStatus(TIM7, TIM_FLAG_UPDATE) != RESET)
    {
        TIM7->STS &= ~(0x01 << 0); //清除中断标志位
        tsc_alg_analyze_handler();
    }
}

/**
 * @brief 用于触控算法分析定时器
 * @param void
 * @return void
 */
void touch_tim7_init(uint32_t totals_ch)
{
    TIM_TimeBaseInitType TIM_TimeBaseStructure;
    NVIC_InitType NVIC_InitStructure;

    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_TIM7, ENABLE); //时钟使能
    TIM_TimeBaseStructure.Period = TSC_ALG_HANDLER_PERIOD_PER_CHN /* ms*/ / totals_ch - 1;

    TIM_TimeBaseStructure.Prescaler     = 3599;                 // 3599(1000)为100ms/次设置分频系数
    TIM_TimeBaseStructure.ClkDiv = TIM_CLK_DIV1;         //设置时钟分割:TDTS = Tck_tim
    TIM_TimeBaseStructure.CntMode   = TIM_CNT_MODE_DOWN; // TIM向上计数模式
    TIM_InitTimeBase(TIM7, &TIM_TimeBaseStructure);                 //根据指定的参数初始化TIMx的时间基数单位

    /*定时器中断参数设置*/
    TIM7->STS &= 0xFFFE;                        //清除update中断标志位，否则会出现刚配置完中断就进入中断服务函数的问题
    TIM_ConfigInt(TIM7, TIM_INT_UPDATE, ENABLE); //使能指定的TIM7中断,允许更新中断
    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_2);

    //中断优先级NVIC设置
    NVIC_InitStructure.NVIC_IRQChannel    = TIM7_IRQn; // TIM7中断
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;    // IRQ通道被使能
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;      //抢占优先级2
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 2;      //子优先级1
    NVIC_Init(&NVIC_InitStructure);                    //初始化NVIC寄存器

    TIM_Enable(TIM7, DISABLE);
}

void touch_tim7_enable(uint8_t status)
{
    if (status == ENABLE)
        TIM_Enable(TIM7, ENABLE);
    else if (status == DISABLE)
        TIM_Enable(TIM7, DISABLE);
}

uint32_t app_touch_get_chn_index(uint32_t userchn)
{
    uint32_t i, j;

    for (i = TSC_CHNEN_CHN_SEL0, j = 0; i <= TSC_CHNEN_CHN_SEL23; i <<= 1, j++)
    {
        if (userchn & 0x00000001)
        {
            return j;
        }
        userchn >>= 1;
    }
		return 0;
}

/*****************上层应用提供的按键回调处理函数*********
 * @brief 注册按钮型、滑条型、转轮型触控的回调函数
 * @param tsc_touch_type type 产生的触控类型(暂只支持按键型)
 * @param uint32_t event 0:正常触摸事件；1:压下持续时间(2S通知一次),2:校准完成事件
 * @param uint32_t chn 表示触摸通道号；
 * @param uint32_t value 触摸状态：1压下；0松开；或压下事件的持续时间(单位:秒)
 * @return
 * - `TSC_SUCCESS： 表示操作成功
 * - 其它值表示出错
 * 注意:此回调函数将在中断中调用，因此尽量减少回调函数的处理时间。
 ********************************************************/
int32_t tsc_alg_isr_callback(tsc_alg_type type, uint32_t event, uint32_t chn, uint32_t value)
{
//    uint32_t wakeup_type;
    uint8_t cnt = 0;

    if (type == TSC_ALG_BUTTON_TYPE)
    {
        if (event == TSC_PRESS_KEY_NORMAL) {//正常按键操作
            for (cnt = 0; cnt < 4; cnt++)
            {
                if (chn == gtsc_list[cnt].chn)
                {
                    log_debug("Key [%x] press %d\r\n", gtsc_list[cnt].chn, value);
                    if (value)
                    {
                        switch(cnt)
                        {
                            case 0:
                                LED1_ON();
                                break;
                            case 1:
                                LED2_ON();
                                break;
                            case 2:
                                LED3_ON();
                                break;
                            case 3:
                                LED4_ON();
                                break;
                        }
                    }
                    else
                    {
                        switch(cnt)
                        {
                            case 0:
                                LED1_OFF();
                                break;
                            case 1:
                                LED2_OFF();
                                break;
                            case 2:
                                LED3_OFF();
                                break;
                            case 3:
                                LED4_OFF();
                                break;
                        }
                    }
                }
            }
        }
    }
    return TSC_SUCCESS;
}

#ifdef THRE_DATA2PC_DEBUG //输出触控数据到PC分析
void app_tsc_output_uart_init(u32 bound)
{
#define TSC_OUT_USART_GPIO_CLK        (RCC_APB2_PERIPH_GPIOC | RCC_APB2_PERIPH_AFIO)
#define TSC_OUT_USART_GPIO_APBxClkCmd RCC_EnableAPB2PeriphClk
#define TSC_OUT_USART_APBxClkCmd RCC_EnableAPB2PeriphClk
#define TSC_OUT_USART_CLK        RCC_APB2_PERIPH_UART7

#define UART7_GPIO_Remp_2     GPIOC
#define UART7_GPIO_CLK_Remp_2 RCC_APB2_PERIPH_GPIOC
#define UART7_TxPin_Remp_2    GPIO_PIN_2

    GPIO_InitType GPIO_InitStructure;
    USART_InitType USART_InitStructure;

    // 打开串口GPIO的时钟
    TSC_OUT_USART_GPIO_APBxClkCmd(TSC_OUT_USART_GPIO_CLK, ENABLE);

    // 打开串口外设的时钟
    TSC_OUT_USART_APBxClkCmd(TSC_OUT_USART_CLK, ENABLE);

    RCC_EnableAPB2PeriphClk(UART7_GPIO_CLK_Remp_2 | RCC_APB2_PERIPH_AFIO | RCC_APB2_PERIPH_UART6, ENABLE);

    /* Enable the USART6 Pins Software Full Remapping */
    GPIO_ConfigPinRemap(GPIO_RMP1_UART7, ENABLE);

    /* Configure UART6_Tx as alternate function push-pull */
    GPIO_InitStructure.Pin   = UART7_TxPin_Remp_2;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(UART7_GPIO_Remp_2, &GPIO_InitStructure);

    // 配置串口的工作参数
    // 配置波特率
    USART_InitStructure.BaudRate = bound;
    // 配置 针数据字长
    USART_InitStructure.WordLength = USART_WL_8B;
    // 配置停止位
    USART_InitStructure.StopBits = USART_STPB_1;
    // 配置校验位
    USART_InitStructure.Parity = USART_PE_NO;
    // 配置硬件流控制
    USART_InitStructure.HardwareFlowControl = USART_HFCTRL_NONE;
    // 配置工作模式，收发一起
    USART_InitStructure.Mode = USART_MODE_TX;
    // 完成串口的初始化配置
    USART_Init(UART7, &USART_InitStructure);

    USART_Enable(UART7, ENABLE);
}

/**
 * @brief 触控数据输出到PC的接口，以便于PC端工具观察，设定合理的触控阈值
 * @param uint32_t chn 触控通道
 * @return uint8_t data 该触控通道数据
 */
void tsc_alg_debug_output(uint32_t chn, uint8_t data)
{
    uint16_t timeout = 0xFF;
    static uint32_t test_chn = TSC_CHN4;

//    if (chn == test_chn) {
        /* 发送一个字节数据到串口 */
        USART_SendData(UART7, (uint8_t)data);
        
        /* 等待发送完毕 */
        while (USART_GetFlagStatus(UART7, USART_FLAG_TXDE) == RESET)
        {
            if (!timeout--)
            {
                break;
            }
        }
//    }
}
#endif


int32_t app_touch_init(void)
{
    int32_t ret;
    uint32_t totals_chn, size;
    TSC_AlgInitTypeDef TSC_AlgStructure = {0};

    //获取总通道数
    totals_chn = sizeof(gtsc_list) / sizeof(gtsc_list[0]);

    //打印触控算法版本
    printf("tsc version = %s.\r\n", tsc_alg_get_version());

    //判断通道数所需要的SRAM资源是否足够
    size = tsc_alg_need_sramsize(totals_chn);
    printf("(%d)chn tsc need sram size = %d, support size =%d.\r\n", totals_chn, size, sizeof(g_tsc_buf));
    if ((!size) || (sizeof(g_tsc_buf) < size))
    {
        printf("**get sram size err or sram not enough err..\r\n");
        return TSC_SOURCE_NOT_ENOUGH_ERR;
    } else {
        printf("tsc_alg_need_sramsize ok.\r\n");
    }

#if THRE_DATA2PC_DEBUG //监控模式下设定log缓存空间
    app_tsc_output_uart_init(1000000);
#endif

    //初始化触控模块及BUF
    TSC_AlgStructure.TIMx               = TIM2;
    TSC_AlgStructure.DMAyChx            = DMA1_CH5;
    TSC_AlgStructure.DMARemapEnable     = 1;

    TSC_AlgStructure.pTScChannelList    = (TSC_AlgInitThreValue*)gtsc_list;
    TSC_AlgStructure.AutoCalibrateTimer = 1000;                //覆盖物的自动校准时间1000ms
    TSC_AlgStructure.ResistDisturbLev   = TSC_RESIST_DIS_LEV0; //抗干扰等级。装配成品后建议加亚克力，并配置为TSC_RESIST_DIS_LEV1
    TSC_AlgStructure.pTscSramAddr       = (uint8_t*)g_tsc_buf;
    TSC_AlgStructure.TscSramSize        = sizeof(g_tsc_buf);
#ifdef THRE_TOUCHDATA_DEBUG //监控模式下设定log缓存空间
    TSC_AlgStructure.LogBuf             = (uint16_t*)g_thre_debug_buf;
    TSC_AlgStructure.LogBufSize         = sizeof(g_thre_debug_buf) / sizeof(g_thre_debug_buf[0]);
#endif
    TSC_AlgStructure.Stop2Data             = (uint8_t *)g_touch_stop2_data;
    TSC_AlgStructure.Stop2DataSize         = sizeof(g_touch_stop2_data);
    ret                                 = tsc_alg_init(&TSC_AlgStructure);
    if (ret != TSC_SUCCESS)
    {
        printf( "tsc_alg_init errcode = %x.\r\n", ret);
        return ret;
    } else {
        printf("tsc_alg_init ok.\r\n");
    }

    //启动触控开始工作
    ret = tsc_alg_start();
    if (ret != TSC_SUCCESS)
    {
        printf( "errcode = %x.\r\n", ret);
        return ret;
    } else {
        printf("tsc_alg_start ok.\r\n");
    }

    return ret;
}


int32_t n32wb452_touch_ctrl_init(void)
{
    int32_t ret;
    uint32_t totals_chn;

    memset(g_tsc_key_hold_timers, 0, sizeof(g_tsc_key_hold_timers));
    g_touch_ctrl_status = 0;
    g_tsc_wakeup_check_flag = 0;
    g_tsc_wakeup_wait_count = 0;

    ret = app_touch_init();
    if (ret != TSC_SUCCESS)
    {
        return ret;
    }

    //获取总通道数
    totals_chn = sizeof(gtsc_list) / sizeof(gtsc_list[0]);

    //开始算法分析定时器7
    touch_tim7_init(totals_chn);

    touch_tim7_enable(ENABLE);

    return TSC_SUCCESS;
}

int32_t n32wb452_touch_ctrl_powerdown(void)
{
    NVIC_InitType NVIC_InitStructure;

    // SOTP TIM6
    TIM_Enable(TIM6, DISABLE);

    NVIC_InitStructure.NVIC_IRQChannel    = TIM6_IRQn; // TIM7中断
    NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;   // IRQ通道被禁能
    NVIC_Init(&NVIC_InitStructure);                    //初始化NVIC寄存器

    // STOP TIM7
    TIM_Enable(TIM7, DISABLE);
    NVIC_InitStructure.NVIC_IRQChannel    = TIM7_IRQn; // TIM7中断
    NVIC_InitStructure.NVIC_IRQChannelCmd = DISABLE;   // IRQ通道被禁能
    NVIC_Init(&NVIC_InitStructure);                    //初始化NVIC寄存器

    return TSC_SUCCESS;
}


//时间计数
void touch_5ms_timercount(void)
{
//    static uint32_t tsc_enable_monitor = 0;
    g_tsc_wakeup_wait_count++;
}


/**
 * @brief 初始化tsc,检测按键是否有效
 * @param void
 * @return 0:正常唤醒；1:干扰唤醒
 */
uint32_t n32wb452_touch_wakeup_check(void)
{
    int32_t ret;
    uint32_t func_ret = 0;
    uint32_t wakeup_src = 0;
    uint32_t totals_chn;

    g_tsc_wakeup_check_flag = 0;
    g_tsc_wakeup_wait_count = 0;

    ret = app_touch_init();
    if (ret != TSC_SUCCESS)
    {
        printf( "***app_touch_init failed***.\r\n");
        return 1;
    }

    //开始计数定时器6
    TIM6_init();

    //获取总通道数
    totals_chn = sizeof(gtsc_list) / sizeof(gtsc_list[0]);

    //开始算法分析定时器7
    touch_tim7_init(totals_chn);
    touch_tim7_enable(ENABLE);

    //初步判断
    ret = tsc_alg_wakeup_disturb_check(&wakeup_src);
    if (ret == TSC_SUCCESS) {
        if (wakeup_src) {
            printf( "quick check distrub.\r\n");

            func_ret = 1;
        } else {
            //再进一步判断,等待150ms进行判断处理.
            while (g_tsc_wakeup_wait_count <= 30/* 5ms * 30 */) {
                __NOP();
            }
            if (g_tsc_wakeup_check_flag == 0) {//异常干扰唤醒
                printf( "slowly check distrub.\r\n");

                func_ret = 1;
            } else {
                printf( "slowly no distrub.\r\n");
            }
        }
    } else {
        printf( "quick check failded.\r\n");

        func_ret = 1;
    }

    TIM_Enable(TIM6, DISABLE);
    touch_tim7_enable(DISABLE);

    //设置触控低功耗唤醒
    tsc_alg_set_powerdown(0);

    return func_ret;
}


static void n32wb452_touch_normal(void)
{
    uint32_t i, j;
//    uint8_t key_value;

    for (i = TSC_CHNEN_CHN_SEL0, j = 0; i <= TSC_CHNEN_CHN_SEL23; i <<= 1, j++)
    {
    }
}


void n32wb452_touch_ctrl(void)
{
    switch (g_touch_ctrl_status) {
        case 0://正常模式
            n32wb452_touch_normal();
            break;

        case 1://校准中...
            break;

        default:
            g_touch_ctrl_status = 0;
            break;
    }
}

