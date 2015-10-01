/*
 * joy.c:
 *	Standard "blink" program in wiringPi. Blinks an LED connected
 *	to the first GPIO pin.
 *
 * Copyright (c) 2012-2013 Gordon Henderson. <projects@drogon.net>
 ***********************************************************************
 * This file is part of wiringPi:
 *	https://projects.drogon.net/raspberry-pi/wiringpi/
 *
 *    wiringPi is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    wiringPi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public License
 *    along with wiringPi.  If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */

#include <stdio.h>
#include <wiringPi.h>
#include <mcp3422.h>
#include "../RaspBot.h"

#define ADC1	0x68

int main (void)
{
  printf("Raspberry Pi blink\n[Press Ctrl-C to exit]\n");

  wiringPiSetup();
  pinMode(PIN_LED, OUTPUT);

  int ret = mcp3422Setup(400, 0x68, MCP3422_BITS_12, MCP3422_GAIN_1);
  if (ret) {
    printf("Error: 0x%x",-ret);
    return 0;
  }

  printf("Initialized\r\n");

  for ( ; ; ) {
    short int Y = analogRead(400);
    short int X = analogRead(403);
    printf("x=%i y=%i\n", X, Y);
  }
  return 0;
}
