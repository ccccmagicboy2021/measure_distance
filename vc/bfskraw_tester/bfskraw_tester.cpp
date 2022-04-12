// bfskraw_tester.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"

CWinApp theApp;

void APP()
{
	char buf[100];
	int read_num = 0;
	CString tem_str;
	int counter = 0;

	CString sCmdline = AfxGetApp()->m_lpCmdLine;
	int n;
	int mcu_index = 0;
	CString index_str;

	TRACE(sCmdline);
	n = sCmdline.ReverseFind(' ');

	if (n != -1)
	{
		index_str = sCmdline.Right(sCmdline.GetLength() - n - 1);
		index_str.MakeUpper();
		index_str.TrimLeft('\"');
		index_str.TrimRight('\"');
		TRACE(index_str);
		mcu_index = atoi(index_str);
	}

	memset(buf, 0x0, sizeof(buf));

	about();

	init((support_mcu)mcu_index);

	open(find_cb((support_mcu)mcu_index));

	while (1)
	{
		read_num = read_raw(buf, sizeof(buf));
		
		if (read_num > 0)
		{
			counter++;
			tem_str.Format("read %d bytes", read_num);
			TRACE(tem_str);
		}
		if (counter == 100)
		{
			break;
		}
	}

	close();
	deinit();

	return;
}

int _tmain(int argc, TCHAR* argv[], TCHAR* envp[])
{
	int nRetCode = 0;

	// initialize MFC and print and error on failure
	if (!AfxWinInit(::GetModuleHandle(NULL), NULL, ::GetCommandLine(), 0))
	{
		// TODO: change error code to suit your needs
		nRetCode = 1;
	}
	else
	{
		// TODO: code your application's behavior here.	
		APP();
	}

	return nRetCode;
}
