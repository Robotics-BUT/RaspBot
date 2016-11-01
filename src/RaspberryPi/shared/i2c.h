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
#ifndef I2C_H
#define I2C_H

#include <linux/i2c-dev.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/ioctl.h>
#include <fcntl.h>
#include <inttypes.h>
#include <unistd.h>

#ifdef __cplusplus
extern "C" {
#endif
  
static inline int i2c_init(int busno)
{
  char name[256];
  sprintf(name, "/dev/i2c-%d", busno);
  return open(name, O_RDWR);
}

static inline int i2c_close(int fd)
{
  close(fd);
}

static inline int i2c_transact(int fd, int chip_addr, char *buffer, int nw, int nr)  
{
  int err = ioctl(fd, I2C_SLAVE, chip_addr);
  
  if ((err == 0) && (nw > 0))
    err = write(fd, buffer, nw);
  
  if ((err > 0) && (nr > 0))
    err = read(fd, buffer, nr);
  
  return err;
}

/*******************************************************************************
 * Big endian writes
 */
static inline int i2c_write_beint08(int fd, int chip_addr, int reg, int8_t value)  
{
  char data[2];
  data[0] = reg;
  data[1] = value & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 2, 0);
}

static inline int i2c_read_beint08(int fd, int chip_addr, int reg, int8_t *value)  
{
  char data[2];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 1);
  if (err == 1)
    *value = data[0];
  
  return err;
}

static inline int i2c_write_beint16(int fd, int chip_addr, int reg, int16_t value)  
{
  char data[3];
  data[0] = reg;
  data[1] = (char)(value >> 8) & 0xFF;
  data[2] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 3, 0);
}

static inline int i2c_read_beint16(int fd, int chip_addr, int reg, int16_t *value)  
{
  char data[2];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 2);
  if (err == 2)
    *value = (data[0] << 8) | (data[1] << 0);
  
  return err;
}

static inline int i2c_write_beint32(int fd, int chip_addr, int reg, int32_t value)  
{
  char data[5];
  data[0] = reg;
  data[1] = (char)(value >> 24) & 0xFF;
  data[2] = (char)(value >> 16) & 0xFF;
  data[3] = (char)(value >> 8) & 0xFF;
  data[4] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 5, 0);
}

static inline int i2c_write_beint64(int fd, int chip_addr, int reg, int64_t value)  
{
  char data[9];
  data[0] = reg;
  data[1] = (char)(value >> 56) & 0xFF;
  data[2] = (char)(value >> 48) & 0xFF;
  data[3] = (char)(value >> 40) & 0xFF;
  data[4] = (char)(value >> 32) & 0xFF;
  data[1] = (char)(value >> 24) & 0xFF;
  data[2] = (char)(value >> 16) & 0xFF;
  data[3] = (char)(value >> 8) & 0xFF;
  data[4] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 9, 0);
}

static inline int i2c_write_beuint08(int fd, int chip_addr, int reg, uint8_t value)  
{
  char data[2];
  data[0] = reg;
  data[1] = value & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 2, 0);
}

static inline int i2c_write_beuint16(int fd, int chip_addr, int reg, uint16_t value)  
{
  char data[3];
  data[0] = reg;
  data[1] = (char)(value >> 8) & 0xFF;
  data[2] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 3, 0);
}

static inline int i2c_write_beuint32(int fd, int chip_addr, int reg, uint32_t value)  
{
  char data[5];
  data[0] = reg;
  data[1] = (char)(value >> 24) & 0xFF;
  data[2] = (char)(value >> 16) & 0xFF;
  data[3] = (char)(value >> 8) & 0xFF;
  data[4] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 5, 0);
}

static inline int i2c_write_beuint64(int fd, int chip_addr, int reg, uint64_t value)  
{
  char data[9];
  data[0] = reg;
  data[1] = (char)(value >> 56) & 0xFF;
  data[2] = (char)(value >> 48) & 0xFF;
  data[3] = (char)(value >> 40) & 0xFF;
  data[4] = (char)(value >> 32) & 0xFF;
  data[1] = (char)(value >> 24) & 0xFF;
  data[2] = (char)(value >> 16) & 0xFF;
  data[3] = (char)(value >> 8) & 0xFF;
  data[4] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 9, 0);
}

/*******************************************************************************
 * Little endian writes
 */
static inline int i2c_write_leint08(int fd, int chip_addr, int reg, int8_t value)  
{
  char data[2];
  data[0] = reg;
  data[1] = value & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 2, 0);
}

static inline int i2c_write_leint16(int fd, int chip_addr, int reg, int16_t value)  
{
  char data[3];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 3, 0);
}

static inline int i2c_write_leint32(int fd, int chip_addr, int reg, int32_t value)  
{
  char data[5];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  data[3] = (char)(value >> 16) & 0xFF;
  data[4] = (char)(value >> 24) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 5, 0);
}

static inline int i2c_write_leint64(int fd, int chip_addr, int reg, int64_t value)  
{
  char data[9];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  data[3] = (char)(value >> 16) & 0xFF;
  data[4] = (char)(value >> 24) & 0xFF;
  data[1] = (char)(value >> 32) & 0xFF;
  data[2] = (char)(value >> 40) & 0xFF;
  data[3] = (char)(value >> 48) & 0xFF;
  data[4] = (char)(value >> 56) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 9, 0);
}

static inline int i2c_write_leuint08(int fd, int chip_addr, int reg, uint8_t value)  
{
  char data[2];
  data[0] = reg;
  data[1] = value & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 2, 0);
}

static inline int i2c_write_leuint16(int fd, int chip_addr, int reg, uint16_t value)  
{
  char data[3];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 3, 0);
}

static inline int i2c_write_leuint32(int fd, int chip_addr, int reg, uint32_t value)  
{
  char data[5];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  data[3] = (char)(value >> 16) & 0xFF;
  data[4] = (char)(value >> 24) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 5, 0);
}

static inline int i2c_write_leuint64(int fd, int chip_addr, int reg, uint64_t value)  
{
  char data[9];
  data[0] = reg;
  data[1] = (char)(value >> 0) & 0xFF;
  data[2] = (char)(value >> 8) & 0xFF;
  data[3] = (char)(value >> 16) & 0xFF;
  data[4] = (char)(value >> 24) & 0xFF;
  data[1] = (char)(value >> 32) & 0xFF;
  data[2] = (char)(value >> 40) & 0xFF;
  data[3] = (char)(value >> 48) & 0xFF;
  data[4] = (char)(value >> 56) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 9, 0);
}


#ifdef __cplusplus
}
#endif

#endif /* I2C_H */

