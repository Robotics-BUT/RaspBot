#ifndef LOGGING_H
#define	LOGGING_H




#ifdef __cplusplus
extern "C" {
#endif
    
#include "main.h"
    
#define LOG_ERROR  0
#define LOG_WARNIG 1
#define LOG_INFO   2
#define LOG_DEBUG  3

#define ID_ERROR  0x03
#define ID_INFO   0x04
#define ID_WARNIG 0x05
#define ID_DEBUG  0x06




static inline int log_message(int level, uint8_t* format, ...)
{
	if (level > 3)
		return 0;

	char buffer[150];
	va_list argptr;
	va_start(argptr, format);
	vsnprintf(buffer, 149, format, argptr);
	va_end(argptr);

	printf(buffer);

	fflush(stdout);
	return 0;
}


    #ifdef __cplusplus
}
#endif

#endif	/* LOGGING_H */

