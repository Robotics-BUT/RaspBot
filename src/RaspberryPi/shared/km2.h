/*
 * This file is part of the KAMBot project.
 * 
 *  Copyright (C) 2016 Frantisek Burian <bufran _at_ seznam.cz>
 *
 * This library is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This library is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 *
 * You should have received a copy of the GNU Lesser General Public License
 * along with this library.  If not, see <http://www.gnu.org/licenses/>.
 */
#ifndef KM2_H
#define KM2_H

#ifdef __cplusplus
extern "C" {
#endif
  
#include <inttypes.h>
#include "i2c.h"

// default I2C address of module
#define ADDR_KM2_DEFAULT   0x70
  
// KM2 registers
#define KM2_SPEED             0x00
#define KM2_ODOMETRY          0x01
  
#define KM2_CFGMAXSPD         0xF0    // 16bit signed
#define KM2_CFGADDR           0xFF    // 8bit unsigned

// KM2 register values
  
// KM2_CFGADDR -----------------------------------------------------------------
  
#define KM2_CFGADDR_ADDR          (0x7F << 1)  
#define KM2_CFGADDR_ADDR_(v)      ((v) << 1)
#define KM2_CFGADDR_BCASTEN       (0x01)      // if set, device will respond on addr 0 too

// functions
  
/**
 * Drive the motors
 * @param bus The I2C bus file descriptor
 * @param chip_addr I2C address of the motor board
 * @param left desired speed of left motor
 * @param right desired speed of right motor
 * @return -1 if failure (errno set)
 * @return 0 if success
 */
static inline int km2_drive(int bus, int chip_addr, int16_t left, int16_t right)
{
  // C99 compound-literals
  return i2c_write_leint16_array(bus, chip_addr, KM2_SPEED, (int16_t[]){left, right}, 2);
}

/**
 * Read the differential odometry from the KM board
 * 
 * The differential odometry is count of pulses from previous call of this function
 * 
 * @param bus The I2C bus file descriptor
 * @param chip_addr I2C address of the motor board
 * @param odoL[OUT] count of left motor ticks from previous call
 * @param odoR[OUT] count of right motor ticks from previous call
 * @return -1 if failure (errno set)
 * @return 2 if success
 */
static inline int km2_odometry(int bus, int chip_addr, int32_t *odoL, int32_t *odoR)
{
  int32_t values[2];
  
  int err = i2c_read_leint32_array(bus, chip_addr, KM2_ODOMETRY, values, 2);
  if (err == 2) {
    *odoL = values[0];
    *odoR = values[1];
  }
  
  return err;
}

static inline int km2_cfg_set_address(int bus, int chip_addr, uint8_t new_addr)
{
  // enable broadcast by default
  return i2c_write_leuint08(bus, chip_addr, KM2_CFGADDR, KM2_CFGADDR_ADDR_(new_addr) | KM2_CFGADDR_BCASTEN);
}


#ifdef __cplusplus
}
#endif

#endif /* KM2_H */

