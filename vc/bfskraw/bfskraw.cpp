#include "StdAfx.h"
#include "bfskraw.h"

char* memstr(char* full_data, int full_data_len, char* substr);

void	__stdcall	init(void)
{
	const char* sErr;
	CString cmd;

	TCHAR tchBuffer[MAX_PATH];
	LPTSTR lpszCurDir;	
	lpszCurDir = tchBuffer;	
	CString	currentDir;

	sErr = JLINKARM_Open();

	::GetModuleFileName(NULL, lpszCurDir, MAX_PATH);
	currentDir	=	lpszCurDir;
	currentDir.MakeUpper();
	currentDir.Replace(".EXE", ".xml");

	cmd.Format("JLinkDevicesXMLPath %s", currentDir);
	JLINKARM_ExecCommand(cmd, NULL, 0);
	
	JLINKARM_ExecCommand("device HC32F46X", NULL, 0);
	JLINKARM_TIF_Select(JLINKARM_TIF_SWD);
	JLINKARM_SetSpeed(25000);

	JLINKARM_Connect();
}

int	__stdcall	close(void)
{
	int result;
	
	result = JLINK_RTTERMINAL_Control(JLINKARM_RTTERMINAL_CMD_STOP, NULL);
	
	return result;
}

void	__stdcall	about(void)
{
	char debug_str[1024] = {0};
	sprintf(debug_str, "BFSKRAW");
	MessageBox(GetFocus(), debug_str, TEXT("BFSKRAW"), MB_ICONINFORMATION|MB_OK|MB_SYSTEMMODAL);
}

unsigned int	__stdcall	read_raw(char *buf, unsigned int length)
{
	unsigned int read_num = 0;
	read_num = JLINK_RTTERMINAL_Read(1, buf, length);
	return read_num;
}

unsigned int	__stdcall find_cb( void )
{
	int i;
	U32 addr;
	U32 addr_cb;
	CString cmd;
	U8	buff[0x400];
	U8	sub_str[] = "SEGGER RTT";
	char	*pp	=	NULL;

	addr = 0x1FFF8000;

	for (i=0;i<192;i++)
	{
		addr_cb = addr + 0x400*i;
		memset(buff, 0x0, sizeof(buff));
		JLINKARM_ReadMem(addr_cb, sizeof(buff), buff);
		pp	=	memstr((char*)buff, sizeof(buff), (char*)sub_str);
		if (pp != NULL)
		{
			addr_cb = addr_cb + 0x28C;
			break;
		}
		else if (i == 191)
		{
			addr_cb = 0;
			break;
		}
	}

	return addr_cb;
}

char* memstr(char* full_data, int full_data_len, char* substr)
{
    if (full_data == NULL || full_data_len <= 0 || substr == NULL) {
        return NULL;
    }
	
    if (*substr == '\0') {
        return NULL;
    }
	
    int sublen = strlen(substr);
	
    int i;
    char* cur = full_data;
    int last_possible = full_data_len - sublen + 1;
    for (i = 0; i < last_possible; i++) {
        if (*cur == *substr) {
            //assert(full_data_len - i >= sublen);
            if (memcmp(cur, substr, sublen) == 0) {
                //found
                return cur;
            }
        }
        cur++;
    }
	
    return NULL;
}

void	__stdcall deinit( void )
{
	JLINKARM_Close();
}

int		__stdcall open( unsigned int handle )
{
	int result;
	rtt_start start;

	start.ConfigBlockAddress = handle;
	result = JLINK_RTTERMINAL_Control(JLINKARM_RTTERMINAL_CMD_START, &start);
	
	return result;
}
