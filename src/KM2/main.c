/*
 * KM2/main.c:
 *	Main file for two stepper motor driving module
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
#include <avr/io.h>
#include "board.h"
#include "gpio.h"

int main(void)
{
	gpio_out(M1_EN);
	gpio_out(M2_EN);

	gpio_high(M1_EN);
	gpio_high(M2_EN);

	for(;;) {
	}
}