
/*****************************************************************************
 * Function to perform a walking one
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
#include "pangu01_sys.h"

UINT32 TST_Walking1 ( REG32 volatile * const pRF,
                      UINT32 const            Default,
                      UINT32 const            Mask )
{

  UINT32  bit;

  /* Check the default */
  if ( ( * pRF ) != Default )
  {
    return ( SYS_NOK );
  }
 
  /* Check the mask, if zero exit */
  if ( Mask == 0 )
  {
    return ( SYS_OK );
  }
 
  /* Walking one */
  
  /* Reset all the possible bits */
  * pRF &= ( ~Mask );

  /* Cycling the bits */  
  for ( bit = 0; bit < 32; bit++ )
  {
    if ( ( Mask & ( 1 << bit ) ) )
    {
      /* Write the one */
      * pRF = ( 1 << bit );
      
      /* Read and check */
      if ( ( ( * pRF ) & Mask ) != ( 1 << bit ) )
        { printf("bit = %d\n", bit);return ( SYS_NOK );}
     
    }
    
  }
   
  /* Restore the default */
  * pRF = Default;
  
  return ( SYS_OK );

}

/*****************************************************************************
 * Function to perform a walking one with write key 
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 * Parameters  : Key      Register write key ORed with each written value
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_Walking1_Key ( UINT32 volatile * const pRF,
                          UINT32 const            Default,
                          UINT32 const            Mask,
						  UINT32 const            Key )

{

  UINT32  bit;

  /* Check the default */
  if ( ( * pRF ) != Default )
  {
    return ( SYS_NOK );
  }
 
  /* Check the mask, if zero exit */
  if ( Mask == 0 )
  {
    return ( SYS_OK );
  }
 
  /* Walking one */
  
  /* Reset all the possible bits */
  * pRF = ((* pRF) & ( ~Mask )) | Key;

  /* Cycling the bits */  
  for ( bit = 0; bit < 32; bit++ )
  {
    if ( ( Mask & ( 1 << bit ) ) )
    {
      /* Write the one */
      * pRF = ( 1 << bit ) | Key;
      
      /* Read and check */
      if ( ( ( * pRF ) & Mask ) != ( 1 << bit ) )
        return ( SYS_NOK );
     
    }
    
  }
   
  /* Restore the default */
  * pRF = Default | Key;
  
  return ( SYS_OK );

}

/*****************************************************************************
 * Function to perform a walking one with write key 
 *
 * Parameters  : pRF      Register pointer
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 * Parameters  : Key      Register write key ORed with each written value
 * Parameters  : Len      Number of scanned bits
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_Walking1_Key_Len ( UINT32 volatile * const pRF,
                          	  UINT32 const            Default,
                          	  UINT32 const            Mask,
						  	  UINT32 const            Key,
						  	  UINT32 const            Len )

{

  UINT32  bit;

  /* Check the default */
  if ( ( * pRF ) != Default )
  {
    return ( SYS_NOK );
  }
 
  /* Check the mask, if zero exit */
  if ( Mask == 0 )
  {
    return ( SYS_OK );
  }
 
  /* Walking one */
  
  /* Reset all the possible bits */
  * pRF = ((* pRF) & ( ~Mask )) | Key;

  /* Cycling the bits */  
  for ( bit = 0; bit < Len; bit++ )
  {
    if ( ( Mask & ( 1 << bit ) ) )
    {
      /* Write the one */
      * pRF = ( 1 << bit ) | Key;
      
      /* Read and check */
      if ( ( ( * pRF ) & Mask ) != ( 1 << bit ) )
        return ( SYS_NOK );
     
    }
    
  }
   
  /* Restore the default */
  * pRF = Default | Key;
  
  return ( SYS_OK );

}

/*****************************************************************************
 * Function to perform a walking one on multiple consecutive registers
 *
 * Parameters  : RegNum   Number of registers
 * Parameters  : pRF      Register bank start
 * Parameters  : Default  Register default value
 * Parameters  : Mask     Register mask (1 means the bit can be RW)
 *
 * Return value: SYS_OK/SYS_NOK
 *****************************************************************************/
UINT32 TST_MultipleWalking1 ( REG32 const            RegNum,
                              REG32  volatile * const pRF,
                              UINT32 const    * const Defaults,
                              UINT32 const    * const Masks )
{

  UINT32  RegId;

  /* Cycling the registers */
  for ( RegId = 0; RegId < RegNum; RegId++ )
  {
    if ( TST_Walking1 ( &pRF [ RegId ], Defaults [ RegId ],  Masks [ RegId ] ) )
      return ( SYS_NOK );
 
  }
  
  return ( SYS_OK );

}



/*****************************************************************************
 * Tube
 *
 * Parameters  : msg    Message number
 * Parameters  : per    Peripheral number
 *
 * Return value: None
 *****************************************************************************/
//void  Tube(UINT32 msg, UINT32 per)
//{
// 
//    UINT32 * ptr;
//
//    ptr = (UINT32 *) (AHB_TUBE );
//    *ptr = ( ((per & SYS_PER_TUBE_MASK)<<24) | (msg & SYS_MSG_TUBE_MASK) );
//
//    return;
//}
//
//void  TubeData (UINT32 msg, UINT32 per, UINT32 data)
//{
//
//  UINT32 * ptr, *ptr_data;
//
//
//  ptr = (UINT32 *)(AHB_TUBE);
//  ptr_data = (UINT32 *)(AHB_TUBE+4);
//  *ptr = (((per & SYS_PER_TUBE_MASK)<<24) | (msg & SYS_MSG_TUBE_MASK));
//  *ptr_data = data;
//
//  return;
//}
//

/** 
 * @fn     NVIC_EnableISR ( UINT32 isr )
 *
 * @brief  enable the isr interrupt.
 *
 * @param isr interrupt number.
 *
 * @return  nothing
 */
//void NVIC_EnableISR ( UINT32 isr )
//{
//  /* No need to do a read-modify-write; writing a 0 to the enable register does nothing */
//  pRfNVIC->Enable[isr >> 5] = 1 << (isr & 0x1F);
//}
//
///** 
// * @fn     NVIC_DisableISR(int isr)
// *
// * @brief  disable the isr interrupt.
// *
// * @param isr interrupt number.
// *
// * @return  nothing
// */
//void NVIC_DisableISR ( UINT32 isr )
//{
//  /* No need to do a read-modify-write; writing a 0 to the enable register does nothing */
//  pRfNVIC->Disable[isr >> 5] = 1 << (isr & 0x1F);
//}
//
///** 
// * @fn     NVIC_ClearPendISR(int isr)
// *
// * @brief  clear the pending isr interrupt.
// *
// * @param isr interrupt number.
// *
// * @return  nothing
// */
//void NVIC_ClearPendISR ( UINT32 isr )
//{
//  /* No need to do a read-modify-write; writing a 0 to the enable register does nothing */
//  pRfNVIC->Clear[isr >> 5] = 1 << (isr & 0x1F);
//}
//
