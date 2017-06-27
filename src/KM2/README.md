
Firmware modulu KM2
===================


Protokol:
---------

I2C adresa 0x70, registry:


| Adr  | RW | Name                  | Popis                                             |
|------|----|-----------------------|---------------------------------------------------|
| 0x00 | RW | KM2_SPEED             | Nastaveni / vycteni aktualni rychlosti            |
| 0x01 | R- | KM2_ODOMETRY          | Cteni diferencialni odometrie                     |
| 0x02 | RW | KM2_STATUS            | Stavovy / ridici registr                          |
| 0xE0 | RW | KM2_CMDRESET          | **CMD**: Reboot                                   |
| 0xE1 | RW | KM2_CMDLOAD           | **CMD**: Nacist z EEPROM                          |
| 0xE2 | RW | KM2_CMDSTORE          | **CMD**: Ulozit do EEPROM                         |
| 0xF0 | RW | KM2_CFGMAXSPD         | **PAR**: Maximalni rychlost [8192]                |
| 0xF1 | RW | KM2_CFGTIMEOUT        | **PAR**: Doba platnosti posledni rychlosti [1sec] |
| 0xF2 | RW | KM2_CFGTIMEOUTPWOFF   | **PAR**: Doba odpojeni motoru od proudu [10sec]   |
| 0xF3 | RW | KM2_CFGRAMP           | **PAR**: Maximalni skok rychlosti                 |
| 0xFF | RW | KM2_CFGADDR           | **PAR**: Adresa I2C zarizeni na sbernici          |



KM2_SPEED (0x00) RW
-------------------

V�znam registru pro z�pis:

| off | velikost | typ     | data   | Popis                    |
|-----|----------|---------|--------|--------------------------|
|  0  | 1 byte   | uint8_t |  0x00  | Adresa registru          |
|  1  | 2 byte   | int16_t | speedA | ��dan� rychlost motoru A |
|  3  | 2 byte   | int16_t | speedB | ��dan� rychlost motoru B |

V�znam registru pro �ten�:

| off | velikost | typ     | data   | Popis                      |
|-----|----------|---------|--------|----------------------------|
|  0  | 2 byte   | int16_t | actspeedA | Aktu�ln� rychlost motoru A |
|  2  | 2 byte   | int16_t | actspeedB | Aktu�ln� rychlost motoru B |

Pro p�epo�et hodnoty v registru na po�et krok� za sekundu je mo�n� pou��t n�sleduj�c� funkci:

f(x) = (8000000 / 80) * (x / 0xFFF)

Pro p�epo�et krok� za sekundu na rychlost v m/s je mo�n� pou��t n�sleduj�c� funkci:

f(x) = obvod_kola * kroku_za_sekundu / 6400       


KM2_ODOMETRY (0x01) R-
-------------------

| S | ADDR W | 0x01 | P | S | ADDR R | int32_t A  |  int32_t B | P |
|-|-|-|-|-|-|-|-|-|

Inkrement�ln� odometrie, �te po�et puls� vyslan�ch do motoru od posledn�ho �ten� odometrie. 
Firmware modulu KM2
===================


Protokol:
---------

I2C adresa 0x70, registry:


| Adr  | RW | Name                  | Popis                                             |
|------|----|-----------------------|---------------------------------------------------|
| 0x00 | RW | KM2_SPEED             | Nastaveni / vycteni aktualni rychlosti            |
| 0x01 | R- | KM2_ODOMETRY          | Cteni diferencialni odometrie                     |
| 0x02 | RW | KM2_STATUS            | Stavovy / ridici registr                          |
| 0xE0 | RW | KM2_CMDRESET          | **CMD**: Reboot                                   |
| 0xE1 | RW | KM2_CMDLOAD           | **CMD**: Nacist z EEPROM                          |
| 0xE2 | RW | KM2_CMDSTORE          | **CMD**: Ulozit do EEPROM                         |
| 0xF0 | RW | KM2_CFGMAXSPD         | **PAR**: Maximalni rychlost [8192]                |
| 0xF1 | RW | KM2_CFGTIMEOUT        | **PAR**: Doba platnosti posledni rychlosti [1sec] |
| 0xF2 | RW | KM2_CFGTIMEOUTPWOFF   | **PAR**: Doba odpojeni motoru od proudu [10sec]   |
| 0xF3 | RW | KM2_CFGRAMP           | **PAR**: Maximalni skok rychlosti                 |
| 0xFF | RW | KM2_CFGADDR           | **PAR**: Adresa I2C zarizeni na sbernici          |



KM2_SPEED (0x00) RW
---

V�znam registru pro z�pis:

| O | B | typ     | data   | Popis                    |
|---|---|---------|--------|--------------------------|
| 0 | 1 | uint8_t |  0x00  | Adresa registru          |
| 1 | 2 | int16_t | speedA | ��dan� rychlost motoru A |
| 3 | 2 | int16_t | speedB | ��dan� rychlost motoru B |

V�znam registru pro �ten�:

| O | B | typ     | data      | Popis                      |
|---|---|---------|-----------|----------------------------|
| 0 | 2 | int16_t | actspeedA | Aktu�ln� rychlost motoru A |
| 2 | 2 | int16_t | actspeedB | Aktu�ln� rychlost motoru B |

Pro p�epo�et hodnoty v registru na po�et krok� za sekundu je mo�n� pou��t n�sleduj�c� funkci:

f(x) = (8000000 / 80) * (x / 0xFFF)

Pro p�epo�et krok� za sekundu na rychlost v m/s je mo�n� pou��t n�sleduj�c� funkci:

f(x) = obvod_kola * kroku_za_sekundu / 6400       


KM2_ODOMETRY (0x01) R-
---


V�znam registru pro �ten�:

| O | B | typ     | data | Popis                    |
|---|---|---------|------|--------------------------|
| 0 | 4 | int32_t | posA | Aktu�ln� poloha motoru A |
| 4 | 4 | int32_t | posB | Aktu�ln� poloha motoru B |

Inkrement�ln� odometrie, hodnota je po�et puls� vyslan�ch do motoru od posledn�ho �ten� odometrie. 

Hodnota je nulov�na s ka�d�m �ten�m.

�ten� je atomick�, tj p�e�te v�dy ob� hodnoty odometrie sou�asn�.


KM2_CFGADDR (0xFF) RW
---

V�znam registru pro z�pis:

| O | B | typ     | data   | Popis             |
|---|---|---------|--------|-------------------|
| 0 | 1 | uint8_t |  0x00  | Adresa registru   |
| 1 | 1 | uint8_t | addr   | Adresa modulu     |
| 2 | 1 | uint8_t | [mask] | Maska modulu      |


V�znam registru pro �ten�:

| O | B | typ     | data | Popis         |
|---|---|---------|------|---------------|
| 0 | 1 | uint8_t | addr | Adresa modulu |

V�znam hodnoty addr:

| Bit | data      | Default | Popis                          |
|-----|-----------|---------|--------------------------------|
| 7-1 | addr      | 0x70    | I2C Adresa modulu              |
| 0   | broadcast | 1 = ON  | I2C Broadcast adresa (0x00)    |

V�znam nepovinn� hodnoty mask:

| Bit | data      | Default | Popis                          |
|-----|-----------|---------|--------------------------------|
| 7-1 | mask      | 0x7F    | Maska I2C Adresy modulu        |
| 0   | unused    | 0       |                                |


