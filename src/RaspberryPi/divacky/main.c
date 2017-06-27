#include "main.h"

#define RESET 0
#define CYKLUS 1

#define DELAY 1
#define TOF_CONST 0.0177
#define TOF_CONST2 0.5056

#define HCSR1 0x01
#define HCSR2 0x02
#define HCSR3 0x03
#define HCSR4 0x04

#define ADDR_MEGA 0x74

/* Funkce pro inicializaci periferii desky*/
int InitBoard(int bus, int chip_addr)
{
	int err;
	err = BoardIO(I2C, MCP23017_ADDRESS, _PORTB, CONFIGBOARD_PORTB);
	if (err < 0)
		return err;

	err = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _B0 | _B1 | _B2 | _B3 | _B4 | _BUZZ);
	if (err<0)
		return err;

	err = SetPullUpBTN(I2C, MCP23017_ADDRESS, _PORTB, CONFIGBTNPULLUP);
	if (err<0)
		return err;

}


int main(int argc, char** argv)
{
	int chyba = 0;
	uint8_t button = 0;
	uint16_t ultrazvuk1 = 0;
	uint16_t AD0 = 0;


	log_message(LOG_INFO, "Start Programu. Pro ukonceni CTRL + C \n");

	//I2C 
#if 1
	I2C = i2c_init(1);
	if (I2C < 0)
		log_message(LOG_ERROR, "Chyba otevreni komunikace I2C.\n");
#endif

	//inicializace desky
#if 1    
	chyba = InitBoard(I2C, MCP23017_ADDRESS);
	if (chyba < 0)
		log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
#endif

#if 0 // zmena adresy mega88
	chyba = i2c_write_leuint08(I2C, ADDR_MEGA, 0xFF, 0xE8);
	if (chyba < 0)
		log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

	sleep(2);
#endif

#if RESET // RESET megy
	chyba = i2c_write_leuint08(I2C, ADDR_MEGA, 0xE0, 0x00);
	if (chyba < 0)
		log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

	sleep(2);

#endif

	// nekonečny cyklus 
#if CYKLUS
	for (;;)
	{

#if 0 // AD prevodnik
		AD0 = getAD(0);
		log_message(LOG_INFO, "AD:%d\n", AD0);
		sleep(0.5);
#endif


#if 0 // cteni tlacitek na desce
		gpio_BTN(I2C, MCP23017_ADDRESS, &button);
		log_message(LOG_INFO, "BN %d\n", button);
		if (button == 1)
		{
			chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _BUZZ);
			if (chyba < 0)
				log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
			//log_message(LOG_INFO, "BNT1.\n");
		}
		else if (button == 2)
		{
			chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B1);
			if (chyba < 0)
				log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
			//log_message(LOG_INFO, "BNT2.\n");
		}
		else if (button == 3)
		{
			chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B2);
			if (chyba < 0)
				log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
			//log_message(LOG_INFO, "BNT oboje.\n");
		}
		else
		{
			chyba = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _BUZZ | _B1 | _B2);
			if (chyba < 0)
				log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
			//log_message(LOG_INFO, "nic\n");
		}


		button = 0;
		sleep(0.1);
#endif  

#if 0 // blik LEDKY funguje aj bzucak
		chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B0 | _B1 | _BUZZ); //| _BUZZ
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		sleep(1); // delay čeka sekundy

		chyba = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _B0 | _B1 | _BUZZ);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		sleep(1); // delay čeka sekundy
#endif

#if 0 // semafor ovladani LEd diod

		chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B2); //| _BUZZ
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		sleep(DELAY); // delay čeka sekundy

		chyba = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _B2);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
		chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B3);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		sleep(DELAY); // delay čeka mikrosekundy    
		chyba = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _B3);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
		chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B4);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		sleep(DELAY); // delay čeka mikrosekundy  
		chyba = SetLED_BUZZ(I2C, MCP23017_ADDRESS, _B3);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
		sleep(DELAY);
		chyba = ClearLED_BUZZ(I2C, MCP23017_ADDRESS, _B3 | _B4);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");


#endif

#if 1 // ovladani ultrazvuku cislo 1

		chyba =  i2c_write_leuint08(I2C, chip_addr, 0x00, HCSR1);

		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");
		sleep(1);

		chyba = i2c_read_leuint16(I2C, ADDR_MEGA, HCSR1, &ultrazvuk1);
		if (chyba < 0)
			log_message(LOG_ERROR, "Chyba odeslani I2C.\n");

		log_message(LOG_INFO, "HODNOTA :%d\nHEX : %6X\n", ultrazvuk1, ultrazvuk1);
		float tmp = (float)ultrazvuk1 * 0.27704;
		log_message(LOG_INFO,"Vzdalenost: %lf\n",tmp);

		sleep(0.5);
	
#endif

	}
#endif


#if 1 
	i2c_close(I2C);
#endif   

	return (EXIT_SUCCESS);
}





