#include "stdio.h"
#include "string.h"
#include "ExternFunc.h"
#include "PT32x030.h"
#include "main.h"

#define MATCH_CASE_ENABLE     0             //函数调用名称大小写是否敏感 1表示敏感 0 表示不敏感

char    shellLine[30]                  = {SHELL_LINE_MAX_LEN}; /*用于存储从串口接收到的字符串*/
void show(int i);
void showcircle(char ch,int r);
void simplefunction(char* str,unsigned int sum,float dee,char ch);


static int ExternFunc_Find(char* funcname);
static void ExternFunc_list(void);
static void ExternFunc_SocReset(void);
static unsigned char matchString(const char* str1,const char* str2);
void Write_Reg(uint32_t Reg_addr,uint32_t Reg_value);
void Read_Reg(uint32_t Reg_addr);


const CALLFUNCTIONTABLE functable[] =
{
    EXPOTRFUNC(LIST,ExternFunc_list, ,函数列表),
    EXPOTRFUNC(RST,ExternFunc_SocReset,,芯片软件复位),
	  EXPOTRFUNC(Write_Reg,Write_Reg,%x %x,写寄存器 参数1:Reg_addr 参数2：Reg_value),
	  EXPOTRFUNC(Read_Reg,Read_Reg,%x, 读寄存器 参数1:Reg_addr),
};
//EXPOTRFUNC( 函数别名命令行调用的名字 |真正的函数名 | 函数传参的格式字符串 |这个函数的简介)


void Write_Reg(uint32_t Reg_addr,uint32_t Reg_value)
{

  (*((uint32_t volatile *) (Reg_addr)) = Reg_value);

}

void Read_Reg(uint32_t Reg_addr)
{

	printf("Reg_addr : %#.2x Reg_value : %#.2x\r\n",Reg_addr,(*((uint32_t volatile *) (Reg_addr))));

}




void simplefunction(char* str,unsigned int sum,float dee,char ch)
{
    
//    fl.flo = dee;
printf("接收到的字符串是:%s,\n\
接收到的字符是: %c \n\
接受到的数字是 %d\n\
接收到的小数是 %f __ \n ",str,ch,sum,dee);
}

void showcircle(char ch,int r)
{
    for(int i = 1; i<=(2*r); i++)
    {
        for(int j = 1; j<(2*r); j++)
        {
            if(((i-r)*(i-r)+(j-r)*(j-r))<=(r*r))
                printf("%c ",ch);
            else
                printf("%c ",' ');
        }
        printf("\r\n");
    }
}

void show(int i)
{
    for(int qq = 1;qq<= i;qq++)
    {
        for(int j = 1;j<=qq;j++)
        {
            printf("%dx%d=%2d  ",j,qq,j*qq);
        }
        printf("\r\n");
    }
}


static int ExternFunc_Find(char* funcname)
{
    int size = sizeof(functable)/sizeof(functable[0]);
    for(int i = 0; i<size; i++)
    {
        if(matchString(funcname,functable[i].FuncName) == 0)
            return i;
    }
    return -1;
}


static void* args[7][100] = {0};
void ExternFunc_excute(char* str)
{
    char* ptemp;
    char ch;
    ptemp = strstr(str," ");
    if(ptemp == NULL)
    {
        ptemp = str+strlen(str);
        ch = *ptemp;
    }
    else
    {
        ch = '\0';
        *ptemp = '\0';
        ptemp++;
    }



    
    int loc = ExternFunc_Find(str); //寻找函数
    if(loc == -1)
    {
        printf("%s are not find :\r\n",str);
//        ExternFunc_list();
        return ;
    }

    if(ch != '\0')
        *ptemp = ch;
    int success = sscanf(ptemp,functable[loc].fmt,&args[0][1],&args[1][1],&args[2][1],&args[3][1],&args[4][1],&args[5][1]);
    
    //为兼容 可以输入字符串而做出的妥协
    int i = 0;
    ptemp = (char*)functable[loc].fmt;
    for(i = 0;i<7;i++)
    {
        if((ptemp=strstr(ptemp,"%")) !=NULL)
        {
            
            if(*(++ptemp) == 's')
                args[i][0] = &args[i][1];
            else if(*ptemp == 'f')
            {
                args[i][0] = args[i][1];
            }else               
                args[i][0] = args[i][1];
        }else break;
    }
    if(i!= success)
    {    
        printf("Err: 函数%s 参数应该为%d个,但只有%d\r\n",functable[loc].FuncName,i,success);
        return ;
    }
    //调用真正的函数    
    functable[loc].func(args[0][0],args[1][0],args[2][0],args[3][0],args[4][0],args[5][0],args[6][0]);
}


void ExternFunc_list(void)
{
    static char isfirstPrint = 0;
    
    int size = sizeof(functable)/sizeof(functable[0]);
        printf("QuickComplet:");
        for(int i = 0;i<size;i++)
        {
            printf("\"%s\"",functable[i].FuncName);
            if(i != (size-1))
                printf(",");
        }
    printf("\r\n\r\n*---------------------------------------------------------\r\n");
    for(int i = 0; i<size; i++)
    {
        printf(" |    %s(%s);%30s\r\n",functable[i].FuncName,functable[i].fmt,functable[i].Introduction);
        if(i != size-1)
            printf(" |--------------------------------------------------------\r\n");
    }
    printf("*---------------------------------------------------------\r\n");
}




static void ExternFunc_SocReset(void)
{
    
//    __set_FAULTMASK(1);//关闭所有中断
    NVIC_SystemReset();//复位
}


static unsigned char matchString(const char* str1,const char* str2)
{
    char* ptemp1 = (char*) str1;
    char* ptemp2 = (char*) str2;
    while(*ptemp1 != '\0' || *ptemp2 != '\0')
    {
#if MATCH_CASE_ENABLE==0        
        if(((*ptemp1-*ptemp2) == ('A'-'a') || (*ptemp1-*ptemp2) == ('a'-'A'))&& 
            (*ptemp1>= 'A' && *ptemp1<= 'z' && *ptemp2>= 'A' && *ptemp2<= 'z'))
        {
            ptemp1++;
            ptemp2++;  
        }else if(*ptemp1 != *ptemp2) return 1;
#else
        if(*ptemp1 != *ptemp2) return 1;
#endif
            
        else 
        {
            ptemp1++;
            ptemp2++;            
        }
    }
    if(*ptemp1 == '\0'&& *ptemp2 == '\0')
        return 0;
    else
        return 0xFF;
}

uint8_t shellGetChar(char *recCh)
{
	/*需要自己提供获取一个字符的函数，获取到字符返回1，反之返回0*/
	*recCh=UART_ReceiveData(UART1);
	return 1;
}

void shellSendChar(char ch)
{
	SERIAL_PutChar(ch);
	/*需要提供发送一个字符的函数*/
}

/*
 *用于从串口获取一条以回车换行结尾的命令
 */
uint8_t shellGetOneLine(char *line, uint8_t maxLen)
{
    char getChar;
    static uint8_t count=0; /*用于记录除特殊字符外的其他有效字符的数量*/ 
    if(shellGetChar(&getChar))
    {
    	if(count>=maxLen) /*长度超限*/
    	{
    		count = 0; /*清零计数器以便后续使用*/
    		return 1;  /*返回有效标志*/
    	}
        line[count] = getChar; /*记录数据*/
        switch(getChar)
        {   
            case 0x08:
            case 0x7F: /*退格键或者删除键*/
            {
                if(count>0)
                {
                    printf("\b "); //发送一个退格键
       									
                    count--; /*删除上一个接收到的字符*/
                }
            }break;
            
            case '\r':
            case '\n': /*接收到回车换行，证明已经收到一个完整的命令*/
            {
               if( count ==0 )
							 {
               printf("\r\n");
               printf("->");								 
							 return 0;
							 }
 							 line[count] = '\0'; /*添加字符串结束符，刚好可以去掉'\r'或者'\n'*/
                count = 0; /*清零计数器以便后续使用*/
                printf("\r\n");
                return 1; /*返回有效标志*/
            }break;
            
            default:
                count++;
        }
        shellSendChar(getChar); /*把收到的字符输出到串口*/
    }
    return 0;
}

uint8_t shellMain(void)
{
    if(shellGetOneLine(shellLine, SHELL_LINE_MAX_LEN))
    {
        ExternFunc_excute(shellLine);
        printf("->");
    }
    return 0;
}
