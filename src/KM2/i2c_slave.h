#ifndef I2C_SLAVE_H__
#define I2C_SLAVE_H__

#include <avr/io.h>
#include <avr/interrupt.h>

/****************************************************************************
  TWI State codes
****************************************************************************/
#define TWI_BUS_ERROR                 0x00  // Bus error due to an illegal START or STOP condition
#define TWI_START                     0x08  // START has been transmitted  
#define TWI_REP_START                 0x10  // Repeated START has been transmitted


// TWI Master Transmitter staus codes                      
#define TWI_MT_SLA_ACK                0x18  // SLA+W has been tramsmitted and ACK received
#define TWI_MT_SLA_NACK               0x20  // SLA+W has been tramsmitted and NACK received 
#define TWI_MT_DATA_ACK               0x28  // Data byte has been tramsmitted and ACK received
#define TWI_MT_DATA_NACK              0x30  // Data byte has been tramsmitted and NACK received 

#define TWI_MT_ARB_LOST               0x38  // Arbitration lost

// TWI Master Receiver staus codes  
#define TWI_MR_SLA_ACK                0x40  // SLA+R has been tramsmitted and ACK received
#define TWI_MR_SLA_NACK               0x48  // SLA+R has been tramsmitted and NACK received
#define TWI_MR_DATA_ACK               0x50  // Data byte has been received and ACK tramsmitted
#define TWI_MR_DATA_NACK              0x58  // Data byte has been received and NACK tramsmitted

// TWI Slave Receiver staus codes
#define TWI_SR_SLA_ACK                0x60  // Own SLA+W has been received ACK has been returned
#define TWI_SR_SLA_ARB_LOST_SLA_ACK   0x68  // Arbitration lost in SLA+R/W as Master; own SLA+W has been received; ACK has been returned
#define TWI_SR_GCALL_ACK              0x70  // General call address has been received; ACK has been returned
#define TWI_SR_ARB_LOST_GCALL_ACK     0x78  // Arbitration lost in SLA+R/W as Master; General call address has been received; ACK has been returned
#define TWI_SR_DATA_ACK               0x80  // Previously addressed with own SLA+W; data has been received; ACK has been returned
#define TWI_SR_DATA_NACK              0x88  // Previously addressed with own SLA+W; data has been received; NOT ACK has been returned
#define TWI_SR_GCALL_DATA_ACK         0x90  // Previously addressed with general call; data has been received; ACK has been returned
#define TWI_SR_GCALL_DATA_NACK        0x98  // Previously addressed with general call; data has been received; NOT ACK has been returned
#define TWI_SR_STOP                   0xA0  // A STOP condition or repeated START condition has been received while still addressed as Slave

// TWI Slave Transmitter staus codes
#define TWI_ST_SLA_ACK                0xA8  // Own SLA+R has been received; ACK has been returned
#define TWI_ST_ARB_LOST_SLA_ACK       0xB0  // Arbitration lost in SLA+R/W as Master; own SLA+R has been received; ACK has been returned
#define TWI_ST_DATA_ACK               0xB8  // Data byte in TWDR has been transmitted; ACK has been received
#define TWI_ST_DATA_NACK              0xC0  // Data byte in TWDR has been transmitted; NOT ACK has been received
#define TWI_ST_LAST_DATA              0xC8  // Last data byte in TWDR has been transmitted (TWEA = “0”); ACK has been received

// 0xD0
// 0xD8
// 0xE0
// 0xE8
// 0xF0

// TWI Miscellaneous status codes
#define TWI_NO_INFO                    0xF8  // No relevant state information available; TWINT = “0”


inline void i2c_slave_init(const char i2c_addr, const char i2c_addr_mask)
{
  TWAR = i2c_addr;
  if (i2c_addr_mask != 0)
    TWAMR = i2c_addr_mask;
  TWCR = _BV(TWEN) | _BV(TWEA);
}

#endif