#ifndef __SPI_FLASH_H
#define __SPI_FLASH_H

#include "main.h"
#include <stdio.h>



/*命令定义-开头*******************************/
#define W25Q32_WREN             0x06  /* Set Write Enable Latch */
#define W25Q32_WRDI             0x04  /* Reset Write Enable Latch, Write disable*/
#define W25Q32_RDSR             0x05  /* Read Status Register */
#define W25Q32_RDSR2            0x35  /* Read Status Register-2 */
#define W25Q32_WRSR             0x01  /* Write Status Register */
#define W25Q32_READ             0x03  /* Read Data from Memory Array */
#define W25Q32_PROGRAM          0x02  /* Program Data Into Memory Array */
#define W25Q32_SECER            0x20
#define W25Q32_QUAD_PROGRAM     0x32  /* Program Data Into Memory Array */
#define W25Q32_BLOCK64_ERASE    0xD8  /* Erase One Block in Memory Array */
#define W25Q32_CHIP_ERASE       0x60  /* Erase All Sectors in Memory Array */
#define W25Q32_RDID             0x90  /* Read Manufacturer and Product ID */
#define W25Q32_DOR              0x3B  /* Read Data from Memory Array DUAL_OUT   */
#define W25Q32_DIOR             0xBB  /* Read Data from Memory Array DUALIO_OUT */
#define W25Q32_QOR              0x6B  /* Read Data from Memory Array QUAD_OUT   */
#define W25Q32_QIOR             0xEB  /* Read Data from Memory Array QUADIO_OUT */

#define Dummy_Byte                0xFF
/*命令定义-结尾*******************************/
#define QSPI_DATALENGTH_4          0x00000003         
#define QSPI_DATALENGTH_5          0x00000004
#define QSPI_DATALENGTH_6          0x00000005
#define QSPI_DATALENGTH_7          0x00000006
#define QSPI_DATALENGTH_8          0x00000007
#define QSPI_DATALENGTH_9          0x00000008
#define QSPI_DATALENGTH_10         0x00000009
#define QSPI_DATALENGTH_11         0x0000000a
#define QSPI_DATALENGTH_12         0x0000000b
#define QSPI_DATALENGTH_13         0x0000000c
#define QSPI_DATALENGTH_14         0x0000000d
#define QSPI_DATALENGTH_15         0x0000000e
#define QSPI_DATALENGTH_16         0x0000000f
#define QSPI_DATALENGTH_17         0x00000010
#define QSPI_DATALENGTH_18         0x00000011
#define QSPI_DATALENGTH_19         0x00000012
#define QSPI_DATALENGTH_20         0x00000013
#define QSPI_DATALENGTH_21         0x00000014
#define QSPI_DATALENGTH_22         0x00000015
#define QSPI_DATALENGTH_23         0x00000016
#define QSPI_DATALENGTH_24         0x00000017
#define QSPI_DATALENGTH_25         0x00000018
#define QSPI_DATALENGTH_26         0x00000019
#define QSPI_DATALENGTH_27         0x0000001a
#define QSPI_DATALENGTH_28         0x0000001b
#define QSPI_DATALENGTH_29         0x0000001c
#define QSPI_DATALENGTH_30         0x0000001d
#define QSPI_DATALENGTH_31         0x0000001e
#define QSPI_DATALENGTH_32         0x0000001f

#define QSPI_FORMAT_SPI            0x00000000
#define QSPI_FORMAT_SSP            0x00000040
#define QSPI_FORMAT_MICROWIRE      0x00000080
                                  
#define QSPI_SCPH_0                0x00000000
#define QSPI_SCPH_1                0x00000100
#define QSPI_SCPOL_0               0x00000000
#define QSPI_SCPOL_1               0x00000200
                    
#define QSPI_TMOD_TXRX             0x00000000
#define QSPI_TMOD_TX               0x00000400
#define QSPI_TMOD_RX               0x00000800
#define QSPI_TMOD_EEPROM_READ      0x00000C00
   
#define QSPI_TOGGLE_DISABLE        0x00000000
#define QSPI_TOGGLE_ENABLE         0x00004000      

#define QSPI_CONTROL_LENGTH_1      0x00000000         
#define QSPI_CONTROL_LENGTH_2      0x00010000
#define QSPI_CONTROL_LENGTH_3      0x00020000
#define QSPI_CONTROL_LENGTH_4      0x00030000         
#define QSPI_CONTROL_LENGTH_5      0x00040000
#define QSPI_CONTROL_LENGTH_6      0x00050000
#define QSPI_CONTROL_LENGTH_7      0x00060000
#define QSPI_CONTROL_LENGTH_8      0x00070000
#define QSPI_CONTROL_LENGTH_9      0x00080000
#define QSPI_CONTROL_LENGTH_10     0x00090000
#define QSPI_CONTROL_LENGTH_11     0x000a0000
#define QSPI_CONTROL_LENGTH_12     0x000b0000
#define QSPI_CONTROL_LENGTH_13     0x000c0000
#define QSPI_CONTROL_LENGTH_14     0x000d0000
#define QSPI_CONTROL_LENGTH_15     0x000e0000
#define QSPI_CONTROL_LENGTH_16     0x000f0000

#define QSPI_SPI_FORMAT_STANDARD   0x00000000
#define QSPI_SPI_FORMAT_DUAL       0x00400000
#define QSPI_SPI_FORMAT_QUAD       0x00800000
#define QSPI_SPI_FORMAT_OCTAL      0x00C00000




/* QSPI TXFTLR register (Transmit fifo threshold level register ) */
#define QSPI_TX_THRESHOLD_0          0x00000000
#define QSPI_TX_THRESHOLD_1          0x00000001
#define QSPI_TX_THRESHOLD_2          0x00000002
#define QSPI_TX_THRESHOLD_3          0x00000003
#define QSPI_TX_THRESHOLD_4          0x00000004
#define QSPI_TX_THRESHOLD_5          0x00000005
#define QSPI_TX_THRESHOLD_6          0x00000006
#define QSPI_TX_THRESHOLD_7          0x00000007
#define QSPI_TX_THRESHOLD_8          0x00000008
#define QSPI_TX_THRESHOLD_9          0x00000009
#define QSPI_TX_THRESHOLD_10         0x0000000a
#define QSPI_TX_THRESHOLD_11         0x0000000b
#define QSPI_TX_THRESHOLD_12         0x0000000c
#define QSPI_TX_THRESHOLD_13         0x0000000d
#define QSPI_TX_THRESHOLD_14         0x0000000e
#define QSPI_TX_THRESHOLD_15         0x0000000f

#define QSPI_START_LEVEL_0              0x00000000
#define QSPI_START_LEVEL_1              0x00010000
#define QSPI_START_LEVEL_2              0x00020000
#define QSPI_START_LEVEL_3              0x00030000
#define QSPI_START_LEVEL_4              0x00040000
#define QSPI_START_LEVEL_5              0x00050000
#define QSPI_START_LEVEL_6              0x00060000
#define QSPI_START_LEVEL_7              0x00070000
#define QSPI_START_LEVEL_8              0x00080000
#define QSPI_START_LEVEL_9              0x00090000
#define QSPI_START_LEVEL_10             0x000a0000
#define QSPI_START_LEVEL_11             0x000b0000
#define QSPI_START_LEVEL_12             0x000c0000
#define QSPI_START_LEVEL_13             0x000d0000
#define QSPI_START_LEVEL_14             0x000e0000
#define QSPI_START_LEVEL_15             0x000f0000


/* QSPI RXFTLR register (Receive fifo threshold level register ) */
#define QSPI_RX_THRESHOLD_0          0x00000000
#define QSPI_RX_THRESHOLD_1          0x00000001
#define QSPI_RX_THRESHOLD_2          0x00000002
#define QSPI_RX_THRESHOLD_3          0x00000003
#define QSPI_RX_THRESHOLD_4          0x00000004
#define QSPI_RX_THRESHOLD_5          0x00000005
#define QSPI_RX_THRESHOLD_6          0x00000006
#define QSPI_RX_THRESHOLD_7          0x00000007
#define QSPI_RX_THRESHOLD_8          0x00000008
#define QSPI_RX_THRESHOLD_9          0x00000009
#define QSPI_RX_THRESHOLD_10         0x0000000a
#define QSPI_RX_THRESHOLD_11         0x0000000b
#define QSPI_RX_THRESHOLD_12         0x0000000c
#define QSPI_RX_THRESHOLD_13         0x0000000d
#define QSPI_RX_THRESHOLD_14         0x0000000e
#define QSPI_RX_THRESHOLD_15         0x0000000f


/* QSPI SR register (Status register ) */





/* QSPI SPI_CTRLR0 register ( SPI Control register ) */
#define QSPI_TRANS_TYPE_TT0          0x00000000
#define QSPI_TRANS_TYPE_TT1          0x00000001
#define QSPI_TRANS_TYPE_TT2          0x00000002

#define QSPI_ADDRLENGTH_0            0x00000000   
#define QSPI_ADDRLENGTH_4            0x00000004   
#define QSPI_ADDRLENGTH_8            0x00000008   
#define QSPI_ADDRLENGTH_12           0x0000000C   
#define QSPI_ADDRLENGTH_16           0x00000010   
#define QSPI_ADDRLENGTH_20           0x00000014   
#define QSPI_ADDRLENGTH_24           0x00000018   
#define QSPI_ADDRLENGTH_28           0x0000001C   
#define QSPI_ADDRLENGTH_32           0x00000020   
#define QSPI_ADDRLENGTH_36           0x00000024   
#define QSPI_ADDRLENGTH_40           0x00000028   
#define QSPI_ADDRLENGTH_44           0x0000002C   
#define QSPI_ADDRLENGTH_48           0x00000030   
#define QSPI_ADDRLENGTH_52           0x00000034   
#define QSPI_ADDRLENGTH_56           0x00000038   
#define QSPI_ADDRLENGTH_60           0x0000003C   

#define QSPI_INSTLENGTH_0           0x00000000
#define QSPI_INSTLENGTH_4           0x00000100
#define QSPI_INSTLENGTH_8           0x00000200
#define QSPI_INSTLENGTH_16          0x00000300

#define QSPI_WAIT_CYCLE_0           0x00000000
#define QSPI_WAIT_CYCLE_1           0x00000800
#define QSPI_WAIT_CYCLE_2           0x00001000
#define QSPI_WAIT_CYCLE_3           0x00001800
#define QSPI_WAIT_CYCLE_4           0x00002000
#define QSPI_WAIT_CYCLE_5           0x00002800
#define QSPI_WAIT_CYCLE_6           0x00003000
#define QSPI_WAIT_CYCLE_7           0x00003800
#define QSPI_WAIT_CYCLE_8           0x00004000
#define QSPI_WAIT_CYCLE_9           0x00004800
#define QSPI_WAIT_CYCLE_10          0x00005000
#define QSPI_WAIT_CYCLE_11          0x00005800
#define QSPI_WAIT_CYCLE_12          0x00006000
#define QSPI_WAIT_CYCLE_13          0x00006800
#define QSPI_WAIT_CYCLE_14          0x00007000
#define QSPI_WAIT_CYCLE_15          0x00007800


void QSPI_AF(void);
void QSPI_FLASH_Init(void);
void QSPI_busy(void);
void QSPI_Flash_DOR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead);
void QSPI_Flash_DIOR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead);
void QSPI_Flash_QUR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead);
void QSPI_Flash_QUW(int8_t *pBuffer, int32_t WriteAddr, int16_t NumWrite);
void Delay(int Count);
void QSPI_Flash_WriteEnable(void);
void QSPI_Flash_WaitForWriteEnd(void);
void Sector_erase(int32_t Addr);
void QSPI_Flash_CHIP_ERASE(void);
int FlashID_read(void);

#endif /* __QSPI_FLASH_H */

