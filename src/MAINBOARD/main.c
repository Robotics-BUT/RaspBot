#define F_CPU 16000000UL

#include <stdlib.h>
#include <stdio.h>

#include <avr/eeprom.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>

#include <util/delay.h>
#include <util/twi.h>

/*
//Informativni
#define TRIG1	PD5
#define ECHO1	PD7

#define TRIG2	PD6
#define ECHO2	PB0

#define TRIG3	PB1
#define ECHO3	PB3

#define TRIG4	PB2
#define ECHO4	PB4

*/


struct __attribute__((packed)) {
	uint8_t data[0];	
	uint8_t addr;
	union {
		struct {
			uint16_t a;
			uint16_t b;
			uint16_t c;
			uint16_t d;
		} u16;

		struct {
			uint32_t a;
			uint32_t b;
			uint32_t c;
			uint32_t d;
		} u32;
	} u;
	
} buffer;// 17 BYTE SKTRUKT


uint8_t twibufptr = 0;
uint8_t twibufptrlen = 0;

uint8_t EEMEM  _cfg_i2c_address = 0xE8;  // slave adresa 0x74 lebo 0x70 maju motory a E8 lebo je to negovan a v opacnem poradi byty
uint8_t EEMEM  _cfg_i2c_mask = 0xFF;


#define CMDRESET		0xE0	  // no data

#define HCSRREAD		0x00 // read from HCSR04-1    zasilat  0x00  (0x01  0x02  0x03  0x04)

#define CFGADDR			0xFF    // 8bit unsigned [or 16bit unsigned with mask]   zasilane : 0xFF add ..... nebo 0xFF add mask 

//globalne namerane data

#define HCSR_1 0x01
#define HCSR_2 0x02
#define HCSR_3 0x03
#define HCSR_4 0x04 

uint16_t GLOB_HCSR1;
uint16_t GLOB_HCSR2;
uint16_t GLOB_HCSR3;
uint16_t GLOB_HCSR4;


uint16_t GetPulse1()
{
	uint16_t i = 0;
	uint16_t result = 0;
	wdt_reset(); // watchdog
	wdt_enable(WDTO_15MS); // watch dog  

	while (!(PIND & (1 << PD7)))
	{
		i++;

		if (i > 60000)
		{
			i = 0;
			return 0xFFFF;
		}
	}

	i = 0;

	TCCR1A = 0x00;  // normal port operating takze iba vnutorne pocita
	TCNT1 = 0x0000;	
	TCCR1B |= (1 << CS12); //   prescale 256 pri 16 MHz proto CS12 16us jedna iterace  


	while (PIND & (1 << PD7))
	{
		result = TCNT1;	
		i++;

		if (i > 60000)
		{
			i = 0;
			TCCR1B = 0x00;
			return 0xFFFC;
		}

	}

	//Stop Timer
	TCCR1B = 0x00;

	i = 0;
	if (result > 250)  // èasovaè aj ked je 16 bit a mnel by vedet do 65535  tak využivam jedn 8 bitu 
	{
		wdt_enable(WDTO_15MS);
		for (;;);
		return 0xFFF1;
	}

	if (result > 60000)
		return 0xFFFA;
	else
		return result;
}

uint16_t GetPulse2()
{
	uint16_t i = 0;
	uint16_t result = 0;
	wdt_reset(); // watchdog
	wdt_enable(WDTO_15MS); // watch dog  

	while (!(PINB & (1 << PB0)))
	{
		i++;

		if (i > 60000)
		{
			i = 0;
			return 0xFFFF;
		}
	}

	i = 0;

	TCCR1A = 0x00;  // normal port operating takze iba vnutorne pocita
	TCNT1 = 0x0000;	
	TCCR1B |= (1 << CS12); // | (1<<CS11)


	while (PINB & (1 << PB0))
	{

		result = TCNT1;

		i++;

		if (i > 60000)
		{
			i = 0;
			TCCR1B = 0x00;
			return 0xFFFC;
		}

	}

	//Stop Timer
	TCCR1B = 0x00;

	i = 0;
	if (result > 250)
	{
		wdt_enable(WDTO_15MS);
		for (;;);
		return 0xFFF1;
	}

	if (result > 60000)
		return 0xFFFA;
	else
		return result;
}

uint16_t GetPulse3()
{
	uint16_t i = 0;
	uint16_t result = 0;
	wdt_reset(); // watchdog
	wdt_enable(WDTO_15MS); // watch dog  

	while (!(PINB & (1 << PB3)))
	{
		i++;

		if (i > 60000)
		{
			i = 0;
			return 0xFFFF;
		}
	}

	i = 0;

	TCCR1A = 0x00;  // normal port operating takze iba vnutorne pocita
	TCNT1 = 0x0000;		
	TCCR1B |= (1 << CS12); // | (1<<CS11)


	while (PINB & (1 << PB3))
	{

		result = TCNT1;
		
		i++;

		if (i > 60000)
		{
			i = 0;
			TCCR1B = 0x00;
			return 0xFFFC;
		}

	}

	//Stop Timer
	TCCR1B = 0x00;

	i = 0;
	if (result > 250)
	{
		wdt_enable(WDTO_15MS);
		for (;;);
		return 0xFFF1;
	}

	if (result > 60000)
		return 0xFFFA;
	else
		return result;
}

uint16_t GetPulse4()
{
	uint16_t i = 0;
	uint16_t result = 0;
	wdt_reset(); // watchdog
	wdt_enable(WDTO_15MS); // watch dog  

	while (!(PINB & (1 << PB4)))
	{
		i++;

		if (i > 60000)
		{
			i = 0;
			return 0xFFFF;
		}
	}

	i = 0;

	TCCR1A = 0x00;  
	TCNT1 = 0x0000;	
	TCCR1B |= (1 << CS12); // | (1<<CS11)



	while (PINB & (1 << PB4))
	{
		result = TCNT1;

		i++;

		if (i > 60000)
		{
			i = 0;
			TCCR1B = 0x00;
			return 0xFFFC;
		}
	}

	//Stop Timer
	TCCR1B = 0x00;

	i = 0;
	if (result > 250)
	{
		wdt_enable(WDTO_15MS);
		for (;;);
		return 0xFFF1;
	}

	if (result > 60000)
		return 0xFFFA;
	else
		return result;
}

void Measure(uint16_t num)
{
	//Send a 10uS pulse on trigger line and then measure 
	switch (num)
	{
	case HCSR_1:
		PORTD &= ~(1 << PD5);	// nastav na 0
		_delay_us(1);			//wait 1uS
		PORTD |= (1 << PD5);	//high
		_delay_us(10);			//wait 10uS
		PORTD &= ~(1 << PD5);	//low
		GLOB_HCSR1 = GetPulse1();//read
		break;
	case HCSR_2:
		PORTD &= ~(1 << PD6);
		_delay_us(1);
		PORTD |= (1 << PD6);	
		_delay_us(10);		
		PORTD &= ~(1 << PD6);	
		GLOB_HCSR2 = GetPulse2();
		break;
	case HCSR_3:
		PORTB &= ~(1 << PB1); 
		_delay_us(1);
		PORTB |= (1 << PB1);	
		_delay_us(10);		
		PORTB &= ~(1 << PB1);	
		GLOB_HCSR3 = GetPulse3();
		break;
	case HCSR_4:
		PORTB &= ~(1 << PB2); 
		_delay_us(1);
		PORTB |= (1 << PB2);	
		_delay_us(10);		
		PORTB &= ~(1 << PB2);	
		GLOB_HCSR4 = GetPulse4();
		break;
	}

}



static inline uint8_t i2c_initread()
{
	switch (buffer.addr)
	{
	case HCSR_1:
		buffer.u.u16.a = GLOB_HCSR1; 
		return 3;

	case HCSR_2:
		buffer.u.u16.a = GLOB_HCSR2;
		return 3;

	case HCSR_3:
		buffer.u.u16.a = GLOB_HCSR3;
		return 3;

	case HCSR_4:
		buffer.u.u16.a = GLOB_HCSR4;
		return 3;
	}
	return 0;
}

static inline void i2c_finishwrite(uint8_t cnt)
{
	if (cnt < 1)
		return;

	switch (buffer.addr) {

	case HCSRREAD:
		Measure(buffer.u.u16.a);
		return;

		/************************************************************************/
		/* Commands                                                             */
		/************************************************************************/
	case CMDRESET:
		wdt_enable(WDTO_60MS);
		for (;;);
		return;// never goes here

		/************************************************************************/
		/* Configuration                                                        */
		/************************************************************************/

	case CFGADDR:
		if (cnt == 2) {
			wdt_enable(WDTO_1S);
			wdt_reset();
			eeprom_update_byte(&_cfg_i2c_address, buffer.data[1]);
			eeprom_update_byte(&_cfg_i2c_mask, 0xFF);
			wdt_enable(WDTO_60MS);
			for (;;);
		}
		else if (cnt == 3) {
			wdt_enable(WDTO_1S);
			wdt_reset();
			eeprom_update_byte(&_cfg_i2c_address, buffer.data[1]);
			eeprom_update_byte(&_cfg_i2c_mask, buffer.data[2]);
			wdt_enable(WDTO_60MS);
			for (;;);
		}
		return;

	}

	return;
}




int main(void)
{
	wdt_reset(); // watchdog restartovani
	wdt_enable(WDTO_1S); // watch dog zapnuti na 1sekundu 

	GLOB_HCSR1 = 0x0000; // vynulovani globalnej premennej
	GLOB_HCSR2 = 0x0000; // vynulovani globalnej premennej
	GLOB_HCSR3 = 0x0000; // vynulovani globalnej premennej
	GLOB_HCSR4 = 0x0000; // vynulovani globalnej premennej

	DDRB = 0x06; // &= ((1<<PB0)|(1<<PB3)|(1<<PB4))   0000 0110
	DDRD = 0x60; //&= (1<<PD7)  0110 0000

	PORTD = 0x00;
	PORTB = 0x00;

	TWCR = 0;										// vypnut I2C 		
	TWAR = eeprom_read_byte(&_cfg_i2c_address);		// registr TWAR 7 bit urèuje adresu slave megi
	TWAMR = ~eeprom_read_byte(&_cfg_i2c_mask);		// adresova maska
	TWCR = _BV(TWEN) | _BV(TWEA);					// TWEN do 1 zapne I2C ... TWEA potvrdi pristup k adrese slave


	while (1) { // supersmièka

		wdt_reset(); //reset watchdog

		if (TWCR & _BV(TWINT)) //TWINT interrupt flag 
		{
			switch (TW_STATUS)   // switch preèita status na I2C zbernici
			{
				// Transmitter vysilaní
			case TW_ST_SLA_ACK: // SLA+R prijaty pokyn  že bude èteno z slave do master
				twibufptrlen = i2c_initread();
				twibufptr = 1;

			case TW_ST_DATA_ACK: // prijate data pokyn že ted budu èist z slave do master data
				TWDR = (twibufptr >= twibufptrlen) ? 0 : buffer.data[twibufptr++]; // data ktere chceme odeslat nacist do registru TWDR
				TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA); //nastavit TWCR po odeslani ..... hodit do 1 registri:  TWEN- zapnut I2C    TWINT- interupt flag musi byt ruène do 1 hodeny   TWEA- generuje ACK 
				continue;

				// Receiver primaní
			case TW_SR_SLA_ACK: // SLA+W  došel prvni pokyn že nastavit ukazatel na zaèatek pola
				twibufptr = 0;
				break;

			case TW_SR_DATA_ACK:  // došel pokyn že budu posilane data z master do slave
				if (twibufptr < sizeof(buffer))
					buffer.data[twibufptr++] = TWDR;	// read data precitat data z registru

				TWCR = _BV(TWEN) | _BV(TWINT) | ((twibufptr < (sizeof(buffer)-1)) ? _BV(TWEA) : 0); //nastavit TWCR po prijati ..... hodit do 1 registri:  TWEN- zapnut I2C    TWINT- interupt flag musi byt ruène do 1 hodeny   TWEA- generuje ACK ale iba ked je splnena podminka 
				continue;

			case TW_SR_STOP: //  došel pokyn že uz dosly vsecky data z master do slave
				// fast forward because write can be longer
				TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA); // rucne sa nastavi na 1 TWEN enable I2C ..... TWINT- interupt flag musi byt ruène do 1 hodeny ..... TWEA- generuje ACK
				i2c_finishwrite(twibufptr);
				continue;

			default:
				break;
			}

			TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA); // rucne sa nastavi na 1 TWEN enable I2C ..... TWINT- interupt flag musi byt ruène do 1 hodeny ..... TWEA- generuje ACK
		}

	}

}

