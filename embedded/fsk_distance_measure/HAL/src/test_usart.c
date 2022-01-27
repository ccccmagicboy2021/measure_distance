#include "hc32_ddl.h"
#include "test_usart.h"

/* USART channel definition */
#define USART_CH                        (M4_USART3)

/* USART baudrate definition */
#define USART_BAUDRATE                  (512000ul)

/* USART RX Port/Pin definition */
#define USART_RX_PORT                   (PortC)
#define USART_RX_PIN                    (Pin13)
#define USART_RX_FUNC                   (Func_Usart3_Rx)

/* USART TX Port/Pin definition */
#define USART_TX_PORT                   (PortH)
#define USART_TX_PIN                    (Pin02)
#define USART_TX_FUNC                   (Func_Usart3_Tx)

void usart_polling_send_data(uint8_t *buffer, uint32_t lenth)
{
    while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)) {}
    USART_SendData(USART_CH, 0xABu);
    while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)) {}
    USART_SendData(USART_CH, 0xCDu);
    for (int i = 0; i < lenth; i++) {
        while (Reset == USART_GetStatus(USART_CH, UsartTxEmpty)) {}
        USART_SendData(USART_CH, buffer[i]);
    }
}

void test_usart_init(void)
{
    en_result_t enRet = Ok;
    stc_irq_regi_conf_t stcIrqRegiCfg;
    uint32_t u32Fcg1Periph = PWC_FCG1_PERIPH_USART1 | PWC_FCG1_PERIPH_USART2 | \
                             PWC_FCG1_PERIPH_USART3 | PWC_FCG1_PERIPH_USART4;
    const stc_usart_uart_init_t stcInitCfg = {
        UsartIntClkCkNoOutput,
        UsartClkDiv_1,
        UsartDataBits8,
        UsartDataLsbFirst,
        UsartOneStopBit,
        UsartParityNone,
        UsartSamleBit8,
        UsartStartBitFallEdge,
        UsartRtsEnable,
    };

    /* Enable peripheral clock */
    PWC_Fcg1PeriphClockCmd(u32Fcg1Periph, Enable);

    /* Initialize USART IO */
    PORT_SetFunc(USART_TX_PORT, USART_TX_PIN, USART_TX_FUNC, Disable);

        /* Initialize UART */
    enRet = USART_UART_Init(USART_CH, &stcInitCfg);
    if (enRet != Ok) {
        while (1) {}
    }

    /* Set baudrate */
    enRet = USART_SetBaudrate(USART_CH, USART_BAUDRATE);
    if (enRet != Ok) {
        while (1) {}
    }

    USART_FuncCmd(USART_CH, UsartTx, Enable);
}





