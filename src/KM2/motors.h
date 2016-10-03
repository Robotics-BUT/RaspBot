#ifndef MOTORS_H__
#define MOTORS_H__

#include <avr/interrupt.h>

extern int16_t	cfg_motor_maxspeed;

// generate M pulses per N timer ticks
extern int8_t   motor1_dir;
extern uint16_t motor1_m;

// generate M pulses per N timer ticks
extern int8_t   motor2_dir;
extern uint16_t motor2_m;

static inline void motor_prepare(void)
{
	// motor1
	gpio_high(M1_EN);
	gpio_high(M1_STEP);
	gpio_high(M1_DIR);

	gpio_out(M1_EN);
	gpio_out(M1_STEP);
	gpio_out(M1_DIR);

	// motor2
	gpio_high(M2_EN);
	gpio_high(M2_STEP);
	gpio_high(M2_DIR);
	
	gpio_out(M2_EN);
	gpio_out(M2_STEP);
	gpio_out(M2_DIR);

	// timer 1 FastPWM with interrupt
	TCCR1A = _BV(WGM11);
	TCCR1B = _BV(WGM12) | _BV(WGM13) | 1;
	ICR1 = 0x0FFF;							// 122Hz
	TIMSK1 = _BV(TOIE1);
}

static inline void motor_set(int16_t speed1, int16_t speed2)
{
	// saturate at max speeds
	if (speed1 > cfg_motor_maxspeed) speed1 = cfg_motor_maxspeed;
	if (speed1 < -cfg_motor_maxspeed) speed1 = -cfg_motor_maxspeed;
	if (speed2 > cfg_motor_maxspeed) speed2 = cfg_motor_maxspeed;
	if (speed2 < -cfg_motor_maxspeed) speed2 = -cfg_motor_maxspeed;

	cli();
	motor1_dir = speed1 >= 0 ? 1 : -1;
	motor2_dir = speed2 >= 0 ? 1 : -1;

	motor1_m = speed1 >= 0 ? speed1 : -speed1;
	motor2_m = speed2 >= 0 ? speed2 : -speed2;
	sei();
}

#endif
