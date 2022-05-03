/*********************************************************************************************************//**
 * @file    pangu01_flash.c
 * @version V1.00
 * @date    09/24/2019
 * @brief   This file provides all the flash firmware functions.
 *************************************************************************************************************/
 
 
/* Includes ------------------------------------------------------------------*/
#include "pangu01_flash.h"


void FLASH_SetLatency(uint32_t FLASH_Latency)
{
   uint32_t tmpreg = 0;

  /* Check the parameters */
  assert_param(IS_FLASH_LATENCY(FLASH_Latency));

  /* Read the ACR register */
  tmpreg = CMSDK_FLASH->ACR;

  /* Sets the Latency value */
  tmpreg &= (uint32_t) (~((uint32_t)FLASH_ACR_LATENCY));
  tmpreg |= FLASH_Latency;

  /* Write the ACR register */
  CMSDK_FLASH->ACR = tmpreg;
}



FLASH_Status FLASH_ErasePage(uint32_t Page_Address)
{
  FLASH_Status status = FLASH_COMPLETE;

  /* Check the parameters */
  assert_param(IS_FLASH_PROGRAM_ADDRESS(Page_Address));
 
  /* Wait for last operation to be completed */
  status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);
  
  if(status ==FLASH_COMPLETE)
  { 
    /* 如果先前对FLASH的操作已经完成，则开始对FLASH进行按PAGE擦除 */

    CMSDK_FLASH->AR  = Page_Address;
		if(((Page_Address) <= MAINCODE_END_ADDR)||(Page_Address>=0X8000))
		{
      /* 主代码区按PAGE进行擦除 */
		  CMSDK_FLASH->ACR = FLASH_FKEY1|FLASH_OPMOD_WR|FLASH_OPCMD_PERA|FLASH_OPSTR_STRT;
      status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);  			
		}
		else
		{		
      /* 用户信息区按PAGE进行擦除 */
      if( ((Page_Address) >= USERINF_START_ADDR) && ((Page_Address) <= USERINF_END_ADDR))
			{				
		    CMSDK_FLASH->ACR = FLASH_FKEY2|FLASH_OPMOD_WR|FLASH_OPCMD_PERA|FLASH_OPSTR_STRT;	
			  status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT); 
			}	
		  else
		  {
        status = FLASH_ADDR_ERR; 		
		  }      			
		}
  }
    
  /* 返回FLASH擦除状态 */
  return status;
}



  
FLASH_Status FLASH_EraseAllPages(void)
{
  FLASH_Status status = FLASH_COMPLETE;

  /* Wait for last operation to be completed */
  status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);
  
  if(status == FLASH_COMPLETE)
  {
    /* if the previous operation is completed, proceed to erase all pages */
		CMSDK_FLASH->ACR = FLASH_FKEY1|FLASH_OPMOD_WR|FLASH_OPCMD_MERA|FLASH_OPSTR_STRT;	
    
    /* Wait for last operation to be completed */
    status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);

  }

  /* Return the Erase Status */
  return status;
}


 
FLASH_Status FLASH_ProgramWord(uint32_t Address, uint32_t Data)
{
  FLASH_Status status = FLASH_COMPLETE;
  __IO uint32_t tmp = 0;

  /* Check the parameters */
  assert_param(IS_FLASH_PROGRAM_ADDRESS(Address));

  /* Wait for last operation to be completed */
  status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);
  
  if(status ==FLASH_COMPLETE)
  { 
    /* 如果先前对FLASH的操作已经完成，则开始对FLASH进行按PAGE擦除 */

    CMSDK_FLASH->AR  = Address;
		CMSDK_FLASH->DR  = Data;
		if(((Address) <= MAINCODE_END_ADDR)&&((Address&0x03)==0))
		{
      /* 数据写入主代码区 */
		  CMSDK_FLASH->ACR = FLASH_FKEY1|FLASH_OPMOD_WR|FLASH_OPCMD_PRO|FLASH_OPSTR_STRT;
      status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT);  			
		}
		else
		{		
      /* 数据写入用户信息区 */
      if( ((Address) >= USERINF_START_ADDR) && ((Address) <= USERINF_END_ADDR)&&((Address&0x03)==0))
			{				
		    CMSDK_FLASH->ACR = FLASH_FKEY2|FLASH_OPMOD_WR|FLASH_OPCMD_PRO|FLASH_OPSTR_STRT;	
			  status = FLASH_WaitForLastOperation(FLASH_ER_PRG_TIMEOUT); 
			}	
		  else
		  {
        status = FLASH_ADDR_ERR; 		
		  }      			
		}
  }
   
  /* Return the Program Status */
  return status;
}

/**
  * @brief  Read a word at a specified address.
  * @note   
  * @note   
  *         
  * @param 
  * @param  
  * @retval
  *         
  */
uint32_t FLASH_ReadWord(uint32_t Address)
{
  return *(__IO uint32_t*) Address;
}

/**
  * @brief  Read a word at a specified address.
  * @note   
  * @note   
  *        
  * @param  
  * @param  
  * @retval 
  *         
  */
uint16_t FLASH_ReadHalfWord(uint32_t Address)
{
  return *(__IO uint16_t*) Address;
}

/**
  * @brief  
  * @note   
  * @note  
  *        
  * @param  
  * @param  
  * @retval 
  *         
  */
uint8_t FLASH_ReadByte(uint32_t Address)
{
  return *(__IO uint8_t*) Address;
}


/** @defgroup FLASH_Group4 Interrupts and flags management functions
 *  @brief   Interrupts and flags management functions
 *
@verbatim   
 ===============================================================================
             ##### Interrupts and flags management functions #####
 ===============================================================================  

@endverbatim
  * @{
  */

/**
  * @brief  Enables or disables the specified FLASH interrupts.
  * @param  FLASH_IT: specifies the FLASH interrupt sources to be enabled or 
  *         disabled.
  *          This parameter can be any combination of the following values:
  *             @arg FLASH_IT_WREND: 
  *             @arg FLASH_IT_EREND: 
  *             @arg FLASH_IT_PREREND: 
  *             @arg FLASH_IT_CMDER:	
  *             @arg FLASH_IT_ADER:		
  * @retval None 
  */
void FLASH_ITConfig(uint32_t FLASH_IT, FunctionalState NewState)
{
  /* Check the parameters */
  assert_param(IS_FLASH_IT(FLASH_IT)); 
  assert_param(IS_FUNCTIONAL_STATE(NewState));
  
  if(NewState != DISABLE)
  {
    /* Enable the interrupt sources */
    CMSDK_FLASH->IER |= FLASH_IT;
  }
  else
  {
    /* Disable the interrupt sources */
    CMSDK_FLASH->IER &= ~(uint32_t)FLASH_IT;
  }
}

/**
  * @brief  Checks whether the specified FLASH flag is set or not.
  * @param  FLASH_FLAG: specifies the FLASH flag to check.
  *          This parameter can be one of the following values:
  *             @arg FLASH_FLAG_WREND: 
  *             @arg FLASH_FLAG_EREND: 
  *             @arg FLASH_FLAG_PREREND: 
  *             @arg FLASH_FLAG_CMDER: 
  *             @arg FLASH_FLAG_ADER: 
  * @retval The new state of FLASH_FLAG (SET or RESET).
  */

FlagStatus FLASH_GetFlagStatus(uint32_t FLASH_FLAG)
{
  FlagStatus bitstatus = RESET;

  /* Check the parameters */
  assert_param(IS_FLASH_GET_FLAG(FLASH_FLAG));

  if((CMSDK_FLASH->ISR & FLASH_FLAG) != (uint32_t)RESET)
  {
    bitstatus = SET;
  }
  else
  {
    bitstatus = RESET;
  }
  /* Return the new state of FLASH_FLAG (SET or RESET) */
  return bitstatus; 
}

/**
  * @brief  Clears the FLASH's pending flags.
  * @param  FLASH_FLAG: specifies the FLASH flags to clear.
  *          This parameter can be any combination of the following values:
  *             @arg FLASH_FLAG_PGERR: FLASH Programming error flag flag
  *             @arg FLASH_FLAG_WRPERR: FLASH Write protected error flag
  *             @arg FLASH_FLAG_EOP: FLASH End of Programming flag
  * @retval None
  */
void FLASH_ClearFlag(uint32_t FLASH_FLAG)
{
  /* Check the parameters */
  assert_param(IS_FLASH_CLEAR_FLAG(FLASH_FLAG));
  
  /* Clear the flags */
  CMSDK_FLASH->ISR = FLASH_FLAG;
}

/**
  * @brief  Returns the FLASH Status.
  * @param  None
  * @retval FLASH Status: The returned value can be: 
  *         FLASH_BUSY, FLASH_WRITE_END,FLASH_KEY_ERR,FLASH_ERASE_END or FLASH_KEY_ERR.
  */

FLASH_Status FLASH_GetStatus(void)
{
  FLASH_Status FLASHstatus = FLASH_COMPLETE;
  
  if((CMSDK_FLASH->ISR & FLASH_FLAG_BUSY) == FLASH_FLAG_BUSY) 
  {
    FLASHstatus = FLASH_BUSY;
  }
  else 
  {  
    if((CMSDK_FLASH->ISR & (uint32_t)(FLASH_FLAG_KEYER)) != (uint32_t)0x00)
    { 
      FLASHstatus = FLASH_KEY_ERR;
    }
    else 
    {
      if((CMSDK_FLASH->ISR & (uint32_t)(FLASH_FLAG_ADER)) != (uint32_t)0x00)
      {
        FLASHstatus = FLASH_ADDR_ERR; 
      }
      else
      {
        FLASHstatus = FLASH_COMPLETE;
      }
    }
  }
  /* Return the FLASH Status */
  return FLASHstatus;
}

 


/**
  * @brief  Waits for a FLASH operation to complete or a TIMEOUT to occur.
  * @param  Timeout: FLASH programming Timeout
  * @retval FLASH Status: The returned value can be: FLASH_BUSY, 
  *         FLASH_ERROR_PROGRAM, FLASH_ERROR_WRP, FLASH_COMPLETE or FLASH_TIMEOUT.
  */
FLASH_Status FLASH_WaitForLastOperation(uint32_t Timeout)
{ 
  FLASH_Status status = FLASH_COMPLETE;
   
  /* Check for the FLASH Status */
  status = FLASH_GetStatus();
  
  /* Wait for a FLASH operation to complete or a TIMEOUT to occur */
  while((status == FLASH_BUSY) && (Timeout != 0x00))
  {
    status = FLASH_GetStatus();
    Timeout--;
  }
  
  if(Timeout == 0x00 )
  {
    status = FLASH_TIMEOUT;
  }
  /* Return the operation status */
  return status;
}
  
