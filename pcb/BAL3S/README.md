Modul balanceru 3-clankove baterie
==================================

Modul ma za ukol merit napeti na jednotlivych clancich baterie a nasledne
stavove informace posilat ven pomoci sbernice. Pokud neni pripojen master
na sbernici, je nutne odpojit balancovani a mit nizkou spotrebu vzhledem ke
kapacite baterie.

Pozadavky:
----------
Klidovy proud = max 220 uA avg (vybije 2200mAh baterii za 1 rok)
Balancovaci proud = cca 100 mA DC / clanek (0.5W/clanek je treba uchladit)
Aktivni proud = max 2mA avg (master se dotazuje na stav clanku)
Mereni napeti kazdeho clanku 4.200V s rozlisenim +- 5mV (10 bit ADC}
Mereni teploty topneho tranzistoru, zakaz balancovani nad danou mez)
Obousmerna komunikace s vyvazovacim procesorem kazdeho clanku
Moznost kalibrace mereneho napeti pres sbernici (vicebod ?)
Nizka cena (vzhledem k cene baterie - tj pod 400kc/kus)
Velikost tak aby se modul dal prilepit na baterii a byl s ni trvale spojeny.
 