#
# Makefile:
#	KAMBot - Robot base platform with use of Raspberry PI
#	KM2 - module for control two stepper motors through I2C
#
#	Copyright (c) 2015-2016 Frantisek Burian
#
#       All authors participated on this project are listed in AUTHORS.TXT file.
#
#################################################################################
# This file is part of KAMBot project:
#	Robot base platform with use of Raspberry PI
#
#    KAMBot is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Lesser General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    KAMBot is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Lesser General Public License for more details.
#
#    You should have received a copy of the GNU Lesser General Public License
#    along with KAMBot.  If not, see <http://www.gnu.org/licenses/>.
#################################################################################
#
#

ifneq ($V,1)
Q ?= @
endif
PRG		= km2
MCU		= atmega88
F_CPU	= 8000000UL

CC	= avr-gcc
LD	= avr-ld
OBJCOPY	= avr-objcopy
OBJDUMP	= avr-objdump
SIZE	= avr-size

#DEBUG	= -g -O0
DEBUG	= -O3

CFLAGS	= $(DEBUG) -Wall $(INCLUDE) -mmcu=$(MCU) -Winline -pipe -std=gnu99 -DF_CPU=8000000
LDFLAGS	= -Wl,-Map,km2.map
LDLIBS	=

# Should not alter anything below this line
###############################################################################

SRC  = main.c motors.c

OBJ	=	$(SRC:.c=.o)

all: $(PRG).elf hex lst size
lst: $(PRG).lst
hex: $(PRG).hex $(PRG).eep

size:
	$Q echo ""
	$Q $(SIZE) -C --mcu=$(MCU) $(PRG).elf


clean:
	$Q echo "[CLEAN]"
	$Q rm -rf $(OBJ) $(PRG).elf *.eps *.png *.pdf *.bak *.lst *.map

$(PRG).elf: $(OBJ)
	$Q echo [LNK] $@
	$Q $(CC) -o $@ $(OBJ) $(CFLAGS) $(LDFLAGS) $(LDLIBS)

%.o: %.c
	$Q echo [CC] $<
	$Q $(CC) -c $(CFLAGS) $< -o $@

%.lst: %.elf
	$Q echo [LST] $<
	$Q $(OBJDUMP) -h -S $< > $@

%.hex: %.elf
	$Q echo [HEX] $<
	$Q $(OBJCOPY) -j .text -j .data -O ihex $< $@

%.eep: %.elf
	$Q echo [EEPROM HEX] $<
	$Q $(OBJCOPY) -j .eeprom --change-section-lma .eeprom=0 -O ihex $< $@ 2>/dev/null || exit 0;


.PHONY: all clean lst hex size
# DO NOT DELETE
