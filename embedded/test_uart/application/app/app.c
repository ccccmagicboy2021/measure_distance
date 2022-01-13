#include "app.h"
#include "sys.h"

static void Show_Message(void)
{
    printf("\r\n   input  ------    color \r\n");
    printf("\r\n     1    ------    red \r\n");
    printf("\r\n     2    ------    green \r\n");
    printf("\r\n     3    ------    blue \r\n");
    printf("\r\n     4    ------    yellow \r\n");
    printf("\r\n     5    ------    cyan \r\n");
    printf("\r\n     6    ------    aa \r\n");
    printf("\r\n     7    ------    while \r\n");
    printf("\r\n     8    ------    xx \r\n");  
}

void app(void)
{
	char ch;
    /* 获取字符指令 */
    ch=getchar();
    printf("\r\npressed char: %c\r\n", ch);
    
    /* 根据字符指令控制RGB彩灯颜色 */
    switch(ch)
    {
      case '1':
        LED_RED;
      break;
      case '2':
        LED_GREEN;
      break;
      case '3':
        LED_BLUE;
      break;
      case '4':
        LED_YELLOW;
      break;
      case '5':
        LED_PURPLE;
      break;
      case '6':
        LED_CYAN;
      break;
      case '7':
        LED_WHITE;
      break;
      case '8':
        LED_RGBOFF;
      break;
      default:
        /* 如果不是指定指令字符，打印提示信息 */
        Show_Message();
        break;      
    } 		 
}


