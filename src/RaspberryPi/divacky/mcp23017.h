/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   mcp23017.h
 * Author: Tadeas Divacky
 *
 * Created on 5. dubna 2017, 10:55
 */

#ifndef MCP23017_H
#define MCP23017_H

#ifdef __cplusplus
extern "C" {
#endif
    
    
#include "main.h"

	/*Makra pro GPIO expander port B*/
#define _PORTB	0x01
#define _B0		(1 << 0) // LED GREEN 1
#define _B1		(1 << 1) // LED GREEN 2
#define _B2		(1 << 2) // LED GREEN 3
#define _B3		(1 << 3) // LED ORANGE
#define _B4		(1 << 4) // LED RED

#define _BUZZ	(1 << 7) // BUZZER

	/*Makra pro GPIO expander port A*/
#define _PORTA	0x02
#define _PA0	(1<<0) // PinA0 
#define _PA1	(1<<1) // PinA1
#define _PA2	(1<<2) // PinA2
#define _PA3	(1<<3) // PinA3
#define _PA4	(1<<4) // PinA4
#define _PA5	(1<<5) // PinA5
#define _PA6	(1<<6) // PinA6
#define _PA7	(1<<7) // PinA7


#define _BTN_MASK   0x60
#define _BTN1       64
#define _BTN2       32
#define _BTN12      0

    
#define MCP23017_ADDRESS 0x20  // adresa GPIO expanderu

#define CONFIGBOARD_PORTB 0x60 //0b 0110 0000  0x60

#define CONFIGBTNPULLUP 0x60

	/*CONTROL REGISTER SUMMARY (IOCON.BANK = 0)*/

#define MCP23017_CCR_BANK_0_IODIRA		0x00 // registr na nastaveni Input/Output GPIO pinu, 0(clear)-output,  1-(set)-input
#define MCP23017_CCR_BANK_0_IPOLA		0x02 // registr pomoci neho lze zmenit polaritu na pinu
#define MCP23017_CCR_BANK_0_GPINTENA	0x04 // registr pomoci neho se nastavuje prerureni musa byt nakonfigurovane registry DEFVAL a INTCON
#define MCP23017_CCR_BANK_0_DEFVALA		0x06 // registr Vychozi hodnota porovnani hodnot je nakonfigurovan v DEFVAL registr.Pokud je povoleno(pomoci GPINTEN a INTCON) porovna proti DEFVAL rejstriku, A naproti hodnota na p�i�azen� pinu zp�sob�, �e nastane p�eru�en�.
#define MCP23017_CCR_BANK_0_INTCONA		0x08 // registr je spojeny s pinama a hodnoti hodnotu oproti funkci preru�eni oproti nastavenej hodnote v DEFVALA
#define MCP23017_CCR_BANK_0_IOCON		0x0A // registr na konfuguraci expanderu. presnejsi popis v datasheetu
#define MCP23017_CCR_BANK_0_GPPUA		0x0C // registr nastavuje PullUp rezistor jeli bit set a je input tak se nastav� vnit�ni pullup rezistro 100k ohm
#define MCP23017_CCR_BANK_0_INTFA		0x0E // registr ukazuje interrupt stav.tento registr je pouze na �ten�
#define MCP23017_CCR_BANK_0_INTCAPA		0x10 // registr ukazuje hodnotu portu ked do�lo k preru�en�. je readonly a je aktualizovan pouze kdy� dojde k preru�eni. on je nezmeneny dokud jej nepre�teme z INTCAP anebo GPIO
#define MCP23017_CCR_BANK_0_GPIOA		0x12 // registr odraza hodnotu jaka je na portu. ked sa zapisuje do neho tak sa zmeni OLATA
#define MCP23017_CCR_BANK_0_OLATA		0x14 // registr pristup k pinom. ked sa �te tak sa �te pouze registr olata ale NE TEN PIN. ked je pin output tak tady zmenim hodnotu na pinu.

#define MCP23017_CCR_BANK_0_IODIRB		0x01
#define MCP23017_CCR_BANK_0_IPOLB		0x03
#define MCP23017_CCR_BANK_0_GPINTENB	0x05
#define MCP23017_CCR_BANK_0_DEFVALB		0x07
#define MCP23017_CCR_BANK_0_INTCONB		0x09
#define MCP23017_CCR_BANK_0_IOCOB		0x0B
#define MCP23017_CCR_BANK_0_GPPUB		0x0D
#define MCP23017_CCR_BANK_0_INTFB		0x0F
#define MCP23017_CCR_BANK_0_INTCAPB		0x11
#define MCP23017_CCR_BANK_0_GPIOB		0x13
#define MCP23017_CCR_BANK_0_OLATB		0x15


	/*Funkce pro nastavení vtupnich a vyspipnich pinu na GPIO expanderu*/
	static inline int BoardIO(int bus, int chip_addr, uint8_t port , uint8_t Value )
	{
		switch (port) {
			case _PORTA: return i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_IODIRA, Value);
			case _PORTB: return i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_IODIRB, Value); 
                }
	}
        
        static inline int SetPullUpBTN(int bus, int chip_addr, uint8_t port , uint8_t Value )
	{
		switch (port) {
			case _PORTA: return i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_GPPUA, Value);
			case _PORTB: return i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_GPPUB, Value); 
                }
	}

		/*funkce na cteni BTN (button) tlačitek z GPIO expanderu*/
	static inline int gpio_BTN(int bus, int chip_addr, uint8_t *btn)
	{
            uint8_t value;
            
	int err = i2c_read_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_GPIOB, &value );
            if (err == 1)
            { 
                uint8_t tmp = (value & _BTN_MASK); 
                switch(tmp)
                {
                case _BTN1:		*btn = 1; break;
                case _BTN2:		*btn = 2;break;
                case _BTN12:	*btn = 3;break;
                default : *btn = 0;break;
                }
                return 0; 
            } 
        return err;
	}


	/*
	-funkce pro nastaveni log. 1 na vystup
	-vkladat _B0.. _B4  anebo _BUZZ
	-je moznost cez OR  _B0 | _B3 | _BUZZ
	*/
	static inline int SetLED_BUZZ(int bus, int chip_addr, uint8_t Value)
	{
		uint8_t GPIOstatus;
		int err;

		err = i2c_read_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_GPIOB, &GPIOstatus);
		if (err == 1){
			err = i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_IODIRB,(~Value & GPIOstatus) | 0xE0 );
		}
		return err;
	}

	/*
	-funkce pro nastaveni log. 0 na vystup
	-vkladat _B0.. _B4  anebo _BUZZ
	-je moznost cez OR  _B0 | _B3 | _BUZZ
	*/

	static inline int ClearLED_BUZZ(int bus, int chip_addr, uint8_t Value)
	{
		uint8_t GPIOstatus;
		int err;

		err = i2c_read_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_GPIOB, &GPIOstatus);
		if (err == 1){
			err = i2c_write_leuint08(bus, chip_addr, MCP23017_CCR_BANK_0_IODIRB, (Value | GPIOstatus) & 0x7F);
		}
		return err;
	}



#ifdef __cplusplus
}
#endif

#endif /* MCP23017_H */

