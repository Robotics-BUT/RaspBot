#ifndef __RASPBOT_H__
#define __RASPBOT_H__

#ifndef VERSION
# define VERSION 0
//# error "Version of the board is not defined. Cannot continue!"
#endif

#if (VERSION==0)
/*
 * First testing version, wired on breadboard. Not for production
 */

#define PIN_LMOT_EN	28	// stall in L
#define PIN_LMOT_DIR	22
#define PIN_LMOT_STEP	21
#define PIN_RMOT_EN	29	// stay in L
#define PIN_RMOT_DIR	24
#define PIN_RMOT_STEP	23

#define	PIN_LED		25

#endif

#endif