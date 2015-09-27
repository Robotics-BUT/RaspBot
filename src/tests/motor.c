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
#include "../RaspBot.h"

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

  for ( ; ; ) {
    // one step
    digitalWrite(PIN_LMOT_STEP, LOW) ;
    digitalWrite(PIN_RMOT_STEP, LOW) ;
    delay(20);
    // second step
    digitalWrite(PIN_LMOT_STEP, HIGH) ;
    digitalWrite(PIN_RMOT_STEP, HIGH) ;
    delay(20);
  }
  return 0;
}
