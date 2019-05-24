/*
 * myADC.c
 *
 *  Created on: 22.05.2019
 *      Author: Wagne
 */

#include "myADC.h"


uint16_t adcMax_intern;
uint16_t adcRawValue_intern;


uint16_t getADC_max(){

	/* Get ADC max value from the resolution */
	if (adConv1_ConvConfig0.resolution == ADC_RESOLUTION_8BIT)
		adcMax_intern = (uint16_t) (1 << 8);
	else if (adConv1_ConvConfig0.resolution == ADC_RESOLUTION_10BIT)
		adcMax_intern = (uint16_t) (1 << 10);
	else
		adcMax_intern = (uint16_t) (1 << 12);
	return adcMax_intern;
}



void myADC_init(void){


}

uint16_t get_myADC_measure(void){
    /* Configure ADC channel and software trigger a conversion */
    ADC_DRV_ConfigChan(ADC_INSTANCE, 0U, &adConv1_ChnConfig0);
    /* Wait for the conversion to be done */
    ADC_DRV_WaitConvDone(ADC_INSTANCE);
    /* Store the channel result into a local variable */
    ADC_DRV_GetChanResult(ADC_INSTANCE, 0U, &adcRawValue_intern);
    return adcRawValue_intern;
}

