#ifndef BOARD_H__
#define BOARD_H__

/*
 * KM2/board.h:
 *	Board description file, to make main code independent on board revision
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

#ifndef BOARD_REV
#define BOARD_REV	1
#endif

#if BOARD_REV==1

#define M1_STEP		_PB7
#define M1_DIR		_PB6
#define M1_EN		_PD5

#define M2_STEP		_PD3
#define M2_DIR		_PD2
#define M2_EN		_PD0

#define I2C_SCL		_PC5
#define I2C_SDA		_PC4

#endif

#endif