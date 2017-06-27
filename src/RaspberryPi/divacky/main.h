#ifndef MAIN_H
#define MAIN_H

#ifdef __cplusplus
extern "C" {
#endif


/*Standartne knižne pro C*/
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdint.h>
#include <string.h>
#include <stdarg.h>
#include <inttypes.h>    
#include <alloca.h>
#include <math.h>
    
    
/*Knižnice pro pracu s I2C pod jadrem linuxu*/
#include <sys/types.h>
#include <sys/stat.h>
#include <sys/ioctl.h>
#include <fcntl.h>
#include <linux/i2c-dev.h>

/*Knižnece na zachytenie error*/
#include <error.h>
#include<errno.h>
    
    
//moje kniznice

#include "logging.h"
#include "i2c.h"
#include "ad799x.h"
#include "AD_prevodnik.h"
#include "mcp23017.h"

int I2C;

#ifdef __cplusplus
}
#endif

#endif /* MAIN_H */




