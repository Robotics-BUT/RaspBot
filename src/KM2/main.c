#include <avr/io.h>
#include "board.h"
#include "gpio.h"

int main(void)
{
	gpio_out(M1_EN);
	gpio_out(M2_EN);

	gpio_high(M1_EN);
	gpio_high(M2_EN);

	for(;;) {
	}
}