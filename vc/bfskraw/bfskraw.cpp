#include "StdAfx.h"
#include "bfskraw.h"

int	__stdcall	init(unsigned int addr)
{
	int result;
	rtt_start start;
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

	start.ConfigBlockAddress = addr;
	result = JLINK_RTTERMINAL_Control(JLINKARM_RTTERMINAL_CMD_START, &start);

	return result;
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
