/*  ACRE Funkger�te
*	Eine Liste mit Einheiten, die beim Spawn das jeweilige Funkger�t auf jeden Fall bekommen sollen.
*	Anmerkung: L�uft unabh�ngig der Funkger�tvergabe nach Rang.
*	Beispiel: RR_commons_acre_unitsWith148 	= [Player1, Player2, Hubert...]
* ==================================================================================================================================*/


RR_commons_acre_unitsWith148 	= []; // 148, mittlere Reichweite, �blicher Weise Squadleader
RR_commons_acre_unitsWith117F 	= []; // 117F, hohe Reichweite, f�r "Gesamtleitung" oder Kontakt mit Luftfahrzeugen �ber gro�e Distanzen


// ACHTUNG: Das 117F braucht viel Platz und wird nicht hinzugef�gt, wenn der Spielerrucksack bereits voll ist!
// Deshalb unbedingt das Loadout entsprechenden Charaktere �berpr�fen und einen Check im Spiel machen!