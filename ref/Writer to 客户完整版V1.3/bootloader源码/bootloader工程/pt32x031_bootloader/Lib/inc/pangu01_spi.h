/**
  ******************************************************************************
  * @file    pangu01_spi.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the SPI firmware 
  *          library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_SPI_H
#define __pangu01_SPI_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @addtogroup SPI
  * @{
  */ 
#define pRfSPI0              ((__SPI_Reg_File *) CMSDK_SPI0_BASE    )
#define pRfSPI1              ((__SPI_Reg_File *) CMSDK_SPI1_BASE    )
	
typedef volatile struct __SPI_RFS
{
    UINT32 SSP_CR0;        /* 0x000  SSPCR0       (16 bits)  SSP Control Register 0 */
    UINT32 SSP_CR1;        /* 0x004  SSPCR1       ( 7 bits)  SSP Control Register 1 */
    UINT32 SSP_DR;         /* 0x008  SSPDR        (16 bits)  SSP Data Register */
    UINT32 SSP_SR;         /* 0x00C  SSPSR        ( 5 bits)  SSP Status Register */
    UINT32 SSP_CPSR;       /* 0x010  SSPCPSR      ( 8 bits)  SSP Clock Pre-Scale register */
    UINT32 SSP_IMSC;       /* 0x014  SSPIMSC      ( 4 bits)  SSP Interrupt Mask Set/Clear */
    UINT32 SSP_RIS;        /* 0x018  SSPRIS       ( 4 bits)  SSP Interrupt Raw Int. Status */
    UINT32 SSP_MIS;        /* 0x01C  SSPMIS       ( 4 bits)  SSP Interrupt Masked Int. Status */
    UINT32 SSP_ICR  ;      /* 0x020  SSPICR       ( 4 bits)  SSP Interrupt Clear Register */
    UINT32 SSP_DMACR;      /* 0x024  SSPDMACR     ( 2 bits)  SSP DMA Control Register */
    UINT32 SSP_CSCR;       /* 0x028  SSPCSCR      ( 4 bits)  SSP Chip-Select Control Register */
    UINT32 PADDING[1005];
    UINT32 SSP_PeriphID0;  /* 0xFE0  SSPPeriphID0 ( 8 bits)  SSP Peripheral identification register bits 7:0 */
    UINT32 SSP_PeriphID1;  /* 0xFE4  SSPPeriphID1 ( 8 bits)  SSP Peripheral identification register bits 15:8 */
    UINT32 SSP_PeriphID2;  /* 0xFE8  SSPPeriphID2 ( 8 bits)  SSP Peripheral identification register bits 23:16 */
    UINT32 SSP_PeriphID3;  /* 0xFEC  SSPPeriphID3 ( 8 bits)  SSP Peripheral identification register bits 31:24 */
    UINT32 SSP_PCellID0;   /* 0xFF0  SSPPCellID0  ( 8 bits)  SSP PrimeCell identification register bits 7:0 */
    UINT32 SSP_PCellID1;   /* 0xFF4  SSPPCellID1  ( 8 bits)  SSP PrimeCell identification register bits 15:8 */
    UINT32 SSP_PCellID2;   /* 0xFF8  SSPPCellID2  ( 8 bits)  SSP PrimeCell identification register bits 23:16 */
    UINT32 SSP_PCellID3;   /* 0xFFC  SSPPCellID3  ( 8 bits)  SSP PrimeCell identification register bits 31:24 */
}  __SPI_Reg_File;


/* SSPCR0 register (Control register 0) */
#define SSP_CR0_DSS_MASK              0x0000000F
#define SSP_CR0_FRF_MASK              0x00000030
#define SSP_CR0_SPO                   0x00000040
#define SSP_CR0_SPH                   0x00000080
#define SSP_CR0_SCR                   0x0000FF00

/* SSPCR1 register (Control register 1) */
#define SSP_CR1_LBM                   0x00000001
#define SSP_CR1_SSE                   0x00000002
#define SSP_CR1_MS                    0x00000004
#define SSP_CR1_SOD                   0x00000008

/* SSPSR register (Status register) */
#define SSP_SR_TFE                    0x00000001
#define SSP_SR_TNF                    0x00000002
#define SSP_SR_RNE                    0x00000004
#define SSP_SR_RFF                    0x00000008
#define SSP_SR_BSY                    0x00000010

/* SSPCPSR register (Clock prescaler register) */
#define SSP_IMSC_CPSDVSR_MASK         0x000000FF

/* SSPIMSC, SSPRIS and SSPMIS */
#define SSP_ISR_RORIM                 0x00000001
#define SSP_ISR_RTIM                  0x00000002
#define SSP_ISR_RXIM                  0x00000004
#define SSP_ISR_TXIM                  0x00000008

/* SSPICR register (interrupt clear register) */
#define SSP_ICR_RORIC                 0x00000001
#define SSP_ICR_RTIC                  0x00000002

/* SSPDMACR register (DMA control register) */
#define SSP_DMACR_TXDMAE              0x00000001
#define SSP_DMACR_RXDMAE              0x00000002

/* SSPCSCR register (Chip-Select Control register) */
#define SSP_CSCR_SELCS_MASK           0x00000003
#define SSP_CSCR_SWSEL                0x00000004
#define SSP_CSCR_SWCS                 0x00000008
/** @defgroup SPI_Exported_Types
  * @{
  */

/** 
  * @brief  SPI Init structure definition  
  */



#ifdef __cplusplus
}
#endif

#endif /*__pangu01_SPI_H */
/**
  * @}
  */

/**
  * @}
  */

/**
  * @}
  */

