

/* 包含头文件 *****************************************************************/
#include "common.h"

/* 变量声明 ------------------------------------------------------------------*/
extern uint8_t file_name[FILE_NAME_LENGTH];
uint8_t tab_1024[1024] =
{
    0
};

/*******************************************************************************
  * @函数名称：SerialDownload
  * @函数说明：通过串口接收一个文件
  * @输入参数：无
  * @输出参数: 无
  * @返回参数: 无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void SerialDownload(void)
{
    uint8_t Number[10] = "          ";
    int32_t Size = 0;

   //SerialPutString("3\n\r");
		//Send_Byte(CRC16);//当接收到0x31的时候，就先发送一个C，以免上位机等待太久。
    Size = Ymodem_Receive(&tab_1024[0]);
    if (Size > 0)
    {
 //       SerialPutString("\n\n\r Programming Completed Successfully!\n\r--------------------------------\r\n Name: ");
  //      SerialPutString(file_name);
    //    Int2Str(Number, Size);
//        SerialPutString("\n\r Size: ");
      //  SerialPutString(Number);
//        SerialPutString(" Bytes\r\n");
//        SerialPutString("-------------------\n");
			SerialPutString( "success\r\n");
    }
//    else if (Size == -1)
//    {
//        SerialPutString("\n\n\rThe image size is higher than the allowed space memory!\n\r");
//    }
//    else if (Size == -2)
//    {
//        SerialPutString("\n\n\rVerification failed!\n\r");
//    }
//    else if (Size == -3)
//    {
//        SerialPutString("\r\n\nAborted by user.\n\r");
//    }
//    else
//    {
//        SerialPutString("\n\rFailed to receive the file!\n\r");
//    }
}

/*******************************文件结束***************************************/
