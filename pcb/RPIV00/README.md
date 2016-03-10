Elektronika RPIv00
==================

Tato elektronika je prvni verze dps, ktera se nasadila na RaspberryPi. Zajistuje
napajeni pro Raspberry z 12V baterie, a obsahuje menice pro dva krokove motory,
buzene primo z Raspberry Pi.

Chyby
-----

V teto verzi je plno chyb, zejmena pin ENABLE u obou driveru krokovych motoru 
musi byt skrabnutim spoje odpojen od napajeni a pripojen dratovou spojkou na
piny raspberry (viz RaspBot.h)


POZOR
-----

Tato verze rizeni nebude dale podporovana, prechazi se na rizeni pres I2C s
modulem KM2. Je zde uvedena jen pro doplneni dokumentace.