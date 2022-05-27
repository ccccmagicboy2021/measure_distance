/****************************************Copyright (c)*************************
**                               Copyright (C) 2014-2020, Tuya Inc., All Rights Reserved
**
**                                 http://www.tuya.com
**
**--------------File Information-------------------------------------------------------

**file name :system.c
**description:data processing function.
**instructions for use : The user does not need to care about the content of the file.
**
**
**--------------Revision record---------------------------------------------------
** version: v1.0
** date : may 3, 2017 
description: Initial version
**

**version::v2.0
** date: March 23, 2020
** description: 
1. Added module unbinding interface support, command code 0x09.
2.Add rf RF test interface support, command code 0x0e.
3.Add record-based data reporting interface support,command code 0xe0.
4. Added access to real-time time API support,command code 0xe1.
5. Added support for modifying sleep mode state bluetooth broadcast interval,command code 0xe2.
6. Added support for turning off system clock,command code 0xe4.
7. Increase low power consumption to enable support,commadn code 0xe5.
8. Add dynamic password authentication interface support,command code 0xe6.
9. Added support for disconnecting Bluetooth connection,command code 0xe7.
10. Added support for querying MCU version number,command code 0xe8.
11. Added support for MCU to actively send version Numbers,command code 0xe9.
12. Add OTA upgrade request support,command code 0xea.
13. Add OTA update file information support,command 0xeb.
14. Add OTA upgrade file migration request support,command code 0xec.
15. Add OTA upgrade data support,command code 0xed.
16. Add OTA upgrade end support,command code 0xee.
17. Added support for MCU to acquire module version information,commadn code 0xa0.
18. Added support for resuming factory Settings notifications,command code 0xa1.
19. Add MCU OTA demo code.
20. Optimized bt_uart_service.
**
**-----------------------------------------------------------------------------
******************************************************************************/

#define SYSTEM_GLOBAL

#include "bluetooth.h"
#include "sys.h"

//
extern uint16_t dis_limit1;
extern int radar_onoff_;
extern float distance_f;
//
//
extern const DOWNLOAD_CMD_S download_cmd[];

/*****************************************************************************
Function name: set_bt_uart_byte
Function description: Writes 1 byte to BT_UART
Input parameters: dest: the actual address of the buffer area;
           byte:Write byte value
Return parameter: the total length after writing
*****************************************************************************/
unsigned short set_bt_uart_byte(unsigned short dest, unsigned char byte)
{
  unsigned char *obj = (unsigned char *)bt_uart_tx_buf + DATA_START + dest;
  
  *obj = byte;
  dest += 1;
  
  return dest;
}
/*****************************************************************************
Function name: set_bt_uart_buffer
Function description: Writes a buffer to BT_UART
Input parameter: dest: destination address
           src:source address
           len:Data length
Return parameter: none
*****************************************************************************/
unsigned short set_bt_uart_buffer(unsigned short dest, unsigned char *src, unsigned short len)
{
  unsigned char *obj = (unsigned char *)bt_uart_tx_buf + DATA_START + dest;
  
  my_memcpy(obj,src,len);
  
  dest += len;
  return dest;
}
/*****************************************************************************
Function name: bt_uart_write_data
Function description: Writes continuous data to BT UART
Input parameters: in:  buffer pointer
		   len: data length
Return parameter: none
*****************************************************************************/
static void bt_uart_write_data(unsigned char *in, unsigned short len)
{
  if((NULL == in) || (0 == len))
  {
    return;
  }
  while(len --)
  {
    uart_transmit_output(*in);
    in ++;
  }
}
/*****************************************************************************
Function name:get_check_sum
Function description: calculate checksum
Input parameter: pack: data source pointer
           pack_len:data length
Return parameter: checksum
*****************************************************************************/
unsigned char get_check_sum(unsigned char *pack, unsigned short pack_len)
{
  unsigned short i;
  unsigned char check_sum = 0;
  
  for(i = 0; i < pack_len; i ++)
  {
    check_sum += *pack ++;
  }
  
  return check_sum;
}
/*****************************************************************************
Function name: bt_uart_write_frame
Function description: Send a frame of data to the bt uart port
Input parameter: fr_type:frame type
           len:data length
Return parameter: none
*****************************************************************************/
void send_d1_response(uint8_t data0)
{
    uint8_t sum = 0;
    //
    uint8_t data_byte = 0;
    
    data_byte = 0x55;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xA5;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x03;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xD1;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = data0;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    uart_transmit_output(sum);
    
    CV_LOG("cmd: %d, data0: %d\r\n", 0xD1, data0);
}

void send_d2_response(uint8_t data0)
{
    uint8_t sum = 0;
    //
    uint8_t data_byte = 0;
    
    data_byte = 0x55;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xA5;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x03;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xD2;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = data0;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    uart_transmit_output(sum);
    
    CV_LOG("cmd: %d, data0: %d\r\n", 0xD2, data0);
}
void send_d3_response()
{
    uint8_t sum = 0;
    //
    uint8_t data_byte = 0;
    
    uint16_t dis_cm = distance_f*100;
    
    data_byte = 0x55;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xA5;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x0A;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xD3;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = dis_cm >> 8;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = dis_cm & 0x00FF;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x00;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x00;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x00;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x00;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x00;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = radar_onoff_;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    uart_transmit_output(sum);
    
    CV_LOG("cmd: %d, distance: %d cm, radar onoff: %d\r\n", 0xD3, dis_cm, radar_onoff_);
}
void send_d4_response(uint16_t data0)
{
    uint8_t sum = 0;
    //
    uint8_t data_byte = 0;
    
    data_byte = 0x55;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xA5;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0x04;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = 0xD4;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = data0 >> 8;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    data_byte = data0 & 0x00FF;
    uart_transmit_output(data_byte);
    sum += data_byte;
    
    uart_transmit_output(sum);
    
    CV_LOG("cmd: %d, data0: %d\r\n", 0xD4, data0);
}

void bt_uart_write_frame(unsigned char fr_type, unsigned short len)
{
  unsigned char check_sum = 0;
  
  bt_uart_tx_buf[HEAD_FIRST] = 0x55;
  bt_uart_tx_buf[HEAD_SECOND] = 0xaa;
  bt_uart_tx_buf[PROTOCOL_VERSION] = 0x00;
  bt_uart_tx_buf[FRAME_TYPE] = fr_type;
  bt_uart_tx_buf[LENGTH_HIGH] = len >> 8;
  bt_uart_tx_buf[LENGTH_LOW] = len & 0xff;
  
  len += PROTOCOL_HEAD;
  check_sum = get_check_sum((unsigned char *)bt_uart_tx_buf, len - 1);
  bt_uart_tx_buf[len - 1] = check_sum;
  //
  bt_uart_write_data((unsigned char *)bt_uart_tx_buf, len);
}
/*****************************************************************************
Function name: heat_beat_check
Function description: Heartbeat packet detection
Input parameters: none
Return parameter: none
*****************************************************************************/
static void heat_beat_check(void)
{
  unsigned char length = 0;
  static unsigned char mcu_reset_state = FALSE;
  
  if(FALSE == mcu_reset_state)
  {
    length = set_bt_uart_byte(length,FALSE);
    mcu_reset_state = TRUE;
  }
  else
  {
    length = set_bt_uart_byte(length,TRUE);
  }
  
  bt_uart_write_frame(HEAT_BEAT_CMD, length);
}
/*****************************************************************************
Function name: product_info_update
Function description: upload product information
Input parameters: none
Return parameter: none
*****************************************************************************/
static void product_info_update(void)
{
  unsigned char length = 0;
  
  length = set_bt_uart_buffer(length,(unsigned char *)PRODUCT_KEY,my_strlen((unsigned char *)PRODUCT_KEY));
  length = set_bt_uart_buffer(length,(unsigned char *)MCU_VER,my_strlen((unsigned char *)MCU_VER));
  
  bt_uart_write_frame(PRODUCT_INFO_CMD, length);
}
/*****************************************************************************
Function name: get_mcu_bt_mode
Function description: query the working mode of mcu and bt
Input parameters: none
Return parameter: none
*****************************************************************************/
static void get_mcu_bt_mode(void)
{
  unsigned char length = 0;
  
#ifdef BT_CONTROL_SELF_MODE                                   //Module self-processing
  length = set_bt_uart_byte(length, BT_STATE_KEY);
  length = set_bt_uart_byte(length, BT_RESERT_KEY);
#else                                                           
  //No need to process data
#endif
  
  bt_uart_write_frame(WORK_MODE_CMD, length);
}
/*****************************************************************************
Function name: get_update_dpid_index
Function description: Get the serial number of DPID in the array
Input parameters: dpid:dpid
Return parameter: index: DP serial number
*****************************************************************************/
static unsigned char get_dowmload_dpid_index(unsigned char dpid)
{
  unsigned char index;
  unsigned char total = get_download_cmd_total();
  
  for(index = 0; index < total; index ++)
  {
    if(download_cmd[index].dp_id == dpid)
    {
      break;
    }
  }
  
  return index;
}
/*****************************************************************************
Function name: data_point_handle
Function description: send data processing
Input parameter: 
	value: the pointer of the data source issued
Return parameter: 
	ret: return data processing result
*****************************************************************************/
static unsigned char data_point_handle(const unsigned char value[])
{
  unsigned char dp_id,index;
  unsigned char dp_type;
  unsigned char ret;
  unsigned short dp_len;
  
  dp_id = value[0];
  dp_type = value[1];
  dp_len = value[2] * 0x100;
  dp_len += value[3];
  
  index = get_dowmload_dpid_index(dp_id);

  if(dp_type != download_cmd[index].dp_type)
  {
    //Error message
    return FALSE;
  }
  else
  {
    ret = dp_download_handle(dp_id,value + 4,dp_len);
  }
  
  return ret;
}
/*****************************************************************************
Function name: data_handle
Function description: data frame processing
Input parameter: 
	Offset: Data start bit
Return parameter: none
*****************************************************************************/
void data_handle(unsigned short offset)
{
#ifdef SUPPORT_MCU_FIRM_UPDATE
  unsigned char *firmware_addr;
  static unsigned long firm_length;                                             //MCU upgrades file length
  static unsigned char firm_update_flag;                                        //MCU upgrade flag
  unsigned long dp_len;
#else
  unsigned short dp_len;
#endif
  unsigned char length = 0;
  
  unsigned char ret;
  unsigned short i,total_len;
  unsigned char cmd_type = bt_uart_rx_buf[offset + 3];


  //signed char bt_rssi;

#ifdef TUYA_BCI_UART_COMMON_SEND_TIME_SYNC_TYPE 
  bt_time_struct_data_t bt_time;
  unsigned short time_zone_100;
  char current_timems_string[14] = "000000000000";
  long long time_stamp_ms;
#endif

  total_len = bt_uart_rx_buf[2] - 2;// minus cmd and sum
  
  CV_LOG("cmd: %d, length: %d\r\n", cmd_type, total_len);
  
  switch(cmd_type)
  {
  case 0xD1:// ON/OFF radar
    if (bt_uart_rx_buf[4] == RAD_ON)
    {
        radar_onoff_ = RAD_ON;
        send_d1_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == RAD_OFF)
    {
        radar_onoff_ = RAD_OFF;
        send_d1_response(bt_uart_rx_buf[4]);
    }
    //
    break;
  case 0xD2:// set bitrate
    if (bt_uart_rx_buf[4] == BIT_115200)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0x6BFE;
        *((unsigned int *)(UART3_PR)) = 0x0;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_57600)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = (uint32_t)0x0000D8FFul;
        *((unsigned int *)(UART3_PR)) = (uint32_t)0x00000000ul;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);    
    }
    else if (bt_uart_rx_buf[4] == BIT_38400)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0x50FE;
        *((unsigned int *)(UART3_PR)) = 0x1;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_28800)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0x6BFE;
        *((unsigned int *)(UART3_PR)) = 0x1;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_19200)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0xA1FE;
        *((unsigned int *)(UART3_PR)) = 0x1;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_14400)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0xD8FF;
        *((unsigned int *)(UART3_PR)) = 0x1;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);      
    }
    else if (bt_uart_rx_buf[4] == BIT_9600)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0x50FE;
        *((unsigned int *)(UART3_PR)) = 0x2;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_4800)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0xA1FE;
        *((unsigned int *)(UART3_PR)) = 0x2;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_2400)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0x50FE;
        *((unsigned int *)(UART3_PR)) = 0x3;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    else if (bt_uart_rx_buf[4] == BIT_1200)
    {
        *((unsigned int *)(UART3_CR1)) = 0x80000000;
        *((unsigned int *)(UART3_BRR)) = 0xA1FE;
        *((unsigned int *)(UART3_PR)) = 0x3;
        *((unsigned int *)(UART3_CR1)) = 0xA000802C;
        send_d2_response(bt_uart_rx_buf[4]);
    }
    //
    break;
  case 0xD3:// check distance
    send_d3_response();
    //
    break;
  case 0xD4:// set o output at where(unit: cm)
    dis_limit1 = (bt_uart_rx_buf[4]<<8)|bt_uart_rx_buf[5];
    send_d4_response(dis_limit1);
    //
    break;
  default:
    break;
  }
}
/*****************************************************************************
Function name:get_queue_total_data
Function description: read data in the queue
Input parameters: none
Return parameter: none
*****************************************************************************/
unsigned char get_queue_total_data(void)
{
  if(queue_in != queue_out)
    return 1;
  else
    return 0;
}
/*****************************************************************************
Function name:Queue_Read_Byte
Function description: Read 1 byte data of queue
Input parameters: none
Return parameter: none
*****************************************************************************/
unsigned char Queue_Read_Byte(void)
{
  unsigned char value;
  
  if(queue_out != queue_in)
  {
    //Data is not empty
    if(queue_out >= (unsigned char *)(bt_queue_buf + sizeof(bt_queue_buf)))
    {
      //Data has reached the end
      queue_out = (unsigned char *)(bt_queue_buf);
    }
    
    value = *queue_out ++;   
  }
  
  return value;
}

