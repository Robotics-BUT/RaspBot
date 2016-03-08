Modul odpojovace 3-clankove baterie
===================================

Modul ma za ukol ovladat balancer po sbernici a dle vysledku ovladat povoleni 
zapinani a vypinani robota tak aby nedoslo k poskozeni baterie. Sekundarni funkci
je jednoduchy rezim nabijeni baterie za pomoci klasickeho 12V AC/DC adapteru
(trafo do zdi) a hlavne ovladani ukonceni nabijeni v okamziku dosazeni max
napeti na clanek.

Modul ve vypnutem stavu nesmi odebirat velky klidovy proud, pocita se s trvalym
pripojenim na baterii. Po stisku tlacitka (sepnuti spinace) si obvod zmeri kondici
baterie a usoudi zdali je mozno pripojit zbytek robota. Po pripojeni napajeni se
periodicky dotazuje balancovacich jednotek na stav a v pripade poklesu napeti k
3.2V/clanek automaticky odpoji zatez.

Po pripojeni externiho adapteru tuto udalost musi byt modul schopen zdetekovat a
zahajit nabijeni, pokud baterie jeste nema plny stav nabiti. Behem nabijeni opet
kontrolovat kondici baterie a pri jakemkoliv problemu (teplota nabijeciho T,
teplota jakehokoliv balancovaciho T, napeti na clanku) nabijeni odpojit. Pri
podbiti baterie pod 3V/clanek zakazat nabijeni.

Modul ma tez jistici funkci, proti zkratu na vystupu, zkratu na nabijeci
sbernici musi prehoret pojistka (prozatim rychla 2A) a nesmi se poskodit ani
elektronika ani baterie.

Pozadavky:
----------
Klidovy proud (OFF) = max 220 uA avg (vybije 2200mAh baterii za 1 rok)
Aktivni proud (ON) = max 10mA avg (dotazuje se na stav clanku)
Mereni teploty regulacniho tranzistoru, zakaz nabijeni nad danou mez)
Obousmerna komunikace s BAL3S
Nizka cena (vzhledem k cene baterie - tj pod 400kc/kus)
Velikost tak aby se modul dal prilepit na baterii a byl s ni trvale spojeny.
 