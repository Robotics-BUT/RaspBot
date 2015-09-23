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
#include <wiringPi.h>

#define LMOTOR_EN	0
#define LMOTOR_DIR	0
#define LMOTOR_STEP	0
#define RMOTOR_EN	0
#define RMOTOR_DIR	0
#define RMOTOR_STEP	0

#define	LED	25

int main (void)
{
  printf ("RaspBot motor control\n\n");

  wiringPiSetup ();

  pinMode(LED, OUTPUT);
  pinMode(LMOTOR_DIR, OUTPUT);
  pinMode(LMOTOR_STEP, OUTPUT);
  pinMode(LMOTOR_EN, OUTPUT);
  pinMode(RMOTOR_DIR, OUTPUT);
  pinMode(RMOTOR_STEP, OUTPUT);
  pinMode(RMOTOR_EN, OUTPUT);

  digitalWrite(LMOTOR_EN, LOW) ;	// On
  digitalWrite(RMOTOR_EN, LOW) ;	// On

  digitalWrite(LMOTOR_DIR, LOW) ;	// direct
  digitalWrite(RMOTOR_DIR, HIGH) ;	// reversed

  for ( ; ; )
  {
    // one step
    digitalWrite(LMOTOR_STEP, LOW) ;
    digitalWrite(RMOTOR_STEP, LOW) ;
    delay(20);
    // second step
    digitalWrite(LMOTOR_STEP, HIGH) ;
    digitalWrite(RMOTOR_STEP, HIGH) ;
    delay(20);
  }
  return 0 ;
}
