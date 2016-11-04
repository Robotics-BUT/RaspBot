#ifndef MOTORS_H__
#define MOTORS_H__

#include <avr/interrupt.h>

extern int16_t	cfg_motor_maxspeed;
extern uint16_t	cfg_motor_timeout;
extern uint16_t	cfg_motor_timeout_pwoff;

// generate M pulses per N timer ticks
extern int8_t   motor1_dir;
extern uint16_t motor1_m;
extern uint32_t motor1_odometry;

// generate M pulses per N timer ticks
extern int8_t   motor2_dir;
extern uint16_t motor2_m;
extern uint32_t motor2_odometry;

extern volatile uint16_t autostop_counter;
extern volatile uint16_t autooff_counter;

void motor_prepare(void);
void motor_set(int16_t speed1, int16_t speed2);

#endif
