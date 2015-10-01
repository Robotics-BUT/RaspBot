/*
 * motor.c:
 *	Run motor with specified direction
 *
 * Copyright (c) 2015 Frantisek Burian <BuFran@seznam.cz>
 ***********************************************************************
 * This file is part of RaspBot:
 *	https://projects.drogon.net/raspberry-pi/wiringpi/
 *
 *    RaspBot is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    RaspBot is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public License
 *    along with RaspBot.  If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */

#include <stdio.h>
#include <stdint.h>
#include <wiringPi.h>
#include <mcp3422.h>
#include "../RaspBot.h"


volatile enum estate {
    S_stop = 0,
    S_drive = 1,
    S_exit = 0xFF,
} state = S_drive;

int ckstate = 0;
volatile int speed = 0;

PI_THREAD(thread)
{
  piHiPri(99);
  while (state != S_exit) {
    int n = 1,f = speed * speed, i;
    if (f > 50*50)
	n = 8;
    else if (f > 25*25)
	n = 4;
    else if (f > 12*12)
	n = 2;
    else
	n = 1;

    f /= n;
	
	
    delayMicroseconds(speed ? (300000/f) : 200);
    switch (state){
    case S_exit:
	break;

    case S_stop:
	break;

    case S_drive:
	if (f)
	    for (i = 0; i<n; i++) {
	      digitalWrite(PIN_LMOT_STEP, HIGH);
	      digitalWrite(PIN_RMOT_STEP, HIGH);
	      delayMicroseconds(1);
	      digitalWrite(PIN_LMOT_STEP, LOW);
	      digitalWrite(PIN_RMOT_STEP, LOW);
	      delayMicroseconds(1);
    	    }
	break;
    }
  }
  return 0;
}

PI_THREAD(joystick)
{
  while (state != S_exit) {
    int y = analogRead(400) * 100 / 1024;
    int x = analogRead(403) * 100 / 1024;

    int L = (y + x) / 2;
    int R = (y - x) / 2;

    digitalWrite(PIN_LMOT_DIR, L > 0 ? HIGH : LOW);
    digitalWrite(PIN_RMOT_DIR, R > 0 ? LOW : HIGH);

    speed = y; 
  }
  return 0;
}

int main (void)
{
  printf("RaspBot motor control\n\n");

  wiringPiSetup();

  pinMode(PIN_LED, OUTPUT);
  pinMode(PIN_LMOT_DIR, OUTPUT);
  pinMode(PIN_LMOT_STEP, OUTPUT);
  pinMode(PIN_LMOT_EN, OUTPUT);
  pinMode(PIN_RMOT_DIR, OUTPUT);
  pinMode(PIN_RMOT_STEP, OUTPUT);
  pinMode(PIN_RMOT_EN, OUTPUT);

  digitalWrite(PIN_LMOT_EN, LOW);	// On
  digitalWrite(PIN_RMOT_EN, LOW);	// On

  digitalWrite(PIN_LMOT_DIR, LOW);	// direct
  digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed

  mcp3422Setup(400, 0x68, MCP3422_BITS_12, MCP3422_GAIN_1);

  piHiPri(0);
  piThreadCreate(thread);
  piThreadCreate(joystick);

  while (state != S_exit) {
	delayMicroseconds(1000);
        switch(getchar()){
	case 'q':
		state = S_exit;
		break;
	case 'w':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, LOW);	// direct
		digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed
		break;
	case 's':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, HIGH);	// direct
		digitalWrite(PIN_RMOT_DIR, LOW);	// reversed
		break;
	case 'a':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, HIGH);	// direct
		digitalWrite(PIN_RMOT_DIR, HIGH);	// reversed
		break;
	case 'd':
		state = S_drive;
		digitalWrite(PIN_LMOT_DIR, LOW);	// direct
		digitalWrite(PIN_RMOT_DIR, LOW);	// reversed
		break;
	case ' ':
		state = S_stop;
		break;
	}
  }
  digitalWrite(PIN_LMOT_EN, HIGH);	// On
  digitalWrite(PIN_RMOT_EN, HIGH);	// On

  return 0;
}
