#include "bluetooth.h"
#include "usart.h"
#include "hc32_ddl.h"
#include "sys.h"
#include "led.h"
#include "timer.h"
#include "distance_measure.h"

extern unsigned char version_num[];
updata_data_t updata_data;

/******************************************************************************
                                Transplant notes:
1.MCU call bt_uart_service() in the main loop.
2: After the program is initialized normally, it is recommended not to close the serial port interrupt. If the interrupt must be turned off, the interrupt time must be short. Turning off the interrupt will cause the serial port data packet to be lost.
3: Do not call the report function in the interrupt/timer interrupt
******************************************************************************/


/******************************************************************************
                              Step 1: initialization
1: Include the header file "Bt.h" in files that need to be used with BT-related files
2: Call the BT_protocol_init () function of the McU_api.c file during MCU initialization
3: Fill the MCU serial byte transmission function into the protocol. C file uart_transmit_output function, and delete #error
4: Call the Uart_receive_input function in the file mcu_api. c from the MCU uart port receipt function, and pass in the received bytes as parameters
5: After the MCU enters the while loop, it calls the bT_uart_service () function in the mcu_api. c file
******************************************************************************/

/******************************************************************************
                        1:Comparison Table of sequence types of dp data points
          * * this is automatically generated code. If there are any changes on the development platform, please download MCU_SDK** again.
******************************************************************************/
const DOWNLOAD_CMD_S download_cmd[] =
{
    {DPID_VERSION_DOWN,DP_TYPE_VALUE},

    {DPID_SET_SENSITIVITY_DOWN, DP_TYPE_VALUE},

    {DPID_SET_TIME_TH_DOWN, DP_TYPE_VALUE},

    {DPID_SET_FREQ_TH_DOWN, DP_TYPE_VALUE},

    {DPID_SET_DISTANCE_TH_DOWN, DP_TYPE_VALUE},

    {DPID_SET_SPEED_TH_DOWN, DP_TYPE_VALUE},

    {DPID_TH_DOWN, DP_TYPE_VALUE},
};



/******************************************************************************
                           2: uart port single byte sending function
Please fill the MCU serial port sending function into this function, and pass the received data into the serial port sending function as parameters
******************************************************************************/

/*****************************************************************************
Function name: uart_transmit_output
Function description: send data processing
Input parameters: value: uart port receives byte data
Return parameter: none
Instructions for use: please fill the MCU serial port sending function into this function, and pass the received data into the serial port sending function as parameters
*****************************************************************************/
void uart_transmit_output(unsigned char value)
{
#ifndef TUYA_ENABLE
    USART_CH->DR = value;
    while (0ul == USART_CH->SR_f.TC)
    {
        ;
    }
#else
    USART_TUYA_CH->DR = value;
    while (0ul == USART_TUYA_CH->SR_f.TC)
    {
        ;
    }
#endif
}
/******************************************************************************
                           Step 2: implement specific user functions
1:APP dispatch data processing
2: data reporting processing
******************************************************************************/

/******************************************************************************
                            1: all data reporting and processing
The current function handles all data reporting (including dispatch / escalation and escalation only)
  Users are required to implement according to the actual situation:
  1: it is necessary to implement data points that can be sent / reported.
  2: only data points need to be reported.
This function must be called within MCU.
Users can also call this function to report all data.
******************************************************************************/

// automatically generate data reporting function.

/*****************************************************************************
Function name: all_data_update
Function description: upload all dp information of the system to achieve data synchronization between APP and muc
Input parameters: none
Return parameter: none
Instructions for use: this function needs to be called internally in SDK（上报）
           MCU must implement the data reporting function within this function, including reporting only and downloadable hairstyle data.
*****************************************************************************/

void all_data_update(void)
{
    mcu_dp_value_update(DPID_SPEED_UP, updata_data.speed);

    mcu_dp_value_update(DPID_DISTANCE_UP, updata_data.distance);
}



unsigned char dp_download_handle(unsigned char dpid,const unsigned char value[], unsigned short length)
{
    unsigned char ret;
    unsigned char temp[4];
    switch(dpid)
    {
        case DPID_VERSION_DOWN:
            //感应延时处理函数
            ret = mcu_dp_value_update(DPID_VERSION_UP, *(unsigned long *)version_num);
            break;
        case DPID_SET_SENSITIVITY_DOWN:
            measure_th.sensitivity = *(int *)value;
            ret = mcu_dp_value_update(DPID_SET_SENSITIVITY_UP, measure_th.sensitivity);
            break;
        case DPID_SET_TIME_TH_DOWN:
            measure_th.time_th = *(int *)value;
            ret = mcu_dp_value_update(DPID_SET_TIME_TH_UP, measure_th.time_th);
            break;
        case DPID_SET_FREQ_TH_DOWN:
            measure_th.freq_th = *(int *)value;
            ret = mcu_dp_value_update(DPID_SET_FREQ_TH_UP, measure_th.freq_th);
            break;
        case DPID_SET_DISTANCE_TH_DOWN:
            measure_th.distance_th = *(int *)value;
            ret = mcu_dp_value_update(DPID_SET_DISTANCE_TH_UP, measure_th.distance_th);
            break;
        case DPID_SET_SPEED_TH_DOWN:
            measure_th.speed_th = *(int *)value;
            ret = mcu_dp_value_update(DPID_SET_SPEED_TH_UP, measure_th.speed_th);
            break;
        case DPID_TH_DOWN:
            switch (value[0])
            {
            case 1:
                ret = mcu_dp_value_update(DPID_SET_SENSITIVITY_UP, measure_th.sensitivity);
                break;
            case 2:
                ret = mcu_dp_value_update(DPID_SET_TIME_TH_UP, measure_th.time_th);
                break;
            case 3:
                ret = mcu_dp_value_update(DPID_SET_FREQ_TH_UP, measure_th.freq_th);
                break;
            case 4:
                ret = mcu_dp_value_update(DPID_SET_DISTANCE_TH_UP, measure_th.distance_th);
                break;
            case 5:
                ret = mcu_dp_value_update(DPID_SET_SPEED_TH_UP, measure_th.speed_th);
                break;
            default:
                break;
            }
            break;
        default:
            break;
    }
    return ret;
}


/*****************************************************************************
Function name: get_download_cmd_total
Function description: Gets the sum of all DP commands
Input parameters: None
Return parameter: issue the sum of commands
Instructions: This function cannot be modified by the user
*****************************************************************************/
unsigned char get_download_cmd_total(void)
{
    return(sizeof(download_cmd) / sizeof(download_cmd[0]));
}

//////////////////////////////////The current version of MCU SDK has a new support protocol interface over the previous version////////////////////
#ifdef TUYA_BCI_UART_COMMON_UNBOUND_REQ
/*****************************************************************************
Function name: bt_unbound_req
Function description: Send the unbind request to the module, and the module will unbind the Bluetooth connection after receiving the instruction
Input parameters: None
Return parameter: none
Instructions: The MCU calls for active untying
*****************************************************************************/
void bt_unbound_req(void)
{
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_UNBOUND_REQ,0);
}
#endif

#ifdef TUYA_BCI_UART_COMMON_RF_TEST
/*****************************************************************************
Function name: bt_rf_test_req
Function description: transmit frequency test request to the module
Input parameters: None
Return parameter: none
Instructions for use:
*****************************************************************************/
void bt_rf_test_req(void)
{
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_RF_TEST,0);
}
/*****************************************************************************
Function name: bt_rf_test_result
Function description: Bluetooth RF test feedback
Input parameter: Result: Bluetooth RF test result;0: failure /1: success
           Rssi: Successful test indicates that the Bluetooth signal strength/test failure value is meaningless
Return parameter: none
Instructions: The MCU needs to improve the function itself
*****************************************************************************/


void bt_rf_test_result(unsigned char result,signed char rssi)
{
  #error "Please improve the function by yourself and delete the line after completion"
  if(result == 0)
  {
    // The test failed
  }
  else
  {
    // The test was successful
    // RSSI is the signal strength, which is generally greater than -70dbM and within the normal range of Bluetooth signals
  }
  
}
#endif

#ifdef TUYA_BCI_UART_COMMON_SEND_STORAGE_TYPE 
/*****************************************************************************
Function name: bt_send_recordable_DP_data
Function description: report the recorded data
Input parameters: Type-1: Bluetooth module built-in time report -2: original data only report, no time -3: MCU built-in time report
        Dpid: former datapoint serial number
        Dptype: Corresponds to a datapoint specific data type on the open platform
        value:
        len:
Return parameter: none
Instructions: the MCU needs to improve the function itself
    It is recommended to use the cache queue. All data to be sent to the module should be put into the MCU cache queue, and the next data should be reported after one has been reported successfully. The recorded data should ensure that each data has been reported successfully
*****************************************************************************/
void bt_send_recordable_dp_data(unsigned char snedType,unsigned char dpid,unsigned char dpType, unsigned char value[],unsigned short len)
{
    #error "Please improve the function by yourself and delete the line after completion"
    if(snedType==0x01)//Format 1, Bluetooth module self-report time
    {

    }
    else if(snedType==0x02)//Format 2, report only the original data, no time (Note: Telink docking platform does not support this format)
    {

    }
    else if(snedType==0x03)//Format 3, MCU own time report
    {

    }
}
/*****************************************************************************
Function name: bt_send_recordable_dp_data_result
Function description: report the recorded data
Input parameter :result: 0 storage success, 1 storage failure
Return parameter: none
Instructions: the MCU needs to improve the function itself
*****************************************************************************/
void bt_send_recordable_dp_data_result(unsigned char result)
{
    #error "Please improve the function by yourself and delete the line after completion"
}
#ifdef TUYA_BCI_UART_COMMON_SEND_TIME_SYNC_TYPE 
/*****************************************************************************
Function name: bt_send_time_sync_req
Function description: Send time synchronization request to module
Input parameter: sync_time_type
0x00- Gets 7 bytes of time time type +2
Byte time zone information
0x01- Gets 13 bytes of MS level Unix time
+ 2-byte time zone information
0x02-get 7 byte time type + 2 Byte time zone information

Return parameter: none
*****************************************************************************/
void bt_send_time_sync_req(unsigned char sync_time_type)
{
    unsigned short length = 0;
  
      length = set_bt_uart_byte(length,sync_time_type);
      
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_SEND_TIME_SYNC_TYPE,length);
}
/*****************************************************************************
Function name: bt_time_sync_result
Function description: send the result of time synchronization to the module
Input parameters: result synchronization result 0 successful, other failed
        sync_time_type :time format
        Bt_time: Custom time (valid if time format 0 or 1)
        Time_zone_100: time zone
        Time_stamp_ms: timestamp (valid if it is in time format 1)
Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/
void bt_time_sync_result(unsigned char result,unsigned char sync_time_type,bt_time_struct_data_t bt_time,unsigned short time_zone_100,long long time_stamp_ms)
{
    #error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        // synchronization time is successful
        if(sync_time_type==0x00||sync_time_type==0x02)
        {
            // populate the data of custom time format in bt_time into the mcu clock system
            //time_zone_100
        }
        else if(sync_time_type==0x01)
        {
            // populate the timestamp in time_stamp_ms into the mcu clock system
            //time_zone_100
        }
    }
    else
    {
        // synchronization time failed
    }
}
#endif
#endif

#ifdef TUYA_BCI_UART_COMMON_MODIFY_ADV_INTERVAL
/*****************************************************************************
Function name: bt_modify_adv_interval_req
Function description: send a request to the module to modify the broadcast interval of the module at low power consumption
Input parameter: value * 100ms equals the broadcast interval, value (0-20 to be modified)
Return parameter: none
Instructions for use:
*****************************************************************************/
void bt_modify_adv_interval_req(unsigned char value)
{
    unsigned short length = 0;
  
      length = set_bt_uart_byte(length,value);
      
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_MODIFY_ADV_INTERVAL,length);
}
/*****************************************************************************
Function name: bt_modify_adv_interval_result
Function description:Processing the result of modifying the broadcast interval
Input parameters: result synchronization result 0 successful, other failed

Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/
void bt_modify_adv_interval_result(unsigned char result)
{
    //#error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        //success

    }
    else
    {
        //failed
    }
}
#endif

#ifdef TUYA_BCI_UART_COMMON_TURNOFF_SYSTEM_TIME
/*****************************************************************************
Function name: bt_close_timer_req
Function description: send a request to the module to turn off the system clock (currently available on telink platform only)
Input parameters: value 0 off, 1 on
Return parameter: none
Instructions for use:
*****************************************************************************/
void bt_close_timer_req(unsigned char value)
{
    unsigned short length = 0;
  
      length = set_bt_uart_byte(length,value);
      
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_TURNOFF_SYSTEM_TIME,length);
}
/*****************************************************************************
Function name: bt_close_timer_result
Function description: processing result
Input parameters: 0 successful, other failed

Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/
void bt_close_timer_result(unsigned char result)
{
    //#error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        //success

    }
    else
    {
        //failed
    }
}
#endif

#ifdef TUYA_BCI_UART_COMMON_ENANBLE_LOWER_POWER
/*****************************************************************************
Function name: bt_enable_lowpoer_req
Function description: send a request to enable low power consumption to the module (currently only applicable to telink platform)
Input parameters: value 0 off, 1 on
Return parameter: none
*****************************************************************************/
void bt_enable_lowpoer_req(unsigned char value)
{
    unsigned short length = 0;
  
      length = set_bt_uart_byte(length,value);
      
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_ENANBLE_LOWER_POWER,length);
}
/*****************************************************************************
Function name: bt_enable_lowpoer_result
Function description: processing result
Input parameters: 0 successful, other failed

Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/

void bt_enable_lowpoer_result(unsigned char result)
{
    //#error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        //success

    }
    else
    {
        //failed
    }
}
#endif

#ifdef TUYA_BCI_UART_COMMON_SEND_ONE_TIME_PASSWORD_TOKEN
/*****************************************************************************
Function name: bt_send_one_time_password_token
Function description: dynamic password check
Input parameters dynamic password entered on the: value cmcu side, len 8
Return parameter: none
Instructions for use: it is used to lock the universal serial port docking dynamic password function.
*****************************************************************************/
unsigned char bt_send_one_time_password_token(unsigned char value[],unsigned char len)
{
    unsigned short length = 0;
     if(len!=8)return 0;
     
      length = set_bt_uart_buffer(length,value,8);
      
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_SEND_ONE_TIME_PASSWORD_TOKEN,length);
    
    return 0;
}
/*****************************************************************************
Function name:bt_send_one_time_password_token_result
Function description: get the result of one-time dynamic password matching from the module
Input parameters:0x00 password check passed, 0x01 password check failed
Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/
void bt_send_one_time_password_token_result(unsigned char result)
{
    //#error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        // password verification passed

    }
    else
    {
        //Password check failed.
    }
}
#endif

#ifdef TUYA_BCI_UART_COMMON_ACTIVE_DISCONNECT
/*****************************************************************************
Function name: bt_disconnect_req
Function description: send a request to disconnect the Bluetooth connection to the module
Input parameters: value 0 off, 1 on
Return parameter: none
Instructions for use:
*****************************************************************************/
void bt_disconnect_req(void)
{
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_ACTIVE_DISCONNECT,0);
}
/*****************************************************************************
Function name: bt_disconnect_result
Function description: receive the result that the module is disconnected from Bluetooth
Input parameters: result result 0 successful, other failed

Return parameter: none
Instructions: MCU needs to improve the function on its own.
*****************************************************************************/
void bt_disconnect_result(unsigned char result)
{
    //#error "Please improve the function by yourself and delete the line after completion"
    if(result == 0x00)
    {
        //success

    }
    else
    {
        //failed
    }
}
#endif

#ifdef TUYA_BCI_UART_COMMON_MCU_SEND_VERSION
/*****************************************************************************
Function name: bt_send_mcu_ver
Function description: send the MCU version number to the module actively, mainly in order that the module can obtain the MCU version information in a more timely manner.

Return parameter: none
Instructions: MCU can be called once after initialization of serial port.
*****************************************************************************/
void bt_send_mcu_ver(void)
{
    unsigned short length = 0;
    length = set_bt_uart_buffer(length,(unsigned char *)MCU_APP_VER_NUM,3);
    length = set_bt_uart_buffer(length,(unsigned char *)MCU_HARD_VER_NUM,3);
    bt_uart_write_frame(TUYA_BCI_UART_COMMON_MCU_SEND_VERSION,length);
}
#endif
#ifdef TUYA_BCI_UART_COMMON_FACTOR_RESET_NOTIFY
/*****************************************************************************
Function name: bt_factor_reset_notify
Function description: notification sent to mcu after the module resumes factory settings

Return parameter: none
Instructions for use: MCU can complete the operation of restoring factory settings with MCU here.
*****************************************************************************/
void bt_factor_reset_notify(void)
{
    //#error "Please improve the function by yourself and delete the line after completion"
}
#endif

void soft_reset_mcu(void)
{
    NVIC_SystemReset();
}
    
void go_bootloader_ota(void)
{	
    //goto bootloader
    //
}
        
void tuya_re_config_network(void)
{
    //
    mcu_reset_bt();
}
            
void tuya_reset_module(void)
{
    //
    bt_unbound_req();
}
                
void tuya_retry_ota(void)
{
    //
}
                    
void reset_default_parameter(void)
{
    
}


