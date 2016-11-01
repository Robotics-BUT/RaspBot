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
#include <alloca.h>

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


/*
 * NOMENCLATURE:
 * 
 * i2c_(read|write}_(be|le)(type)[_array]
 * 
 * (read|write) ... operation with i2c
 * (be|le) ........ endianness of the busoperation
 * (type) ......... the type of argument in operation. any of this list:
 *     uint8, int8, uint16, int16, uint32, int32, uint64, int64
 * [_array] ....... optional suffix, specifies that the operation works with
 *                  list of data, instead of single value. It is designed to
 *                  access many registers in one bus transaction
 * 
 * EXAMPLE:
 * 
 * i2c_write_beuint16()       
 *    ... write a single unsigned 16-bit value to register with big endian byte
 *        ordering
 * 
 * i2c_write_leint16_array()  
 *    ... write an array of signed 16-bit values to specified registers, with
 *        little endian byte ordering
 */

/*******************************************************************************
 * WRITE SINGLE, BIG ENDIAN, SIGNED
 */
static inline int i2c_write_beint08(int fd, int chip_addr, int reg, int8_t value)  
{
  char data[2];
  data[0] = reg;
  data[1] = value & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 2, 0);
}


static inline int i2c_write_beint16(int fd, int chip_addr, int reg, int16_t value)  
{
  char data[3];
  data[0] = reg;
  data[1] = (char)(value >> 8) & 0xFF;
  data[2] = (char)(value >> 0) & 0xFF;
  
  return i2c_transact(fd, chip_addr, data, 3, 0);
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

/*******************************************************************************
 * WRITE SINGLE, BIG ENDIAN, UNSIGNED
 */
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
 * WRITE ARRAY, BIG ENDIAN, SIGNED
 */
static inline int i2c_write_beint08_array(int fd, int chip_addr, int reg, int8_t *values, size_t count)
{
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++)
    data[1 + i] = values[i];
  
  return i2c_transact(fd, chip_addr, data, count + 1, 0);
}

static inline int i2c_write_beint16_array(int fd, int chip_addr, int reg, int16_t *values, size_t count)
{
  int sz = sizeof(int16_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_beint32_array(int fd, int chip_addr, int reg, int32_t *values, size_t count)
{
  int sz = sizeof(int32_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_beint64_array(int fd, int chip_addr, int reg, int64_t *values, size_t count)
{
  int sz = sizeof(int64_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 56) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 48) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 40) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 32) & 0xFF;
    data[5 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[6 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[7 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[8 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

/*******************************************************************************
 * WRITE ARRAY, BIG ENDIAN, UNSIGNED
 */
static inline int i2c_write_beuint08_array(int fd, int chip_addr, int reg, uint8_t *values, size_t count)
{
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++)
    data[1 + i] = values[i];
  
  return i2c_transact(fd, chip_addr, data, count + 1, 0);
}

static inline int i2c_write_beuint16_array(int fd, int chip_addr, int reg, uint16_t *values, size_t count)
{
  int sz = sizeof(uint16_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_beuint32_array(int fd, int chip_addr, int reg, uint32_t *values, size_t count)
{
  int sz = sizeof(uint32_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_beuint64_array(int fd, int chip_addr, int reg, uint64_t *values, size_t count)
{
  int sz = sizeof(uint64_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 56) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 48) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 40) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 32) & 0xFF;
    data[5 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[6 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[7 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[8 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

/*******************************************************************************
 * WRITE SINGLE, LITTLE ENDIAN, SIGNED
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

/*******************************************************************************
 * WRITE SINGLE, LITTLE ENDIAN, UNSIGNED
 */
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

/*******************************************************************************
 * WRITE ARRAY, LITTLE ENDIAN, SIGNED
 */
static inline int i2c_write_leint08_array(int fd, int chip_addr, int reg, int8_t *values, size_t count)
{
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++)
    data[1 + i] = values[i];
  
  return i2c_transact(fd, chip_addr, data, count + 1, 0);
}

static inline int i2c_write_leint16_array(int fd, int chip_addr, int reg, int16_t *values, size_t count)
{
  int sz = sizeof(int16_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 0) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_leint32_array(int fd, int chip_addr, int reg, int32_t *values, size_t count)
{
  int sz = sizeof(int32_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 0) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 24) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_leint64_array(int fd, int chip_addr, int reg, int64_t *values, size_t count)
{
  int sz = sizeof(int64_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 0) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[5 + i * sz] = (char)(values[i] >> 32) & 0xFF;
    data[6 + i * sz] = (char)(values[i] >> 40) & 0xFF;
    data[7 + i * sz] = (char)(values[i] >> 48) & 0xFF;
    data[8 + i * sz] = (char)(values[i] >> 56) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

/*******************************************************************************
 * WRITE ARRAY, BIG ENDIAN, UNSIGNED
 */
static inline int i2c_write_leuint08_array(int fd, int chip_addr, int reg, uint8_t *values, size_t count)
{
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++)
    data[1 + i] = values[i];
  
  return i2c_transact(fd, chip_addr, data, count + 1, 0);
}

static inline int i2c_write_leuint16_array(int fd, int chip_addr, int reg, uint16_t *values, size_t count)
{
  int sz = sizeof(uint16_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 0) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 8) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_leuint32_array(int fd, int chip_addr, int reg, uint32_t *values, size_t count)
{
  int sz = sizeof(uint32_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 0) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 24) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

static inline int i2c_write_leuint64_array(int fd, int chip_addr, int reg, uint64_t *values, size_t count)
{
  int sz = sizeof(uint64_t);
  // alloc on the stack, automatically freeed at exit of function
  char *data = (char*)alloca(count * sz + 1);
  
  data[0] = reg;
  for (int i = 0; i < count; i++) {
    data[1 + i * sz] = (char)(values[i] >> 0) & 0xFF;
    data[2 + i * sz] = (char)(values[i] >> 8) & 0xFF;
    data[3 + i * sz] = (char)(values[i] >> 16) & 0xFF;
    data[4 + i * sz] = (char)(values[i] >> 24) & 0xFF;
    data[5 + i * sz] = (char)(values[i] >> 32) & 0xFF;
    data[6 + i * sz] = (char)(values[i] >> 40) & 0xFF;
    data[7 + i * sz] = (char)(values[i] >> 48) & 0xFF;
    data[8 + i * sz] = (char)(values[i] >> 56) & 0xFF;
  }
  
  return i2c_transact(fd, chip_addr, data, count * sz + 1, 0);
}

/*******************************************************************************
 * READ ARRAY, BIG ENDIAN, SIGNED
 */

static inline int i2c_read_beint08(int fd, int chip_addr, int reg, int8_t *value)  
{
  char data[2];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 1);
  if (err == 1)
    *value = data[0];
  
  return err;
}

static inline int i2c_read_beint16(int fd, int chip_addr, int reg, int16_t *value)  
{
  char data[2];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 2);
  if (err == 2)
    *value = (data[0] << 8) | 
            (data[1] << 0);
  
  return err;
}

static inline int i2c_read_beint32(int fd, int chip_addr, int reg, int32_t *value)  
{
  char data[4];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 4);
  if (err == 4)
    *value = (data[0] << 24) | 
            (data[1] << 16) |
            (data[2] << 8) |
            (data[3] << 0);
  
  return err;
}

static inline int i2c_read_beint64(int fd, int chip_addr, int reg, int64_t *value)  
{
  char data[8];
  data[0] = reg;
  
  int err = i2c_transact(fd, chip_addr, data, 1, 8);
  if (err == 2)
    *value = (data[0] << 56) | 
            (data[1] << 48) |
            (data[2] << 40) |
            (data[3] << 32) |
            (data[4] << 24) | 
            (data[5] << 16) |
            (data[6] << 8) |
            (data[7] << 0);
  
  return err;
}

#ifdef __cplusplus
}
#endif

#endif /* I2C_H */

