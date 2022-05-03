
/* 包含头文件 *****************************************************************/
#include "common.h"
#include "ymodem.h"
#include "BspTime.h"
/* 变量 ----------------------------------------------------------------------*/
pFunction Jump_To_Application;
uint32_t JumpAddress;
uint32_t BlockNbr = 0, UserMemoryMask = 0;
__IO uint32_t FlashProtection = 0;
extern uint32_t FlashDestination;


/*******************************************************************************
  * @函数名称：Int2Str
  * @函数说明：整形数据转到字符串
  * @输入参数：intnum:数据
  * @输出参数：str：转换为的字符串
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void Int2Str(uint8_t* str, int32_t intnum)						//把十进制数字转化为字符串。最大10亿。
{
    uint32_t i, Div = 1000000000, j = 0, Status = 0;

    for (i = 0; i < 10; i++)
    {
        str[j++] = (intnum / Div) + 48;			//48对应数字0的ascii码。

        intnum = intnum % Div;
        Div /= 10;
        if ((str[j-1] == '0') & (Status == 0))
        {
            j = 0;
        }
        else
        {
            Status++;
        }
    }
}

/*******************************************************************************
  * @函数名称：Str2Int
  * @函数说明：字符串转到数据
  * @输入参数：inputstr:需转换的字符串
  * @输出参数：intnum：转好的数据
  * @返回参数：转换结果
               1：正确
               0：错误
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
uint32_t Str2Int(uint8_t *inputstr, int32_t *intnum)
{
    uint32_t i = 0, res = 0;
    uint32_t val = 0;

    if (inputstr[0] == '0' && (inputstr[1] == 'x' || inputstr[1] == 'X'))		//十六进制的前缀0x。
    {
        if (inputstr[2] == '\0')
        {
            return 0;
        }
        for (i = 2; i < 11; i++)
        {
            if (inputstr[i] == '\0')	//如果检测到'\0',退出。
            {
                *intnum = val;
                //返回1
                res = 1;
                break;
            }
            if (ISVALIDHEX(inputstr[i]))
            {
                val = (val << 4) + CONVERTHEX(inputstr[i]);	//往左移动4位，再加入新的。
            }
            else
            {
                //无效输入返回0
                res = 0;
                break;
            }
        }

        if (i >= 11)
        {
            res = 0;
        }
    }
    else//最多10为2输入
    {
        for (i = 0; i < 11; i++)
        {
            if (inputstr[i] == '\0')
            {
                *intnum = val;
                //返回1
                res = 1;
                break;
            }
            else if ((inputstr[i] == 'k' || inputstr[i] == 'K') && (i > 0))	//如果后面加了个K.
            {
                val = val << 10;
                *intnum = val;
                res = 1;
                break;
            }
            else if ((inputstr[i] == 'm' || inputstr[i] == 'M') && (i > 0))//如果后面加了个M.
            {
                val = val << 20;
                *intnum = val;
                res = 1;
                break;
            }
            else if (ISVALIDDEC(inputstr[i]))
            {
                val = val * 10 + CONVERTDEC(inputstr[i]);	//转成十进制的数据。
            }
            else
            {
                //无效输入返回0
                res = 0;
                break;
            }
        }
        //超过10位无效，返回0
        if (i >= 11)
        {
            res = 0;
        }
    }

    return res;
}

/*******************************************************************************
  * @函数名称：Int2Str
  * @函数说明：字符串转到数据
  * @输入参数：inputstr:需转换的字符串
  * @输出参数：intnum：转好的数据
  * @返回参数：转换结果
               1：正确
               0：错误
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
/**
  * @brief  Get an integer from the HyperTerminal
  * @param  num: The inetger
  * @retval 1: Correct
  *         0: Error
  */
uint32_t GetIntegerInput(int32_t * num)
{
    uint8_t inputstr[16];

    while (1)
    {
        GetInputString(inputstr);	//从串口读取字符串，并保存在inputstr中
        if (inputstr[0] == '\0') continue;
        if ((inputstr[0] == 'a' || inputstr[0] == 'A') && inputstr[1] == '\0')
        {
            SerialPutString("User Cancelled \r\n");		//字符为A代表取消。
            return 0;
        }

        if (Str2Int(inputstr, num) == 0)	//字符转化。
        {
            SerialPutString("Error, Input again: \r\n");
        }
        else
        {
            return 1;
        }
    }
}

/*******************************************************************************
  * @函数名称：SerialKeyPressed
  * @函数说明：测试超级终端是否有按键按下
  * @输入参数：key:按键
  * @输出参数：无
  * @返回参数：1：正确
               0：错误
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
uint32_t SerialKeyPressed(uint8_t *key)
{

    if ( (((pRfUART0->SR)&0x01)) != RESET)//接收缓冲队列非空。
    {
        *key = (uint8_t) pRfUART0->BR;//读到的数据，并返回。
        return 1;
    }
    else
    {
        return 0;
    }
}

/*******************************************************************************
  * @函数名称：GetKey
  * @函数说明：通过超级中断回去键码
  * @输入参数：无
  * @输出参数：无
  * @返回参数：按下的键码
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
uint8_t GetKey(void)	//获取接收的数据并返回。
{
    uint8_t key = 0;

    //等待按键按下
    while (IS_TIMEOUT_1MS(eTim2, 100))//等待1秒，没有收到按键信号，将退出。
    {
        if (SerialKeyPressed((uint8_t*)&key)) break;	//有接收到数据，将退出。
    }
    return key;

}

/*******************************************************************************
  * @函数名称：SerialPutChar
  * @函数说明：串口发送一个字符
  * @输入参数：C:需发送的字符
  * @输出参数：无
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void SerialPutChar(uint8_t c)
{
	UART_ByteSend(pRfUART0, &c);//发送一个u8数据。
	while ((((pRfUART0->SR)&0x400)>>10) == SET)	//发送缓冲区满，说明，还没发送完，等待发送完。
    {
    }
}

/*******************************************************************************
  * @函数名称：SerialPutChar
  * @函数说明：串口发送一个字符串
  * @输入参数：*s:需发送的字符串
  * @输出参数：无
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void Serial_PutString(uint8_t *s)
{
    while (*s != '\0')//只要字符不是'\0'就继续发。
    {
        SerialPutChar(*s);
        s++;
    }
}


/*******************************************************************************
  * @函数名称：GetInputString
  * @函数说明：从串口获取一个字符串
  * @输入参数：*s:存字符串的地址
  * @输出参数：无
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void GetInputString (uint8_t * buffP)
{
    uint32_t bytes_read = 0;
    uint8_t c = 0;
    do
    {
        c = GetKey();//获取一个字符
        if (c == '\r')
            break;
        if (c == '\b')// Backspace 按键  
        {
            if (bytes_read > 0)
            {
                SerialPutString("\b \b");
                bytes_read --;
            }
            continue;
        }
        if (bytes_read >= CMD_STRING_SIZE )//字符超过128个
        {
					SerialPutString("Command string size overflow\r\n");//发送这个字符串
            bytes_read = 0;
            continue;
        }
        if (c >= 0x20 && c <= 0x7E)		//字符是大小写字母，数字，标点符号等。
        {
            buffP[bytes_read++] = c;//保存
					SerialPutChar(c);	//发送字符
        }
    }
    while (1);//只有获取的字符是'\r'才会退出循环。
    SerialPutString(("\n\r"));	//往pc发送的最后加一个回车换行。
    buffP[bytes_read] = '\0';//接收到字符串最后加一个'\0'
}

/*******************************************************************************
  * @函数名称：FLASH_PagesMask
  * @函数说明：计算Falsh页
  * @输入参数：Size:文件长度
  * @输出参数：无
  * @返回参数：页的数量
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
uint32_t FLASH_PagesMask(__IO uint32_t Size)
{
    uint32_t pagenumber = 0x0;
    uint32_t size = Size;

    if ((size % PAGE_SIZE) != 0)	//PAGE_SIZE==512
    {
        pagenumber = (size / PAGE_SIZE) + 1;
    }
    else
    {
        pagenumber = size / PAGE_SIZE;
    }
    return pagenumber;

}

/*******************************************************************************
  * @函数名称：FLASH_DisableWriteProtectionPages
  * @函数说明：接触Flash写保护
  * @输入参数：无
  * @输出参数：无
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
//void FLASH_DisableWriteProtectionPages(void)
//{
//    uint32_t useroptionbyte = 0, WRPR = 0;
//    uint16_t var1 = OB_IWDG_SW, var2 = OB_STOP_NoRST, var3 = OB_STDBY_NoRST;
//    FLASH_Status status = FLASH_BUSY;

//    WRPR = FLASH_GetWriteProtectionOptionByte();

//    //测试是否写保护
//    if ((WRPR & UserMemoryMask) != UserMemoryMask)
//    {
//        useroptionbyte = FLASH_GetUserOptionByte();

//        UserMemoryMask |= WRPR;

//        status = FLASH_EraseOptionBytes();

//        if (UserMemoryMask != 0xFFFFFFFF)
//        {
//            status = FLASH_EnableWriteProtection((uint32_t)~UserMemoryMask);
//        }
//        //用处选项字是否有编程
//        if ((useroptionbyte & 0x07) != 0x07)
//        {
//            //重新保存选项字
//            if ((useroptionbyte & 0x01) == 0x0)
//            {
//                var1 = OB_IWDG_HW;
//            }
//            if ((useroptionbyte & 0x02) == 0x0)
//            {
//                var2 = OB_STOP_RST;
//            }
//            if ((useroptionbyte & 0x04) == 0x0)
//            {
//                var3 = OB_STDBY_RST;
//            }

//            FLASH_UserOptionByteConfig(var1, var2, var3);
//        }

//        if (status == FLASH_COMPLETE)
//        {
//            SerialPutString("Write Protection disabled...\r\n");

//            SerialPutString("...and a System Reset will be generated to re-load the new option bytes\r\n");
//            //系统复位重新加载选项字
//            NVIC_SystemReset();
//        }
//        else
//        {
//            SerialPutString("Error: Flash write unprotection failed...\r\n");
//        }
//    }
//    else
//    {
//        SerialPutString("Flash memory not write protected\r\n");
//    }
//}

/*******************************************************************************
  * @函数名称：Main_Menu
  * @函数说明：显示菜单栏在超级终端
  * @输入参数：无
  * @输出参数：无
  * @返回参数：无
  * @历史记录:     
     <作者>    <时间>      <修改记录>
*******************************************************************************/
void Main_Menu(void)
{
    uint8_t key = 0;
    static uint8_t uStatus = 0;
	
//	g_Tim2Array[1]=0;
//	while (IS_TIMEOUT_1MS(eTim2, 1000));
	
	g_Tim2Array[1]=0;
    while (IS_TIMEOUT_1MS(eTim2, 300))
    {
       switch(uStatus)
        {
            case 0:
							if(rw(0x4001F000) & 0x1)
							//SerialPutString( "1\r\n --2\r\n");
							SerialPutString( "5A5A5A\r\n");
								else
							SerialPutString( "N\r\n");		
      //      SerialPutString( "2\n");
        // SerialPutString( "请选择:1 下载（6秒内下指令）\r\n1     2 退出\r\n");
            uStatus = 1;
            break;
            case 1:
//					SerialPutString( "......\r\n");
            key = GetKey();		//6秒内没接收到数据将退出。
					//	SerialPutString( "getkey_over\r\n");
            if (key == 0x31)			//数字1的ascii码0X31
            {
                /* Download user application in the Flash */
								Send_Byte(CRC16);//当接收到0x31的时候，就先发送一个C，以免上位机等待太久。
                SerialDownload();
//							  SerialPutString( "\r下载完成\n\r");//
               
							
            }
//            else if (key == 0x32)
//            {
//            
//            }   
						
//						SerialPutString( "\r进入APP\n\r");//
						break;
            default:
            break;
        }  
    }
}


/*******************************文件结束***************************************/
