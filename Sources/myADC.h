#include "adConv1.h"
#include <stdint.h>
#include <stdbool.h>


/*
 * myADC.h

 *
 *  Created on: 22.05.2019
 *      Author: Wagne
 */
#ifdef EVB
    #define ADC_INSTANCE    0UL
    #define ADC_CHN         12U
    #define ADC_VREFH       5.0f
    #define ADC_VREFL       0.0f
#else
    #define ADC_INSTANCE    1UL
    #define ADC_CHN         10U
    #define ADC_VREFH       1.2f
    #define ADC_VREFL       0.0f
#endif


uint16_t adcMax_intern;
uint16_t adcRawValue_intern;

uint16_t getADC_max(void);

void myADC_init(void);

uint16_t get_myADC_measure(void);
