#ifndef AD_PREVODNIK_H
#define	AD_PREVODNIK_H

#ifdef __cplusplus
extern "C" {
#endif
    
#include "main.h" 
    
#define REF_V 3.3

#define AD_CH0 0
#define AD_CH1 1
#define AD_CH2 2
#define AD_CH3 3
#define AD_CH4 4
#define AD_CH5 5
#define AD_CH6 6
#define AD_CH7 7

uint16_t AD_value_0;
uint16_t AD_value_1;
uint16_t AD_value_2;
uint16_t AD_value_3;
uint16_t AD_value_4;
uint16_t AD_value_5;
uint16_t AD_value_6;
uint16_t AD_value_7;


static inline uint16_t getAD(uint16_t channel)
{
	uint16_t tmp = 0;
	i2c_read_beint16(I2C, ADDR_AD799X_0_H, AD799X_RESULT_CH(channel), &tmp); // mereni hodnoty   AD799X_RESULT_CH(0) kde predavany parametr je kanal na mereni
	usleep(5000); // 5ms
	return ((tmp & AD799X_RESULT_VALUE) >> 2);

}


#ifdef __cplusplus
}
#endif

#endif	/* AD_PREVODNIK_H */

