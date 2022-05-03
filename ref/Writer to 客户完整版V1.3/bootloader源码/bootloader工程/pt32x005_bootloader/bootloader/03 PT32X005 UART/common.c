#include "common.h"
#include "stdio.h"
#include "string.h"

//string.h是memcpy函数的头文件。


extern u32 g_Tim;
void main_menu()
{

 uint8_t key = 0;
    static uint8_t uStatus = 0;
	
	
	g_Tim=0;
    while (g_Tim<300)
    {
       switch(uStatus)
        {
            case 0:
						
							SerialPutString("5A5A5A\r\n");

            uStatus = 1;
            break;
            case 1:

            key = GetKey();		//6秒内没接收到数据将退出。

            if (key == 0x31)			//数字1的ascii码0X31
            {
                /* Download user application in the Flash */
									Send_Byte(CRC16);//当接收到0x31的时候，就先发送一个C，以免上位机等待太久。
									SerialDownload();

							
            }
						break;
						
            default:
            break;
        }  
    }




}


void SerialPutString(uint8_t *s)
{
    while (*s != '\0')//只要字符不是'\0'就继续发。
    {
        SERIAL_PutChar(*s);
        s++;
    }
}


uint32_t SerialKeyPressed(uint8_t *key)
{

    if ( (((UART0->SR)&0x01)) != RESET)//接收缓冲队列非空。
    {
        *key = (uint8_t) UART0->BR;//读到的数据，并返回。
        return 1;
    }
    else
    {
        return 0;
    }
}


uint8_t GetKey(void)	//获取接收的数据并返回。
{
    uint8_t key = 0;

    //等待按键按下
    while (g_Tim<1000)//等待1秒，没有收到按键信号，将退出。
    {
        if (SerialKeyPressed((uint8_t*)&key)) break;	//有接收到数据，将退出。
    }
    return key;

}


uint32_t Send_Byte (uint8_t c)
{
    SERIAL_PutChar(c);
    return 0;
}





uint8_t tab_1024[1024] =
{
    0
};


void SerialDownload(void)
{
//    uint8_t Number[10] = "          ";
//    int32_t Size = 0;


   Ymodem_Receive(&tab_1024[0]);
//    if (Size > 0)
//    {

//		//	SerialPutString("success\r\n");
//    }

}


static  int32_t Receive_Byte (uint8_t *c, uint32_t timeout)
{
    while (timeout-- > 0)
    {
        if (SerialKeyPressed(c) == 1)//接收一个字节。
        {
            return 0;
        }
    }
    return -1;
}


static int32_t Receive_Packet (uint8_t *data, int32_t *length, uint32_t timeout)
{
    uint16_t i, packet_size;
    uint8_t c;
    *length = 0;
    if (Receive_Byte(&c, timeout) != 0)//接收一个字节，==0代表成功。
    {
        return -1;
    }
    switch (c)
    {
    case SOH:
        packet_size = PACKET_SIZE;//128
        break;
    case STX:
        packet_size = PACKET_1K_SIZE;//1024
        break;
    case EOT:				//传输结束
        return 0;
    case CA:				//传输终止。
        if ((Receive_Byte(&c, timeout) == 0) && (c == CA))//连续两个CA.表示传输终止。
        {
            *length = -1;
            return 0;
        }
        else
        {
            return -1;
        }
    case ABORT1:
    case ABORT2:
        return 1;		//这两个是用户终止。
    default:
        return -1;
    }
    *data = c;
    for (i = 1; i < (packet_size + PACKET_OVERHEAD); i ++)//加上头部和尾部长度，是整个帧的大小。PACKET_OVERHEAD==5
    {
        if (Receive_Byte(data + i, timeout) != 0)	//把读取的字节存入data中。
        {
            return -1;
        }
    }
    if (data[PACKET_SEQNO_INDEX] != ((data[PACKET_SEQNO_COMP_INDEX] ^ 0xff) & 0xff))//dara[1]和data[2]互为反码。否则错误。
    {
        return -1;
    }
    *length = packet_size;
    return 0;
}



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




uint8_t sector_count=96;
uint8_t file_name[FILE_NAME_LENGTH];
//用户程序Flash偏移
uint32_t FlashDestination = ApplicationAddress;
uint16_t PageSize = PAGE_SIZE;
uint32_t EraseCounter = 0x0;
uint32_t NbrOfPage = 0;
//FLASH_Status FLASHStatus = FLASH_COMPLETE;
uint32_t RamSource;

uint32_t SIZE_TEST=0;




int32_t Ymodem_Receive (uint8_t *buf)
{

   uint8_t packet_data[PACKET_1K_SIZE + PACKET_OVERHEAD], file_size[FILE_SIZE_LENGTH], *file_ptr, *buf_ptr;
    int32_t i, j,temp, packet_length, session_done, file_done, packets_received, errors, session_begin, size = 0;
	uint32_t time_delay;
	uint8_t eot_count=0;
    //初始化Flash地址变量
    FlashDestination = ApplicationAddress;	//ApplicationAddress==0X8000,BOOTLOADER的flash区域。
																						//当盘古bootloader运行运行时，写入0x8000 ~ 0xF5FF，实际是往Flash的0x0000~ 0x75FF
    for (session_done = 0, errors = 0, session_begin = 0; ;)
    {
        for (packets_received = 0, file_done = 0, buf_ptr = buf; ;)
        {
            switch (Receive_Packet(packet_data, &packet_length, NAK_TIMEOUT))//NAK_TIMEOUT==0x100000
            {																																		//0: 正常返回;  -1: 超时或者数据包错误
            case 0:		//正常																										
                errors = 0;
                switch (packet_length)
                {
                    //发送端终止
                case - 1:
                    Send_Byte(ACK);
                    return 0;
                    //结束传输
                case 0:							//接收到EOT时是这句。
                    Send_Byte(ACK);
								if(eot_count==1)
										Send_Byte(CRC16);
										eot_count++;
                    file_done = 1;
                    break;
                    //正常的数据包，数据长度大于零的。
                default:
									if ((packet_data[PACKET_SEQNO_INDEX] & 0xff) != (packets_received & 0xff))//packet_data[1]接收的帧数对不上会发送NAK
                    {
											if(packet_data[1]==0)
											{
												 Send_Byte(ACK);
                        file_done = 1;
                        session_done = 1;
                                break;								//退出switch (packet_length)，直接到if(file_done!=0)这句
											}
//                        Send_Byte(NAK);
                    }
                    else
                    {
                        if (packets_received == 0)//第0帧。主要包含文件名。数据大小。
                        {
                            //文件名数据包
                            if (packet_data[PACKET_HEADER] != 0)//不等于零代表是带文件名的帧。
                            {
                                //文件名数据包有效数据区域
                                for (i = 0, file_ptr = packet_data + PACKET_HEADER; (*file_ptr != 0) && (i < FILE_NAME_LENGTH);)
                                {
                                    file_name[i++] = *file_ptr++;
                                }
                                file_name[i++] = '\0';
                                for (i = 0, file_ptr ++; (*file_ptr != ' ') && (i < FILE_SIZE_LENGTH);)
                                {
                                    file_size[i++] = *file_ptr++;
                                }
                                file_size[i++] = '\0';
																size=0;
																for(i=0;file_size[i] != '\0';i++)
																{
																	size*=10;
																	size+=file_size[i]-'0';
																
																
																}
     //                           Str2Int(file_size, &size);
		//														SIZE_TEST=size;
                                //测试数据包是否过大
                                if (size > (FLASH_SIZE - 1))	//FLASH_SIZE=32K
                                {
                                    //结束
                                    Send_Byte(CA);
                                    Send_Byte(CA);
                                    return -1;
                                }

                                //计算需要擦除Flash的页
                                NbrOfPage = FLASH_PagesMask(size);
															//		time_delay=2400*10;
                                //擦除Flash
                                for (EraseCounter = 0; (EraseCounter < NbrOfPage); EraseCounter++)
                                {
                               //   FLASH_ErasePage(FlashDestination + (PageSize * EraseCounter));	//FlashDestination=0X8000
																	temp=FlashDestination + (PageSize * EraseCounter);
																	
																	ww(0x4000000C,temp);
																	ww(0x40000000,0xADEB0123);//这个指令要写在地址后面，不然会出错，或者擦错地址。
																	temp=0;
																	temp=rw(0x40000004);
																	while((temp & 0x2)==0)
																	{
																	temp=rw(0x40000004);
																	}
																	ww(0x40000004,0x2);
																}
															//	while(time_delay--);
                                Send_Byte(ACK);
                                Send_Byte(CRC16);//文件名和大小的帧传输结束，发送一个ack和c
//																Send_Byte(sector_count);
//																sector_count=size>>8;
//																Send_Byte(sector_count);
//																sector_count=size;
//																Send_Byte(sector_count);
//																sector_count=file_name[0];
//																Send_Byte(sector_count);
//																sector_count=file_name[1];
//																Send_Byte(sector_count);
                            }
                            //文件名数据包空，结束传输
                            else
                            {//								这个代表最后一帧数据都是零的。SOH 00 FF 0 0000......
                                Send_Byte(ACK);
                                file_done = 1;
                                session_done = 1;
                                break;								//退出switch (packet_length)，直接到if(file_done!=0)这句。
                            }
                        }
                        //数据包
                        else	//第0帧以外，1,2,3等等。
                        {
                            memcpy(buf_ptr, packet_data + PACKET_HEADER, packet_length);//packet_length=128或者1024，最后两个是crc，不用写入。
                            RamSource = (uint32_t)buf;
                            for (j = 0; (j < packet_length) && (FlashDestination <  ApplicationAddress + size); j += 4)	//SIZE是指文件大小
                            {
                                //把接收到的数据编写到Flash中
															    CMSDK_FLASH->AR  = FlashDestination;//要写入的地址。
		                              CMSDK_FLASH->DR  = *(uint32_t*)RamSource;//要写入的数据，4字节写入。。
															    CMSDK_FLASH->ACR = 0xADEB0121;		//FLCMD,对应MAIN CODE区域的安全密码为0xADEB，写模式，一个等待周期，启动操作。
//                                FLASH_ProgramWord(FlashDestination, *(uint32_t*)RamSource);

//                                if (*(uint32_t*)FlashDestination != *(uint32_t*)RamSource)
//                                {
//                                    //结束
//                                    Send_Byte(CA);
//                                    Send_Byte(CA);
//                                    return -2;
//                                }
                                FlashDestination += 4;
                                RamSource += 4;
                            }
                            Send_Byte(ACK);//接收完发送ACK.
                        }
                        packets_received ++;//	包计数。
                        session_begin = 1;
                    }
                }
                break;
            case 1:				//用户终止。下面的default和这个对应switch (Receive_Packet(packet_data, &packet_length, NAK_TIMEOUT))
								Send_Byte(CA);//发送两个CA，表示传输终止。
                Send_Byte(CA);
                return -3;
            default:						//超时的话，在这里。
                if (session_begin > 0)
                {
                    errors ++;
                }
                if (errors > MAX_ERRORS)
                {
                    Send_Byte(CA);
                    Send_Byte(CA);
                    return 0;
                }
                Send_Byte(CRC16);	//发送字符“c”，表示请求数据。
                break;
            }
            if (file_done != 0)//以下这两句好像多余----有空研究---hwp。
            {
                break;								//收到EOT时候会退出里层这个for循环。总共两个for循环。
            }
        }
        if (session_done != 0)	//文件名为空，导致整个传输结束。
        {
            break;								//这个用来退出最外层for循环。
        }
    }
		Send_Byte(8);
    return (int32_t)size;




}


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