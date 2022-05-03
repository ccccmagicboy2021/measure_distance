#ifndef COMMON_H
#define COMMON_H

#include "PT32X005.h"

/* 宏 ------------------------------------------------------------------------*/
#define PACKET_SEQNO_INDEX      (1)
#define PACKET_SEQNO_COMP_INDEX (2)

#define PACKET_HEADER           (3)
#define PACKET_TRAILER          (2)
#define PACKET_OVERHEAD         (PACKET_HEADER + PACKET_TRAILER)
#define PACKET_SIZE             (128)
#define PACKET_1K_SIZE          (1024)

#define FILE_NAME_LENGTH        (256)
#define FILE_SIZE_LENGTH        (16)

#define SOH                     (0x01)  //128字节数据包开始
#define STX                     (0x02)  //1024字节的数据包开始
#define EOT                     (0x04)  //结束传输
#define ACK                     (0x06)  //回应
#define NAK                     (0x15)  //没回应
#define CA                      (0x18)  //这两个相继中止转移
#define CRC16                   (0x43)  //'C' == 0x43, 需要 16-bit CRC 

#define ABORT1                  (0x41)  //'A' == 0x41, 用户终止 
#define ABORT2                  (0x61)  //'a' == 0x61, 用户终止

#define NAK_TIMEOUT             (0x100000)//因为金牛是8M,会使反应速度变慢。
#define MAX_ERRORS              (5)





#define CMD_STRING_SIZE       128

#define BootAddress           0x800

#define ApplicationAddress    0x8000		//在boot区，哪吒主代码从8000开始，跟盘古一样。


#define PAGE_SIZE                         (0x200)    /* 512 byte */
#define FLASH_SIZE                        (0x8000)  /*  32  KBytes */


//计算上传文件大小 
#define FLASH_IMAGE_SIZE                   (uint32_t) (FLASH_SIZE - BootAddress)

#define IS_AF(c)  ((c >= 'A') && (c <= 'F'))
#define IS_af(c)  ((c >= 'a') && (c <= 'f'))
#define IS_09(c)  ((c >= '0') && (c <= '9'))
#define ISVALIDHEX(c)  IS_AF(c) || IS_af(c) || IS_09(c)
#define ISVALIDDEC(c)  IS_09(c)
#define CONVERTDEC(c)  (c - '0')

#define CONVERTHEX_alpha(c)  (IS_AF(c) ? (c - 'A'+10) : (c - 'a'+10))
#define CONVERTHEX(c)   (IS_09(c) ? (c - '0') : CONVERTHEX_alpha(c))




void SerialPutString(uint8_t *s);
void main_menu();
uint8_t GetKey(void);
uint32_t SerialKeyPressed(uint8_t *key);
uint32_t Send_Byte (uint8_t c);
int32_t Ymodem_Receive (uint8_t *buf);
uint32_t FLASH_PagesMask(__IO uint32_t Size);
void SerialDownload(void);

#endif