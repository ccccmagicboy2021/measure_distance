// stdafx.h : include file for standard system include files,
//  or project specific include files that are used frequently, but
//      are changed infrequently
//

#if !defined(AFX_STDAFX_H__CFF3F76C_57AF_4CEF_A543_385A6B9C238A__INCLUDED_)
#define AFX_STDAFX_H__CFF3F76C_57AF_4CEF_A543_385A6B9C238A__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000

#define VC_EXTRALEAN		// Exclude rarely-used stuff from Windows headers

#include <afxwin.h>         // MFC core and standard components
#include <afxext.h>         // MFC extensions
#include <afxdisp.h>        // MFC Automation classes
#include <afxdtctl.h>		// MFC support for Internet Explorer 4 Common Controls
#ifndef _AFX_NO_AFXCMN_SUPPORT
#include <afxcmn.h>			// MFC support for Windows Common Controls
#endif // _AFX_NO_AFXCMN_SUPPORT

#include <afxsock.h>		// MFC socket extensions

///jlinksdk
//#pragma comment (lib, "3rd_part/jlinksdk/win/JLinkARM.lib")
#pragma comment (lib, "3rd_part/jlinksdk/win/JLink.lib")
#include "3rd_part/jlinksdk/inc/JLinkARMDLL.h"

struct rtt_start 
{
	U32	ConfigBlockAddress;
	U32 Dummy0;
	U32 Dummy1;
	U32 Dummy2;
};

struct rtt_buf_desc
{
	int BufferIndex;
	U32 Direction;
	char acName[32];
	U32 SizeOfBuffer;
	U32 Flags;
};

struct rtt_cb
{
	char acID[16];
	U32	MaxNumUpBuffers;
	U32	MaxNumDownBuffers;

	/*
	class SEGGER_RTT_CB(ctypes.Structure):      # Control Block
		_fields_ = [
        ('acID',              ctypes.c_char * 16),
        ('MaxNumUpBuffers',   ctypes.c_uint),
        ('MaxNumDownBuffers', ctypes.c_uint),
        ('aUp',               RingBuffer * 2),
        ('aDown',             RingBuffer * 2),
    ]
	*/
};

#define HW_INFO_POWER_ENABLED             0
#define HW_INFO_POWER_OVERCURRENT         1
#define HW_INFO_ITARGET                   2
#define HW_INFO_ITARGET_PEAK              3



//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_STDAFX_H__CFF3F76C_57AF_4CEF_A543_385A6B9C238A__INCLUDED_)
