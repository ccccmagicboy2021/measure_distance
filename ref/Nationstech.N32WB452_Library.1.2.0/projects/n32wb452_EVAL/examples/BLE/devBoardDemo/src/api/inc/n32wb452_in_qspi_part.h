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
 * @file n32wb452.h
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __N32WB452_IN_QSPI_PART_H__
#define __N32WB452_IN_QSPI_PART_H__
#ifdef __cplusplus
extern "C" {
#endif

#include "n32wb452.h"

#if 0
/**
 * @brief QSPI
 */
typedef struct
{
    __IO uint32_t CTRL0;
    __IO uint32_t CTRL1;
    __IO uint32_t EN;
    __IO uint32_t MCTRL;
    __IO uint32_t SLAVE_EN;
    __IO uint32_t BAUD;
    __IO uint32_t TXFT;
    __IO uint32_t RXFT;
    __IO uint32_t TXFN;
    __IO uint32_t RXFN;
    __IO uint32_t STS;
    __IO uint32_t IMASK;
    __IO uint32_t ISTS;
    __IO uint32_t RISTS;
    __IO uint32_t TXFOI_CLR;
    __IO uint32_t RXFOI_CLR;
    __IO uint32_t RXFUI_CLR;
    __IO uint32_t MMC_CLR;
    __IO uint32_t ICLR;
    __IO uint32_t DMA_CTRL;
    __IO uint32_t DMATL_CTRL;
    __IO uint32_t DMARL_CTRL;
    __IO uint32_t IDCODE;
    __IO uint32_t RESERVED;
    __IO uint32_t DAT0;
    __IO uint32_t DAT1;
    __IO uint32_t DAT2;
    __IO uint32_t DAT3;
    __IO uint32_t DAT4;
    __IO uint32_t DAT5;
    __IO uint32_t DAT6;
    __IO uint32_t DAT7;
    __IO uint32_t DAT8;
    __IO uint32_t DAT9;
    __IO uint32_t DAT10;
    __IO uint32_t DAT11;
    __IO uint32_t DAT12;
    __IO uint32_t DAT13;
    __IO uint32_t DAT14;
    __IO uint32_t DAT15;
    __IO uint32_t DAT16;
    __IO uint32_t DAT17;
    __IO uint32_t DAT18;
    __IO uint32_t DAT19;
    __IO uint32_t DAT20;
    __IO uint32_t DAT21;
    __IO uint32_t DAT22;
    __IO uint32_t DAT23;
    __IO uint32_t DAT24;
    __IO uint32_t DAT25;
    __IO uint32_t DAT26;
    __IO uint32_t DAT27;
    __IO uint32_t DAT28;
    __IO uint32_t DAT29;
    __IO uint32_t DAT30;
    __IO uint32_t DAT31;
    __IO uint32_t DAT32;
    __IO uint32_t DAT33;
    __IO uint32_t DAT34;
    __IO uint32_t DAT35;
    __IO uint32_t RS_DELAY;
    __IO uint32_t NS_CTRL0;
    __IO uint32_t DDR_TXDE;
    __IO uint32_t XIP_MODE;
    __IO uint32_t XIP_INCR_TOC;
    __IO uint32_t XIP_WRAP_TOC;
    __IO uint32_t XIP_CTRL;
    __IO uint32_t XIP_SLAVE_EN;
    __IO uint32_t XIP_RXFOIC;
    __IO uint32_t XIP_TOUT;

} QSPI_Type;

#else
/**
 * @brief QSPI
 */
typedef struct
{
    __IO uint32_t CTRL0;
    __IO uint32_t CTRL1;
    __IO uint32_t EN;
    __IO uint32_t MW_CTRL;
    __IO uint32_t SLAVE_EN;
    __IO uint32_t BAUD;
    __IO uint32_t TXFT;
    __IO uint32_t RXFT;
    __IO uint32_t TXFN;
    __IO uint32_t RXFN;
    __IO uint32_t STS;
    __IO uint32_t IMASK;
    __IO uint32_t ISTS;
    __IO uint32_t RISTS;
    __IO uint32_t TXFOI_CLR;
    __IO uint32_t RXFOI_CLR;
    __IO uint32_t RXFUI_CLR;
    __IO uint32_t MMC_CLR;
    __IO uint32_t ICLR;
    __IO uint32_t DMA_CTRL;
    __IO uint32_t DMATDL_CTRL;
    __IO uint32_t DMARDL_CTRL;
    __IO uint32_t IDCODE;
    __IO uint32_t RESERVED;
    __IO uint32_t DAT0;
    __IO uint32_t DAT1;
    __IO uint32_t DAT2;
    __IO uint32_t DAT3;
    __IO uint32_t DAT4;
    __IO uint32_t DAT5;
    __IO uint32_t DAT6;
    __IO uint32_t DAT7;
    __IO uint32_t DAT8;
    __IO uint32_t DAT9;
    __IO uint32_t DAT10;
    __IO uint32_t DAT11;
    __IO uint32_t DAT12;
    __IO uint32_t DAT13;
    __IO uint32_t DAT14;
    __IO uint32_t DAT15;
    __IO uint32_t DAT16;
    __IO uint32_t DAT17;
    __IO uint32_t DAT18;
    __IO uint32_t DAT19;
    __IO uint32_t DAT20;
    __IO uint32_t DAT21;
    __IO uint32_t DAT22;
    __IO uint32_t DAT23;
    __IO uint32_t DAT24;
    __IO uint32_t DAT25;
    __IO uint32_t DAT26;
    __IO uint32_t DAT27;
    __IO uint32_t DAT28;
    __IO uint32_t DAT29;
    __IO uint32_t DAT30;
    __IO uint32_t DAT31;
    __IO uint32_t DAT32;
    __IO uint32_t DAT33;
    __IO uint32_t DAT34;
    __IO uint32_t DAT35;
    __IO uint32_t RS_DELAY;
    __IO uint32_t ENH_CTRL0;
    __IO uint32_t DDR_TXDE;
    __IO uint32_t XIP_MODE;
    __IO uint32_t XIP_INCR_TOC;
    __IO uint32_t XIP_WRAP_TOC;
    __IO uint32_t XIP_CTRL;
    __IO uint32_t XIP_SLAVE_EN;
    __IO uint32_t XIP_RXFOI_CLR;
    __IO uint32_t XIP_TOUT;
} QSPI_Module;
#endif

#if 0
#define QSPI_BASE (XFMC_REG_BASE + 0x1000)
#define QSPI ((QSPI_Type*)QSPI_BASE)

#else


#define QSPI_BASE (XFMC_REG_BASE + 0x1000)
#define QSPI ((QSPI_Module*)QSPI_BASE)
#endif

#ifdef __cplusplus
}
#endif

#endif /* __N32WB452_IN_QSPI_PART_H__ */
