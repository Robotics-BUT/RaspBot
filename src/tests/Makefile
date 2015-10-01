#
# Makefile:
#	RaspBot - Robot base platform with use of Raspberry PI
#
#	Copyright (c) 2015-2015 Frantisek Burian
#
#       All authors participated on this project are listed in AUTHORS.TXT file.
#
#################################################################################
# This file is part of RaspBot project:
#	Robot base platform with use of Raspberry PI
#
#    RaspBot is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Lesser General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    RaspBot is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Lesser General Public License for more details.
#
#    You should have received a copy of the GNU Lesser General Public License
#    along with RaspBot.  If not, see <http://www.gnu.org/licenses/>.
#################################################################################
#
#    Used libraries:
#
#	wiringPI: https://projects.drogon.net/wiring-pi
#



ifneq ($V,1)
Q ?= @
endif

#DEBUG	= -g -O0
DEBUG	= -O3
CC	= gcc
INCLUDE	= -I/usr/local/include
CFLAGS	= $(DEBUG) -Wall $(INCLUDE) -Winline -pipe

LDFLAGS	= -L/usr/local/lib
LDLIBS    = -lwiringPi -lwiringPiDev -lpthread -lm

# Should not alter anything below this line
###############################################################################

SRC  =	blink.c
SRC +=  motor.c
SRC +=  motoff.c
SRC +=  joy.c

OBJ	=	$(SRC:.c=.o)
BINS	=	$(SRC:.c=)

all:
	$Q cat README.TXT
	$Q echo "    $(BINS)" | fmt
	$Q echo ""

really-all: $(BINS)

blink: blink.o
	$Q echo [LNK] $@
	$Q $(CC) -o $@ $< $(LDFLAGS) $(LDLIBS)

motor: motor.o
	$Q echo [LNK] $@
	$Q $(CC) -o $@ $< $(LDFLAGS) $(LDLIBS)

joy: joy.o
	$Q echo [LNK] $@
	$Q $(CC) -o $@ $< $(LDFLAGS) $(LDLIBS)

%.o: %.c
	$Q echo [CC] $<
	$Q $(CC) -c $(CFLAGS) $< -o $@

clean:
	$Q echo "[CLEAN]"
	$Q rm -f $(OBJ) *~ core tags $(BINS)

depend:
	makedepend -Y $(SRC)

# DO NOT DELETE
