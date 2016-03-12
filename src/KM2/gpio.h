#ifndef GPIO_H__
#define GPIO_H__

/*
 * KM2/gpio.h:
 *	gpio low level module
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

#define _PA		(0 << 4)
#define _PA0	(_PA + 0)
#define _PA1	(_PA + 1)
#define _PA2	(_PA + 2)
#define _PA3	(_PA + 3)
#define _PA4	(_PA + 4)
#define _PA5	(_PA + 5)
#define _PA6	(_PA + 6)
#define _PA7	(_PA + 7)

#define _PB		(1 << 4)
#define _PB0	(_PB + 0)
#define _PB1	(_PB + 1)
#define _PB2	(_PB + 2)
#define _PB3	(_PB + 3)
#define _PB4	(_PB + 4)
#define _PB5	(_PB + 5)
#define _PB6	(_PB + 6)
#define _PB7	(_PB + 7)

#define _PC		(2 << 4)
#define _PC0	(_PC + 0)
#define _PC1	(_PC + 1)
#define _PC2	(_PC + 2)
#define _PC3	(_PC + 3)
#define _PC4	(_PC + 4)
#define _PC5	(_PC + 5)
#define _PC6	(_PC + 6)
#define _PC7	(_PC + 7)

#define _PD		(3 << 4)
#define _PD0	(_PD + 0)
#define _PD1	(_PD + 1)
#define _PD2	(_PD + 2)
#define _PD3	(_PD + 3)
#define _PD4	(_PD + 4)
#define _PD5	(_PD + 5)
#define _PD6	(_PD + 6)
#define _PD7	(_PD + 7)

#define _PE		(4 << 4)
#define _PE0	(_PE + 0)
#define _PE1	(_PE + 1)
#define _PE2	(_PE + 2)
#define _PE3	(_PE + 3)
#define _PE4	(_PE + 4)
#define _PE5	(_PE + 5)
#define _PE6	(_PE + 6)
#define _PE7	(_PE + 7)

#define _PF		(5 << 4)
#define _PF0	(_PF + 0)
#define _PF1	(_PF + 1)
#define _PF2	(_PF + 2)
#define _PF3	(_PF + 3)
#define _PF4	(_PF + 4)
#define _PF5	(_PF + 5)
#define _PF6	(_PF + 6)
#define _PF7	(_PF + 7)

#define __PORT(pin)		(pin & 0xF0)
#define __PIN(pin)		(pin & 0x0F)
#define __PINBIT(pin)	(1 << (pin & 0x0F))

inline void gpio_out(const char pin)
{
	switch (__PORT(pin)) {
//		case _PA: DDRA &= ~__PINBIT(pin); break;
		case _PB: DDRB &= ~__PINBIT(pin); break;
		case _PC: DDRC &= ~__PINBIT(pin); break;
		case _PD: DDRD &= ~__PINBIT(pin); break;
	}
}

inline void gpio_in(const char pin)
{
	switch (__PORT(pin)) {
//		case _PA: DDRA |= __PINBIT(pin); break;
		case _PB: DDRB |= __PINBIT(pin); break;
		case _PC: DDRC |= __PINBIT(pin); break;
		case _PD: DDRD |= __PINBIT(pin); break;
	}
}

inline void gpio_high(const char pin)
{
	switch (__PORT(pin)) {
//		case _PA: PORTA |= __PINBIT(pin); break;
		case _PB: PORTB |= __PINBIT(pin); break;
		case _PC: PORTC |= __PINBIT(pin); break;
		case _PD: PORTD |= __PINBIT(pin); break;
	}
}

inline void gpio_low(const char pin)
{
	switch (__PORT(pin)) {
	//	case _PA: PORTA &= ~__PINBIT(pin); break;
		case _PB: PORTB &= ~__PINBIT(pin); break;
		case _PC: PORTC &= ~__PINBIT(pin); break;
		case _PD: PORTD &= ~__PINBIT(pin); break;
	}
}

inline void gpio_toggle(const char pin)
{
	switch (__PORT(pin)) {
	//	case _PA: PORTA ^= __PINBIT(pin); break;
		case _PB: PORTB ^= __PINBIT(pin); break;
		case _PC: PORTC ^= __PINBIT(pin); break;
		case _PD: PORTD ^= __PINBIT(pin); break;
	}
}

inline void gpio_set(const char pin, const char value)
{
	switch (__PORT(pin)) {
#ifdef PORTA
		case _PA:
			if (value) PORTA |= __PINBIT(pin);
			else PORTA &= ~_PINBIT(pin);
			break;
#endif
#ifdef PORTB
		case _PB:
			if (value) PORTB |= __PINBIT(pin);
			else PORTB &= ~_PINBIT(pin);
			break;
#endif
#ifdef PORTC
		case _PC:
			if (value) PORTC |= __PINBIT(pin);
			else PORTC &= ~_PINBIT(pin);
			break;
#endif
#ifdef PORTD
		case _PD:
			if (value) PORTD |= __PINBIT(pin);
			else PORTD &= ~_PINBIT(pin);
			break;
#endif
	}
}

inline bool gpio_get(const char pin)
{
	switch (__PORT(pin)) {
	//	case _PA: return (PINA & __PINBIT(pin)) != 0;
		case _PB: return (PINB & __PINBIT(pin)) != 0;
		case _PC: return (PINC & __PINBIT(pin)) != 0;
		case _PD: return (PIND & __PINBIT(pin)) != 0;
	}
}


#endif //GPIO_H