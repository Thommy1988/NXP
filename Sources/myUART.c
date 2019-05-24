/*
 * myUART.c
 *
 *  Created on: 22.05.2019
 *      Author: Wagne
 */
#include "lpuart1.h";


/* brief: Send a string to user via LPUART
 * param sourceStr: pointer to the array of characters
 *                  that you wish to send.
 * return:          None
 */
void print(const char *sourceStr)
{
    uint32_t bytesRemaining;

    /* Send data via LPUART */
    LPUART_DRV_SendData(INST_LPUART1, (uint8_t *) sourceStr, strlen(sourceStr));
    /* Wait for transmission to be successful */
    while (LPUART_DRV_GetTransmitStatus(INST_LPUART1, &bytesRemaining)
            != STATUS_SUCCESS)
    {
    }
}

void myuart_init(void){
    /* Initialize LPUART instance
     *  -   See LPUART component for configuration details
     * If the initialization failed, break the program
     */
    if (LPUART_DRV_Init(INST_LPUART1, &lpuart1_State, &lpuart1_InitConfig0)
            != STATUS_SUCCESS)
        __asm("bkpt #255");

}
