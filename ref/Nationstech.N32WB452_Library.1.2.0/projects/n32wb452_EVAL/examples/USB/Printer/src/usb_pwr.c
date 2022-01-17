/*****************************************************************************
 * Copyright (c) 2019, Nations Technologies Inc.
 *
 * All rights reserved.
 * ****************************************************************************
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Nations' name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY NATIONS "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL NATIONS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ****************************************************************************/

/**
 * @file usb_pwr.c
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "usb_lib.h"
#include "usb_conf.h"
#include "usb_pwr.h"
#include "hw_config.h"

__IO uint32_t bDeviceState = UNCONNECTED; /* USB device status */
__IO bool fSuspendEnabled  = true;        /* true when suspend is possible */
__IO uint32_t EP[8];

struct
{
    __IO RESUME_STATE eState;
    __IO uint8_t bESOFcnt;
} ResumeS;

__IO uint32_t remotewakeupon = 0;

/* Extern function prototypes ------------------------------------------------*/

/**
 * @brief   PowerOn
 */
USB_Result PowerOn(void)
{
    uint16_t wRegVal;

    /*** CNTR_PWDN = 0 ***/
    wRegVal = CTRL_FRST;
    _SetCNTR(wRegVal);

    /*** CTRL_FRST = 0 ***/
    wInterrupt_Mask = 0;
    _SetCNTR(wInterrupt_Mask);
    /*** Clear pending interrupts ***/
    _SetISTR(0);
    /*** Set interrupt mask ***/
    wInterrupt_Mask = CTRL_RSTM | CTRL_SUSPDM | CTRL_WKUPM;
    _SetCNTR(wInterrupt_Mask);

    return Success;
}

/**
 * @brief   handles switch-off conditions
 */
USB_Result PowerOff()
{
    /* disable all interrupts and force USB reset */
    _SetCNTR(CTRL_FRST);
    /* clear interrupt status register */
    _SetISTR(0);
    /* switch-off device */
    _SetCNTR(CTRL_FRST + CTRL_PD);
    /* sw variables reset */
    /* ... */

    return Success;
}

/**
 * @brief   sets suspend mode operating conditions
 */
void Suspend(void)
{
    uint32_t i = 0;
    uint16_t wCNTR;
    uint32_t tmpregister     = 0;
    __IO uint32_t savePWR_CR = 0;
    /* suspend preparation */
    /* ... */

    /*Store CTRL value */
    wCNTR = _GetCNTR();

    /* This a sequence to apply a force RESET to handle a robustness case */

    /*Store endpoints registers status */
    for (i = 0; i < 8; i++)
        EP[i] = _GetENDPOINT(i);

    /* unmask RESET flag */
    wCNTR |= CTRL_RSTM;
    _SetCNTR(wCNTR);

    /*apply FRES */
    wCNTR |= CTRL_FRST;
    _SetCNTR(wCNTR);

    /*clear FRES*/
    wCNTR &= ~CTRL_FRST;
    _SetCNTR(wCNTR);

    /*poll for RESET flag in STS*/
    while ((_GetISTR() & STS_RST) == 0)
        ;

    /* clear RESET flag in STS */
    _SetISTR((uint16_t)CLR_RST);

    /*restore Enpoints*/
    for (i = 0; i < 8; i++)
        _SetENDPOINT(i, EP[i]);

    /* Now it is safe to enter macrocell in suspend mode */
    wCNTR |= CTRL_FSUSPD;
    _SetCNTR(wCNTR);

    /* force low-power mode in the macrocell */
    wCNTR = _GetCNTR();
    wCNTR |= CTRL_LP_MODE;
    _SetCNTR(wCNTR);

    /*prepare entry in low power mode (STOP mode)*/
    /* Select the regulator state in STOP mode*/
    savePWR_CR  = PWR->CTRL;
    tmpregister = PWR->CTRL;
    /* Clear PDS and LPS bits */
    tmpregister &= ((uint32_t)0xFFFFFFFC);
    /* Set LPS bit according to PWR_Regulator value */
    tmpregister |= PWR_REGULATOR_LOWPOWER;
    /* Store the new value */
    PWR->CTRL = tmpregister;
    /* Set SLEEPDEEP bit of Cortex System Control Register */
    SCB->SCR |= SCB_SCR_SLEEPDEEP;
    /* enter system in STOP mode, only when wakeup flag in not set */
    if ((_GetISTR() & STS_WKUP) == 0)
    {
        __WFI();
        /* Reset SLEEPDEEP bit of Cortex System Control Register */
        SCB->SCR &= (uint32_t) ~((uint32_t)SCB_SCR_SLEEPDEEP);
    }
    else
    {
        /* Clear Wakeup flag */
        _SetISTR(CLR_WKUP);
        /* clear FSUSP to abort entry in suspend mode  */
        wCNTR = _GetCNTR();
        wCNTR &= ~CTRL_FSUSPD;
        _SetCNTR(wCNTR);

        /*restore sleep mode configuration */
        /* restore Power regulator config in sleep mode*/
        PWR->CTRL = savePWR_CR;

        /* Reset SLEEPDEEP bit of Cortex System Control Register */
        SCB->SCR &= (uint32_t) ~((uint32_t)SCB_SCR_SLEEPDEEP);
    }
}

/**
 * @brief   Handles wake-up restoring normal operations
 */
void Resume_Init(void)
{
    uint16_t wCNTR;

    /* ------------------ ONLY WITH BUS-POWERED DEVICES ---------------------- */
    /* restart the clocks */
    /* ...  */

    /* CTRL_LP_MODE = 0 */
    wCNTR = _GetCNTR();
    wCNTR &= (~CTRL_LP_MODE);
    _SetCNTR(wCNTR);

    /* restore full power */
    /* ... on connected devices */
    Leave_LowPowerMode();

    /* reset FSUSP bit */
    _SetCNTR(IMR_MSK);

    /* reverse suspend preparation */
    /* ... */
}

/**
 * @brief   This is the state machine handling resume operations and
 *                 timing sequence. The control is based on the Resume structure
 *                 variables and on the ESOF interrupt calling this subroutine
 *                 without changing machine state.
 * @param 	eResumeSetVal£ºRESUME_ESOF doesn't change ResumeS.eState allowing
 *                  decrementing of the ESOF counter in different states.
 */
void Resume(RESUME_STATE eResumeSetVal)
{
    uint16_t wCNTR;

    if (eResumeSetVal != RESUME_ESOF)
        ResumeS.eState = eResumeSetVal;
    switch (ResumeS.eState)
    {
    case RESUME_EXTERNAL:
        if (remotewakeupon == 0)
        {
            Resume_Init();
            ResumeS.eState = RESUME_OFF;
        }
        else /* RESUME detected during the RemoteWAkeup signalling => keep RemoteWakeup handling*/
        {
            ResumeS.eState = RESUME_ON;
        }
        break;
    case RESUME_INTERNAL:
        Resume_Init();
        ResumeS.eState = RESUME_START;
        remotewakeupon = 1;
        break;
    case RESUME_LATER:
        ResumeS.bESOFcnt = 2;
        ResumeS.eState   = RESUME_WAIT;
        break;
    case RESUME_WAIT:
        ResumeS.bESOFcnt--;
        if (ResumeS.bESOFcnt == 0)
            ResumeS.eState = RESUME_START;
        break;
    case RESUME_START:
        wCNTR = _GetCNTR();
        wCNTR |= CTRL_RESUM;
        _SetCNTR(wCNTR);
        ResumeS.eState   = RESUME_ON;
        ResumeS.bESOFcnt = 10;
        break;
    case RESUME_ON:
        ResumeS.bESOFcnt--;
        if (ResumeS.bESOFcnt == 0)
        {
            wCNTR = _GetCNTR();
            wCNTR &= (~CTRL_RESUM);
            _SetCNTR(wCNTR);
            ResumeS.eState = RESUME_OFF;
            remotewakeupon = 0;
        }
        break;
    case RESUME_OFF:
    case RESUME_ESOF:
    default:
        ResumeS.eState = RESUME_OFF;
        break;
    }
}

/**
 * @}
 */

/**
 * @}
 */

/**
 * @}
 */
