#ifndef GPIO_H__
#define GPIO_H__

#define _PA	(0 << 4)
#define _PA0	(0<<4) + 0
#define _PA1	(0<<4) + 1
#define _PA2	(0<<4) + 2
#define _PA3	(0<<4) + 3
#define _PA4	(0<<4) + 4
#define _PA5	(0<<4) + 5
#define _PA6	(0<<4) + 6
#define _PA7	(0<<4) + 7

#define _PB	(1 << 4)
#define _PB0	(1<<4) + 0
#define _PB1	(1<<4) + 1
#define _PB2	(1<<4) + 2
#define _PB3	(1<<4) + 3
#define _PB4	(1<<4) + 4
#define _PB5	(1<<4) + 5
#define _PB6	(1<<4) + 6
#define _PB7	(1<<4) + 7

#define _PC	(2 << 4)
#define _PC0	(2<<4) + 0
#define _PC1	(2<<4) + 1
#define _PC2	(2<<4) + 2
#define _PC3	(2<<4) + 3
#define _PC4	(2<<4) + 4
#define _PC5	(2<<4) + 5
#define _PC6	(2<<4) + 6
#define _PC7	(2<<4) + 7

#define _PD	(3 << 4)
#define _PD0	(3<<4) + 0
#define _PD1	(3<<4) + 1
#define _PD2	(3<<4) + 2
#define _PD3	(3<<4) + 3
#define _PD4	(3<<4) + 4
#define _PD5	(3<<4) + 5
#define _PD6	(3<<4) + 6
#define _PD7	(3<<4) + 7

#define __PORT(pin)	(pin & 0xF0)
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

inline void gpio_set(const char pin, const char value)
{
	if (value) gpio_high(pin);
	else       gpio_low(pin);
}


#endif //GPIO_H