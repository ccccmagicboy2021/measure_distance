/*
  ******************************************************************************
  * @文件名   APP.h
  * @作者     Chris_Kyle
  * @版本     V1.00
  * @日期     2020年
  * @功能     EFlash Test Demo source code.
  ******************************************************************************
*/
#include "APP.h"

#define EFLASH_TEST_START_PAGE    (40)
#define EFLASH_TEST_PAGE_NUM      (200) 


/*********************************************************************************
* Function    : Eflash_Page_Erase_Test
* Description : flash Page Erase Test
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
bool Eflash_Page_Erase_Test(void)
{
    uint32_t i;
    uint32_t lu32_Adress;
    
    bool lb_TestStatus = true;
    
    /* Erase 10 Page */
    for (i = 0; i < EFLASH_TEST_PAGE_NUM; i++)
    {
        HAL_EFlash_ErasePage((EFLASH_TEST_START_PAGE + i) * EFLASH_PAGE_SIZE);  
    }
    
    lu32_Adress = EFLASH_TEST_START_PAGE * EFLASH_PAGE_SIZE;
    
    /* Read Data */
    for (i = 0; i < (EFLASH_PAGE_SIZE / 4) * EFLASH_TEST_PAGE_NUM; i++)
    {
        if (HAL_EFLASH_READ_WORD(lu32_Adress) != 0xFFFFFFFF)
        {
            lb_TestStatus = false;
        }

        lu32_Adress += 4;
    }

    return lb_TestStatus;
}

/*********************************************************************************
* Function    : Eflash_Write_Read_Test
* Description : flash Write Read Test
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
bool Eflash_Write_Read_Test(void)
{
    uint32_t i, k;

    bool lb_TestStatus = true;
    
    /* Program Eflash */
    for (i = 0; i < EFLASH_TEST_PAGE_NUM; i++)
    {
        for (k = 0; k < EFLASH_PAGE_SIZE / 4; k++)
        {
            HAL_EFlash_Program_Word(((i + EFLASH_TEST_START_PAGE) * EFLASH_PAGE_SIZE) + (k * 4), k);
        }
    }
    
    /* Read Data */
    for (i = 0; i < EFLASH_TEST_PAGE_NUM; i++)
    {
        for (k = 0; k < EFLASH_PAGE_SIZE / 4; k++)
        {
            if (HAL_EFLASH_READ_WORD(((i + EFLASH_TEST_START_PAGE) * EFLASH_PAGE_SIZE) + (k * 4)) != k)
            {
                lb_TestStatus = false;
            }
        }
    }

    return lb_TestStatus;
}

/*********************************************************************************
* Function    : EFlash_Test
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void EFlash_Test(void)
{
    printfS("Eflash test, Start from page:%d, Test Page Num:%d \r\n", EFLASH_TEST_START_PAGE, EFLASH_TEST_PAGE_NUM);

    for (uint32_t test_loop = 1;  test_loop <= 5;  test_loop++) 
    {
        if (Eflash_Page_Erase_Test()) 
        {
            printfS("Eflash Page Erase Test PASS, LOOP:%d\n", test_loop);  
        }
        else
        {
            printfS("Eflash Page Erase Test FAIL, LOOP:%d\n", test_loop);   
            break;  
        }


        if (Eflash_Write_Read_Test()) 
        {
            printfS("Eflash Write Read Test PASS, LOOP:%d\n", test_loop); 
        }
        else  
        {
            printfS("Eflash Write Read Test FAIL, LOOP:%d\n", test_loop);     
            break;  
        }
    }  
    
    printfS("Eflash test end!\n");  
}  


