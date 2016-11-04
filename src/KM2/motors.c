#include <stdint.h>
#include <stdbool.h>
#include <avr/io.h>
#include <avr/interrupt.h>
#include <avr/cpufunc.h> 
#include <util/delay.h>
#include "board.h"
#include "gpio.h"
#include "motors.h"

// configuration parameters
int16_t    cfg_motor_maxspeed = 8192; // 2kHz
uint16_t	cfg_motor_timeout = 1220;
uint16_t	cfg_motor_timeout_pwoff = 1220 * 5;

// generate M pulses per N timer ticks
int8_t      motor1_dir      = 1;
const uint16_t    motor1_n        = 80;
uint16_t    motor1_m        = 0;
int16_t    motor1_q        = 0;
uint32_t    motor1_odometry = 0;

// generate M pulses per N timer ticks
int8_t      motor2_dir      = 1;
const uint16_t    motor2_n        = 80;
uint16_t    motor2_m        = 0;
int16_t    motor2_q        = 0;
uint32_t    motor2_odometry = 0;

// ToDo make this functionality on another timer (slower timers, using only uint8_t counters)
volatile uint16_t autostop_counter = 0;
volatile uint16_t autooff_counter = 0;

ISR(TIMER1_OVF_vect)
{
	if (autostop_counter == 0) 
		motor1_m = motor2_m = 0;
	else 
		autostop_counter--;

	if ((motor1_m == 0) && (motor2_m == 0))
	{
		if (autooff_counter == 0) {
			gpio_high(M1_EN);
			gpio_high(M2_EN);
		} else {
			autooff_counter--;
			gpio_low(M1_EN);
			gpio_low(M2_EN);
		}
	} else {
		autooff_counter = cfg_motor_timeout_pwoff;
		gpio_low(M1_EN);
		gpio_low(M2_EN);
	}
	
	// interpolator for two motors
	

	gpio_set(M1_DIR, motor1_dir > 0);
	gpio_set(M2_DIR, motor2_dir > 0);
	
	motor1_q -= motor1_m;
	motor2_q -= motor2_m;
	
	register bool q1 = (motor1_q <0);
	register bool q2 = (motor2_q <0);
	
	while (q1 || q2)
	{
		if (q1)	gpio_high(M1_STEP);
		if (q2)	gpio_high(M2_STEP);

		asm volatile("" ::: "memory");

		if (q1) motor1_odometry += motor1_dir;
		if (q2)	motor2_odometry += motor2_dir;

		asm volatile("" ::: "memory");

		if (q1) gpio_low(M1_STEP); 
		if (q2)	gpio_low(M2_STEP); 

		asm volatile("" ::: "memory");

		if (q1) motor1_q += motor1_n; 
		if (q2)	motor2_q += motor2_n; 

		q1 = (motor1_q < 0);
		q2 = (motor2_q < 0);
	}
}


void motor_set(int16_t speed1, int16_t speed2)
{
	// saturate at max speeds
	if (speed1 > cfg_motor_maxspeed) speed1 = cfg_motor_maxspeed;
	if (speed1 < -cfg_motor_maxspeed) speed1 = -cfg_motor_maxspeed;
	if (speed2 > cfg_motor_maxspeed) speed2 = cfg_motor_maxspeed;
	if (speed2 < -cfg_motor_maxspeed) speed2 = -cfg_motor_maxspeed;

	// ToDo ramping here

	cli();
	motor1_dir = speed1 >= 0 ? 1 : -1;
	motor2_dir = speed2 >= 0 ? 1 : -1;

	motor1_m = speed1 >= 0 ? speed1 : -speed1;
	motor2_m = speed2 >= 0 ? speed2 : -speed2;

	autostop_counter = cfg_motor_timeout;
	sei();
}

void motor_prepare(void)
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