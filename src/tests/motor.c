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
/* little change to test git */
#include <sys/socket.h>
#include <netinet/in.h>
#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <unistd.h>
#include <wiringPi.h>
#include <mcp3422.h>
#include "../RaspBot.h"

//#define USE_JOY
#define USE_UDP


volatile enum estate {
    S_stop = 0,
    S_drive = 1,
    S_exit = 0xFF,
} state = S_drive;

volatile int L = 0;
volatile int R = 0;

struct delay_t {
    int t;
    int n;
};


struct delay_t compute_delay(int freq)
{
    struct delay_t dly;
    dly.n = 1;
    dly.t = 200;

    if (!freq)
	return dly;

    do {
	dly.n *= 2;
	dly.t = 20000 * dly.n/freq;
    } while (dly.t < 1000);

    dly.n /= 2;
    dly.t /= 2;
    return dly;
}

PI_THREAD(lthread)
{
  piHiPri(99);
  while (state != S_exit) {
    switch (state){
    case S_exit:
	break;

    case S_stop:
	delayMicroseconds(100000);	
	break;

    case S_drive:
	if (L)
	{
	    struct delay_t dly = compute_delay(L > 0 ? L : -L);

	    delayMicroseconds(dly.t);
            digitalWrite(PIN_LMOT_DIR, L < 0 ? HIGH : LOW);

	    for (int i = 0; i < dly.n; i++) {
	      digitalWrite(PIN_LMOT_STEP, HIGH);
	      delayMicroseconds(1);
	      digitalWrite(PIN_LMOT_STEP, LOW);
	      delayMicroseconds(1);
    	    }
	} else
     	    delayMicroseconds(1000);	

	break;
    }
  }
  return 0;
}

PI_THREAD(rthread)
{
  piHiPri(99);

  while (state != S_exit) {
    switch (state){
    case S_exit:
	break;

    case S_stop:
	delayMicroseconds(100000);
	break;

    case S_drive:
	if (R)
	{
	    struct delay_t dly = compute_delay(R > 0 ? R : -R);

	    delayMicroseconds(dly.t);
	    digitalWrite(PIN_RMOT_DIR, R < 0 ? LOW : HIGH);

	    for (int i = 0; i < dly.n; i++) {
	      digitalWrite(PIN_RMOT_STEP, HIGH);
	      delayMicroseconds(1);
	      digitalWrite(PIN_RMOT_STEP, LOW);
	      delayMicroseconds(1);
    	    }
	} else
     	    delayMicroseconds(1000);	

	break;
    }
  }
  return 0;
}


#ifdef USE_JOY
PI_THREAD(joystick)
{
  int ycal = analogRead(400);
  int xcal = analogRead(403);

  while (state != S_exit) {
    int y = analogRead(400) - ycal;
    int x = analogRead(403) - xcal;

    L = (y - x) / 2;
    R = (y + x) / 2;

    printf("\rL=%04i R=%04i     >",L,R);
  }
  return 0;
}
#endif

#ifdef USE_UDP
PI_THREAD(udp)
{
    struct sockaddr_in srv, cli;
    

    int fd = socket(AF_INET, SOCK_DGRAM, IPPROTO_UDP);			// socket(IPv4 Internet protocols , Supports datagrams,protocol)
    memset(&srv, 0, sizeof(srv));				// fill srv with zero byte
    srv.sin_family = AF_INET;
    srv.sin_addr.s_addr = htonl(INADDR_ANY);	// converts the unsigned integer hostlong from host byte order to network byte order
    srv.sin_port = htons(32000);	// converts the unsigned short integer hostshort from host byte order to network byte order
    bind(fd, (struct sockaddr*)&srv, sizeof(srv));	// bind a name to a socket, bind(sockfd, addr, addrlen);
    
    while (state != S_exit) {
	fd_set rfds;		// declare struct fd_set
	FD_ZERO(&rfds);		// clears the set
	FD_SET(fd,&rfds);	// add file descriptor to set rfds

	struct timeval tv;
	tv.tv_sec = 2;
        tv.tv_usec = 0;

	if (select(fd+1, &rfds, NULL,NULL, & tv) < 0)
	    continue;

	if (FD_ISSET(fd, &rfds)) 		// test if file descriptor is part of the set
	{
	    char buf[1024];
	    socklen_t alen = sizeof(cli);
	    int by = recvfrom(fd, buf, sizeof(buf), 0, (struct sockaddr*)&cli, &alen); //receive a message from a socket...
	    									//recvfrom(sockfd,*buf, len, flags, *src_addr, *addrlen)

	    if (by == 5)
	    {
		L = (short)((buf[2] << 8) | buf[1]);
		R = (short)((buf[4] << 8) | buf[3]);
	        printf("\rL=%04i R=%04i     >",L,R);
	    } else {
	        printf("bytes=%i\n",by);
		for (int i=0; i<by; i++)
		    printf(" 0x%2x",by);
	    }
	} else {
	    //L = R = 0;
	}
    }

    close(fd);
    return 0;
}
#endif


int main (void)
{
  printf("RaspBot motor control\n\n qrl?>");

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

#ifdef USE_JOY
  mcp3422Setup(400, 0x68, MCP3422_BITS_12, MCP3422_GAIN_1);
#endif

  piHiPri(0);
  piThreadCreate(lthread);
  piThreadCreate(rthread);

#ifdef USE_JOY
  piThreadCreate(joystick);
#endif
#ifdef USE_UDP
  piThreadCreate(udp);
#endif

  while (state != S_exit) {
	delayMicroseconds(1000);
        switch(getchar()){
	case 'q':
		state = S_exit;
		break;
	case 'r':
		L = 256;
		R = 0;
		state = S_drive;
		printf("Actual state: L=%i R=%i",L,R);
		break;
	case ' ':
		state = S_stop;
		break;
	case 'l':
		L = 0;
		R = 256;
		state = S_drive;
		printf("Actual state: L=%i R=%i",L,R);
		break;
	}
  }
  digitalWrite(PIN_LMOT_EN, HIGH);	// On
  digitalWrite(PIN_RMOT_EN, HIGH);	// On

  return 0;
}
