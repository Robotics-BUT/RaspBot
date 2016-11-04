/*
 * KM2/main.c:
 *	Main file for two stepper motor driving module
 *
 * Copyright (c) 2016 Frantisek Burian <BuFran@seznam.cz>
 ***********************************************************************
 * This file is part of KAMBot
 *
 *    KAMBot is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    KAMBot is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public License
 *    along with KAMBot.  If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */
#include <avr/io.h>
#include <avr/eeprom.h>
#include <avr/interrupt.h>
#include <avr/wdt.h>
#include <util/twi.h>
#include <stdint.h>
#include "board.h"
#include "gpio.h"
#include "motors.h"


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
	
} buffer;


uint8_t twibufptr = 0;
uint8_t twibufptrlen = 0;

uint8_t EEMEM  _cfg_i2c_address = 0xE0;
uint8_t EEMEM  _cfg_i2c_mask = 0xFF;
uint16_t EEMEM  _cfg_motor_maxspeed = 8192;
uint16_t EEMEM  _cfg_motor_timeout = 1220;				// ~1 sec
uint16_t EEMEM  _cfg_motor_timeout_pwoff = 1220 * 5;	// ~5 sec


#define KM2_SPEED             0x00	  // 2x16bit signed
#define KM2_ODOMETRY          0x01    // 2x32bit signed
#define KM2_STATUS            0x02	  // 16bit unsigned

#define KM2_CMDRESET		  0xE0	  // no data
#define KM2_CMDLOAD			  0xE1	  // no data
#define KM2_CMDSTORE		  0xE2	  // no data


#define KM2_CFGMAXSPD         0xF0    // 16bit unsigned
#define KM2_CFGTIMEOUT        0xF1    // 16bit unsigned
#define KM2_CFGTIMEOUTPWOFF   0xF2    // 16bit unsigned

#define KM2_CFGADDR           0xFF    // 8bit unsigned [or 16bit unsigned with mask]


static inline uint8_t i2c_initread()
{
	switch (buffer.addr) {
	case KM2_SPEED:
		// TODO read actual speeds
		buffer.u.u16.a = 0x0102;
		buffer.u.u16.b = 0x0304;
		return 5;

	case KM2_ODOMETRY:
		cli();
		buffer.u.u32.a = motor1_odometry;
		buffer.u.u32.b = motor2_odometry;
		motor1_odometry = 0;
		motor2_odometry = 0;
		sei();
		return 9;

	case KM2_STATUS:
		// TODO read actual status of drive
		buffer.u.u16.a = 0x0102;
		return 3;

	case KM2_CFGMAXSPD:
		buffer.u.u16.a = cfg_motor_maxspeed;
		return 3;

	case KM2_CFGTIMEOUT:
		buffer.u.u16.a = cfg_motor_timeout;
		return 3;

	case KM2_CFGTIMEOUTPWOFF:
		buffer.u.u16.a = cfg_motor_timeout_pwoff;
		return 3;
	}
	return 0;
}

static inline void i2c_finishwrite(uint8_t cnt)
{
	if (cnt < 1)
		return;
	
	switch (buffer.addr) {
	case KM2_SPEED:
		if (cnt == 5)
			motor_set(buffer.u.u16.a, buffer.u.u16.b);
		return;

	/************************************************************************/
	/* Commands                                                             */
	/************************************************************************/
	case KM2_CMDRESET:
		wdt_enable(WDTO_60MS);
		for(;;);
		return;// never goes here

	case KM2_CMDLOAD:
		wdt_reset();
		cfg_motor_maxspeed = eeprom_read_word(&_cfg_motor_maxspeed);
		cfg_motor_timeout = eeprom_read_word(&_cfg_motor_timeout);
		cfg_motor_timeout_pwoff = eeprom_read_word(&_cfg_motor_timeout_pwoff);
		return;

	case KM2_CMDSTORE:
		wdt_reset();
		eeprom_update_word(&_cfg_motor_maxspeed, cfg_motor_maxspeed);
		eeprom_update_word(&_cfg_motor_timeout, cfg_motor_timeout);
		eeprom_update_word(&_cfg_motor_timeout_pwoff, cfg_motor_timeout_pwoff);
		return;
		
	/************************************************************************/
	/* Configuration                                                        */
	/************************************************************************/
	case KM2_CFGMAXSPD:
		if (cnt == 3) 
			cfg_motor_maxspeed = buffer.u.u16.a;
		return;

	case KM2_CFGTIMEOUT:
		if (cnt == 3) 
			cfg_motor_timeout = buffer.u.u16.a;
		return;

	case KM2_CFGTIMEOUTPWOFF:
		if (cnt == 3)
			cfg_motor_timeout_pwoff = buffer.u.u16.a;
		return;

	case KM2_CFGADDR:
		if (cnt == 2) {
			wdt_enable(WDTO_1S);
			wdt_reset();
			eeprom_update_byte(&_cfg_i2c_address, buffer.data[1]);
			eeprom_update_byte(&_cfg_i2c_mask, 0xFF);
			wdt_enable(WDTO_60MS);
			for(;;);
		} else if (cnt == 3) {
			wdt_enable(WDTO_1S);
			wdt_reset();
			eeprom_update_byte(&_cfg_i2c_address, buffer.data[1]);
			eeprom_update_byte(&_cfg_i2c_mask, buffer.data[2]);
			wdt_enable(WDTO_60MS);
			for(;;);
		}		
		return;
	}
	
	return;
}

int main(void)
{
	wdt_reset();
	wdt_enable(WDTO_1S);

	// initialize peripherals
	cfg_motor_maxspeed = eeprom_read_word(&_cfg_motor_maxspeed);
	cfg_motor_timeout = eeprom_read_word(&_cfg_motor_timeout);
	cfg_motor_timeout_pwoff = eeprom_read_word(&_cfg_motor_timeout_pwoff);

	TWCR = 0;				
	TWAR = eeprom_read_byte(&_cfg_i2c_address);
	TWAMR = ~eeprom_read_byte(&_cfg_i2c_mask);
	TWCR = _BV(TWEN) | _BV(TWEA);

	motor_prepare();

	motor_set(0, 0);    // 4000 max s rampou
	
	sei();
	
	for(;;) {
		wdt_reset();
		if (TWCR & _BV(TWINT)) {
			switch (TW_STATUS) {
			// Transmitter
			case TW_ST_SLA_ACK:
				twibufptrlen = i2c_initread();
				twibufptr = 1;
		
			case TW_ST_DATA_ACK:
				TWDR = (twibufptr >= twibufptrlen) ? 0 : buffer.data[twibufptr++];
				TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA);
				continue;
			
			// Receiver
			case TW_SR_SLA_ACK:
				twibufptr = 0;
				break;
			
			case TW_SR_DATA_ACK:
				if (twibufptr < sizeof(buffer))
					buffer.data[twibufptr++] = TWDR;	// read data

				// send ACK only if we still have buffer space for it
				TWCR = _BV(TWEN) | _BV(TWINT) | ((twibufptr < (sizeof(buffer) - 1)) ? _BV(TWEA) : 0);
				continue;
			
			case TW_SR_STOP:
				// fast forward because write can be longer
				TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA);
				i2c_finishwrite(twibufptr);				
				continue;
				
			default:
				break;
			}
			TWCR = _BV(TWEN) | _BV(TWINT) | _BV(TWEA);
		}
	}
}