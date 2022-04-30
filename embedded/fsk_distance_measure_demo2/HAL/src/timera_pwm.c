/*******************************************************************************
 * Include files
 ******************************************************************************/
#include "hc32_ddl.h"
#include "timera_pwm.h"

/*******************************************************************************
 * Local type definitions ('typedef')
 ******************************************************************************/

/*******************************************************************************
 * Local pre-processor symbols/macros ('#define')
 ******************************************************************************/
 
/* TIMERA unit and clock definition */
#define TIMERA_UNIT1                    (M4_TMRA3)
#define TIMERA_UNIT1_CLOCK              (PWC_FCG2_PERIPH_TIMA3)

/* TIMERA channel 1 Port/Pin definition */
#define TIMERA_UNIT1_CH1                (TimeraCh2)
#define TIMERA_UNIT1_CH1_PORT           (PortB)
#define TIMERA_UNIT1_CH1_PIN            (Pin05)
#define TIMERA_UNIT1_CH1_FUNC           (Func_Tima0)


#define TIMERA_COUNT_OVERFLOW           (50000-1)  // 2kHz
#define TIMERA_COUNT_COMPARE			(25000-1)  //

/*******************************************************************************
 * Global variable definitions (declared in header file with 'extern')
 ******************************************************************************/

/*******************************************************************************
 * Local function prototypes ('static')
 ******************************************************************************/

/*******************************************************************************
 * Local variable definitions ('static')
 ******************************************************************************/

/*******************************************************************************
 * Function implementation - global ('extern') and local ('static')
 ******************************************************************************/

/**
 *******************************************************************************
 ** \brief Configure Timera peripheral function
 **
 ** \param [in] None
 **
 ** \retval None
 **
 ******************************************************************************/
void Timera_Config(void)
{
    stc_timera_base_init_t stcTimeraInit;
    stc_timera_compare_init_t stcTimerCompareInit;
    stc_port_init_t stcPortInit;

    /* configuration structure initialization */
    MEM_ZERO_STRUCT(stcTimeraInit);
    MEM_ZERO_STRUCT(stcTimerCompareInit);
    MEM_ZERO_STRUCT(stcPortInit);

    /* Configuration peripheral clock */
    PWC_Fcg2PeriphClockCmd(TIMERA_UNIT1_CLOCK, Enable);
    PWC_Fcg0PeriphClockCmd(PWC_FCG0_PERIPH_AOS, Enable);

    /* Configuration TIMERA compare pin */
    PORT_SetFunc(TIMERA_UNIT1_CH1_PORT, TIMERA_UNIT1_CH1_PIN, TIMERA_UNIT1_CH1_FUNC, Disable);

    /* Configuration timera unit 1 base structure */
    stcTimeraInit.enClkDiv = TimeraPclkDiv1;
    stcTimeraInit.enCntMode = TimeraCountModeSawtoothWave;
    stcTimeraInit.enCntDir = TimeraCountDirUp;
    stcTimeraInit.enSyncStartupEn = Disable;
    stcTimeraInit.u16PeriodVal = TIMERA_COUNT_OVERFLOW;
    TIMERA_BaseInit(TIMERA_UNIT1, &stcTimeraInit);

    /* Configuration timera unit 1 compare structure */
    stcTimerCompareInit.u16CompareVal = TIMERA_COUNT_COMPARE;
    stcTimerCompareInit.enStartCountOutput = TimeraCountStartOutputHigh;
    stcTimerCompareInit.enStopCountOutput = TimeraCountStopOutputLow;
    stcTimerCompareInit.enCompareMatchOutput = TimeraCompareMatchOutputReverse;
    stcTimerCompareInit.enPeriodMatchOutput = TimeraPeriodMatchOutputKeep;
    stcTimerCompareInit.enSpecifyOutput = TimeraSpecifyOutputInvalid;
    stcTimerCompareInit.enCacheEn = Disable;
    stcTimerCompareInit.enTriangularTroughTransEn = Disable;
    stcTimerCompareInit.enTriangularCrestTransEn = Disable;
    stcTimerCompareInit.u16CompareCacheVal = 0;

    /* Configure Channel 1 */
    TIMERA_CompareInit(TIMERA_UNIT1, TIMERA_UNIT1_CH1, &stcTimerCompareInit);
    TIMERA_CompareCmd(TIMERA_UNIT1, TIMERA_UNIT1_CH1, Enable);

	TIMERA_Cmd(TIMERA_UNIT1, Enable);
}

void Timera1_init(void)
{
    stc_timera_base_init_t stcTimeraInit;
    stc_timera_compare_init_t stcTimerCompareInit;
    stc_port_init_t stcPortInit;

    /* configuration structure initialization */
    MEM_ZERO_STRUCT(stcTimeraInit);
    MEM_ZERO_STRUCT(stcTimerCompareInit);
    MEM_ZERO_STRUCT(stcPortInit);

    /* Configuration peripheral clock */
    PWC_Fcg2PeriphClockCmd(PWC_FCG2_PERIPH_TIMA1, Enable);
    PWC_Fcg0PeriphClockCmd(PWC_FCG0_PERIPH_AOS, Enable);

    /* Configuration TIMERA compare pin */
    PORT_SetFunc(PortA, Pin08, Func_Tima0, Disable);

    /* Configuration timera unit 1 base structure */
    stcTimeraInit.enClkDiv = TimeraPclkDiv1024;    //100MHz/1024
    stcTimeraInit.enCntMode = TimeraCountModeSawtoothWave;
    stcTimeraInit.enCntDir = TimeraCountDirUp;
    stcTimeraInit.enSyncStartupEn = Disable;
    stcTimeraInit.u16PeriodVal = (30274-1);
    TIMERA_BaseInit(M4_TMRA1, &stcTimeraInit);

    /* Configuration timera unit 1 compare structure */
    stcTimerCompareInit.u16CompareVal = (6055-1);
    stcTimerCompareInit.enStartCountOutput = TimeraCountStartOutputHigh;
    stcTimerCompareInit.enStopCountOutput = TimeraCountStopOutputHigh;
    stcTimerCompareInit.enCompareMatchOutput = TimeraCompareMatchOutputHigh;
    stcTimerCompareInit.enPeriodMatchOutput = TimeraPeriodMatchOutputLow;
    stcTimerCompareInit.enSpecifyOutput = TimeraSpecifyOutputInvalid;
    stcTimerCompareInit.enCacheEn = Disable;
    stcTimerCompareInit.enTriangularTroughTransEn = Disable;
    stcTimerCompareInit.enTriangularCrestTransEn = Disable;
    stcTimerCompareInit.u16CompareCacheVal = 0;

    /* Configure Channel 1 */
    TIMERA_CompareInit(M4_TMRA1, TimeraCh1, &stcTimerCompareInit);
    TIMERA_CompareCmd(M4_TMRA1, TimeraCh1, Enable);
}

void Timera1_en(uint16_t ena)
{
    if (ena)
    {
        TIMERA_Cmd(M4_TMRA1, Enable);
    }
    else
    {
        TIMERA_Cmd(M4_TMRA1, Disable);
    }
}


