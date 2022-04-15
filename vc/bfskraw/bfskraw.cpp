#include "StdAfx.h"
#include "bfskraw.h"

char* memstr(char* full_data, int full_data_len, char* substr);
void CreateChipXmlFile(const char* path);

CString GetModuleDir() 
{ 
	HMODULE module = GetModuleHandle(0); 
	char pFileName[MAX_PATH]; 
	GetModuleFileName(module, pFileName, MAX_PATH); 
	
	CString csFullPath(pFileName); 
	int nPos = csFullPath.ReverseFind( _T('\\') ); 
	if( nPos < 0 ) 
		return CString(""); 
	else 
		return csFullPath.Left( nPos ); 
}

void	__stdcall	init(support_mcu select)
{
	const char* sErr;
	CString cmd;
	CString strFileName;

	sErr = JLINKARM_Open();

	strFileName=GetModuleDir() + "\\JLinkDevices.xml";
	//JLinkDevices.xml
	DeleteFile((LPSTR)(LPCTSTR)strFileName);
	CreateChipXmlFile((LPSTR)(LPCTSTR)strFileName);

	cmd.Format("JLinkDevicesXMLPath %s", GetModuleDir());
	TRACE(cmd);
	JLINKARM_ExecCommand(cmd, NULL, 0);
	
	switch (select)
	{
	case HC32F460:
		JLINKARM_ExecCommand("device HC32F460JEUA_cv", NULL, 0);
		break;
	case N32G4FRKE:
		JLINKARM_ExecCommand("device N32G4FRKEQ7_cv", NULL, 0);
		break;
	case PT32Z192:
		JLINKARM_ExecCommand("device PT32Z192KEX6R_cv", NULL, 0);
		break;
	case ACM32F403:
		JLINKARM_ExecCommand("device ACM32F403KEU7_cv", NULL, 0);
		break;
	default:
		break;
	}

	JLINKARM_TIF_Select(JLINKARM_TIF_SWD);
	JLINKARM_SetSpeed(25000);

	JLINKARM_Connect();

	DeleteFile((LPSTR)(LPCTSTR)strFileName);
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
	sprintf(debug_str, "dll demo for BFSKRAW");
	MessageBox(GetFocus(), debug_str, TEXT("BFSKRAW"), MB_ICONINFORMATION|MB_OK|MB_SYSTEMMODAL);
}

unsigned int	__stdcall	read_raw(char *buf, unsigned int length)
{
	unsigned int read_num = 0;
	read_num = JLINK_RTTERMINAL_Read(1, buf, length);
	return read_num;
}

unsigned int	__stdcall find_cb(support_mcu select)
{
	int i;
	U32 addr;
	U32 addr_cb;
	U8	buff[0x400];
	U8	sub_str[] = "SEGGER RTT";
	char	*pp	=	NULL;
	CString temp_str;

	switch (select)
	{
	case HC32F460:
		addr = 0x1FFF8000;
		break;
	case N32G4FRKE:
		addr = 0x20000000;
		break;
	case PT32Z192:
		addr = 0x20000000;
		break;
	case ACM32F403:
		addr = 0x20000000;
		break;
	default:
		addr = 0x20000000;
		break;
	}
	
	for (i=0;i<192;i++)
	{
		addr_cb = addr + 0x400*i;
		memset(buff, 0x0, sizeof(buff));
		JLINKARM_ReadMem(addr_cb, sizeof(buff), buff);
		pp	=	memstr((char*)buff, sizeof(buff), (char*)sub_str);
		if (pp != NULL)
		{
			addr_cb = addr_cb + ((U32)pp - (U32)buff);
			break;
		}
		else if (i == 191)
		{
			addr_cb = 0;
			break;
		}
	}

	temp_str.Format("cb address: 0x%08X", addr_cb);
	TRACE(temp_str);
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

void CreateChipXmlFile(const char* path)
{
	TiXmlDocument myDocument;

	TiXmlElement *RootElement = new TiXmlElement("DataBase");
	myDocument.LinkEndChild(RootElement);
	
	TiXmlElement *DeviceElement = new TiXmlElement("Device");
	RootElement->LinkEndChild(DeviceElement);

	TiXmlElement *ChipElement = new TiXmlElement("ChipInfo");
	DeviceElement->LinkEndChild(ChipElement);
	
	ChipElement->SetAttribute("Vendor", "cccc");
	ChipElement->SetAttribute("Name", "HC32F460JEUA_cv");
	ChipElement->SetAttribute("WorkRAMAddr", "0x1FFF8000");
	ChipElement->SetAttribute("WorkRAMSize", "0x30000");	//192KB or 188KB
	ChipElement->SetAttribute("Core", "JLINK_CORE_CORTEX_M4");
////////////////////////////////////////////////////////////////////////////
	TiXmlElement *DeviceElement1 = new TiXmlElement("Device");
	RootElement->LinkEndChild(DeviceElement1);
	
	TiXmlElement *ChipElement1 = new TiXmlElement("ChipInfo");
	DeviceElement1->LinkEndChild(ChipElement1);
	
	ChipElement1->SetAttribute("Vendor", "cccc");
	ChipElement1->SetAttribute("Name", "N32G4FRKEQ7_cv");
	ChipElement1->SetAttribute("WorkRAMAddr", "0x20000000");
	ChipElement1->SetAttribute("WorkRAMSize", "0x24000");	//144KB or 128KB
	ChipElement1->SetAttribute("Core", "JLINK_CORE_CORTEX_M4");
////////////////////////////////////////////////////////////////////////////
	TiXmlElement *DeviceElement2 = new TiXmlElement("Device");
	RootElement->LinkEndChild(DeviceElement2);
	
	TiXmlElement *ChipElement2 = new TiXmlElement("ChipInfo");
	DeviceElement2->LinkEndChild(ChipElement2);
	
	ChipElement2->SetAttribute("Vendor", "cccc");
	ChipElement2->SetAttribute("Name", "PT32Z192KEX6R_cv");
	ChipElement2->SetAttribute("WorkRAMAddr", "0x20000000");
	ChipElement2->SetAttribute("WorkRAMSize", "0x20000");	//128KB
	ChipElement2->SetAttribute("Core", "JLINK_CORE_CORTEX_M3_R2P1");
////////////////////////////////////////////////////////////////////////////
	TiXmlElement *DeviceElement3 = new TiXmlElement("Device");
	RootElement->LinkEndChild(DeviceElement3);
	
	TiXmlElement *ChipElement3 = new TiXmlElement("ChipInfo");
	DeviceElement3->LinkEndChild(ChipElement3);
	
	ChipElement3->SetAttribute("Vendor", "cccc");
	ChipElement3->SetAttribute("Name", "ACM32F403KEU7_cv");
	ChipElement3->SetAttribute("WorkRAMAddr", "0x20000000");
	ChipElement3->SetAttribute("WorkRAMSize", "0x30000");	//192KB
	ChipElement3->SetAttribute("Core", "JLINK_CORE_CORTEX_M33");
////////////////////////////////////////////////////////////////////////////

	
	myDocument.SaveFile(path);//保存到文件
}


