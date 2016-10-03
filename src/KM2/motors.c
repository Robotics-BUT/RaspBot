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
int16_t     cfg_motor_maxspeed = 8192; // 2kHz

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

ISR(TIMER1_OVF_vect)
{
	// interpolator for two motors
	gpio_low(M1_EN);
	gpio_low(M2_EN);

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

		for (uint8_t i=0;i<5;i++)
			_NOP();

		if (q1)	{
			gpio_low(M1_STEP);
			motor1_q += motor1_n;
		//	motor1_odometry += motor1_dir;
		}
		if (q2)	{
			gpio_low(M2_STEP);
			motor2_q += motor2_n;
		//	motor2_odometry += motor2_dir;
		}

		q1 = (motor1_q <0);
		q2 = (motor2_q <0);

		if (q1 || q2)
			for (uint8_t i=0;i<5;i++)
				_NOP();
	}
}