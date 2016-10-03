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
#include <stdint.h>
#include "board.h"
#include "gpio.h"
#include "motors.h"
#include "i2c_slave.h"


uint8_t twibuf[64];
uint8_t twibufptr = 0;
uint8_t twibufptrlen = 0;

uint8_t EEMEM  _cfg_i2c_address = 0xE0;
uint16_t EEMEM  _cfg_motor_maxspeed = 8192;

static inline uint8_t i2c_initread()
{
	return 4;
}

static inline uint8_t i2c_initwrite()
{
	return 5;
}

char twia = 0;

static inline void i2c_finishwrite(uint8_t cnt)
{
	if (cnt < 1)
		return;
	
	twia = twibuf[0];

	if (cnt < 3)
		return;
	
	switch (twia) {
	case 0:
		if (cnt < 5)
			return;

		motor_set((int16_t)(twibuf[2] << 8) | twibuf[1], (int16_t)(twibuf[4] << 8) | twibuf[3]);
		break;
	}
	
	return;
}

int main(void)
{
	// initialize peripherals
	cfg_motor_maxspeed = eeprom_read_word(&_cfg_motor_maxspeed);

	motor_prepare();

	i2c_slave_init(eeprom_read_byte(&_cfg_i2c_address),0);

	motor_set(0, 0);    // 4000 max s rampou
	
	sei();
	
	for(;;) {
		wdt_reset();
		if (TWCR & _BV(TWINT)) {
			switch ((uint8_t)((TWSR >> 3) & 0x1F)){
			// Transmitter
			case TWI_STX_ADR_ACK >> 3:
				twibufptrlen = i2c_initread();
				twibufptr = 0;
		
			case TWI_STX_DATA_ACK >> 3:
				TWDR = (twibufptr >= twibufptrlen) ? 0 : twibuf[twibufptr++];
				break;
			
			// Receiver
			case TWI_SRX_ADR_ACK >> 3:
				twibufptrlen = i2c_initwrite();
				twibufptr = 0;
				break;
			
			case TWI_SRX_ADR_DATA_ACK >> 3:
				if (twibufptr < twibufptrlen)
					twibuf[twibufptr++] = TWDR;
				break;
			
			case TWI_SRX_STOP_RESTART >> 3:
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