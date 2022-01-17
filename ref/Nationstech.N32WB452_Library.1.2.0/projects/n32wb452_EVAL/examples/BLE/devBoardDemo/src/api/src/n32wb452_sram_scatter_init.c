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
 * @brief 智能锁的在STOP2模式下前128K SRAM中BSS\DATA\HEAP初始化
 * @file n32wb452_sram_scatter_init.c
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
/* Scheduler includes. */
#include "main.h"
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include "n32wb452.h"



//BSS/DATA
extern uint32_t Region$$Table$$Base;
extern uint32_t Region$$Table$$Limit;
const uint32_t __Stop2RegionBase = (uint32_t)&Region$$Table$$Base;
const uint32_t __Stop2RegionLimit = (uint32_t)&Region$$Table$$Limit;

//HEAP
extern uint32_t __heap_base;
extern uint32_t __heap_limit;
const uint32_t __Stop2heap_base = (uint32_t)&__heap_base;
const uint32_t __Stop2heap_limit = (uint32_t)&__heap_limit;

extern uint32_t __microlib_freelist_initialised;
extern uint32_t __microlib_freelist;
const uint32_t __Stop2microlib_freelist_initialised = (uint32_t)&__microlib_freelist_initialised;
const uint32_t __Stop2microlib_freelist = (uint32_t)&__microlib_freelist;

#ifndef __IAR_ARM
__asm __scatterload_init_128ksram_for_stop2(void)
{
    IMPORT  __Stop2RegionBase        ;//加载初始化接口
    IMPORT  __Stop2RegionLimit        ;//加载初始化接口
    ALIGN

    PUSH {r4,lr}    ;//压栈R3-R6
    PUSH {r3-r5}    ;//压栈R3-R6

    LDR R4, = __Stop2RegionBase ;//获取符号表起始地址
    LDR R5, = __Stop2RegionLimit ;//获取符号表末尾地址
    
    LDR R4, [R4];//获取符号表数据起始地址
    LDR R5, [R5];//获取符号表数据末尾地址

__CMP_TAG
    LDR           r0,[r4,#0x0C]
    ORR           r3,r0,#0x01
    LDM           r4,{r0-r2}

    ;//特别注意在__scatterload_zeroinit时，跳过对16K retention区域的初始化
    TST R1, #0x00020000;//测试BIT17
    BEQ __INIT_TAG      ;//则初始化
    BNE __NOT_INIT_TAG  ;//否则跳过retention初始化，继续处理其他的

__INIT_TAG
    BLX           r3 ;//__scatterload_copy,__decompress1,__scatterload_zeroinit

__NOT_INIT_TAG

    ADDS          r4,r4,#0x10
    CMP R4, R5
    BNE __CMP_TAG
    
    ALIGN
    POP {r3-r5} ;//弹出R3-R5
    POP {r4,pc} ;//返回
}
#else
void __scatterload_init_128ksram_for_stop2(void)
{

}
#endif

void n32wb452_sram_scatter_init(void)
{
//    uint32_t addr;

    //初始化全局变量
    __scatterload_init_128ksram_for_stop2();
    
    //启动后初始化堆

//    for (addr = __Stop2heap_base; addr < __Stop2heap_limit; addr++) {
//        *(volatile uint8_t *)addr  = 0;
//    }
//    *(volatile uint32_t *)__Stop2microlib_freelist_initialised = 0;
//    *(volatile uint32_t *)__Stop2microlib_freelist = 0;
}

