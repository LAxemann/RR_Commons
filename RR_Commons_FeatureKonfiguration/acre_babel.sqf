/* Hier werden die Sprachen f�r das BABEL-Feature definiert. 
/* Es k�nnen auch mehrere Sprachen definiert werden, z.B: RR_commons_acre_BLUFORSprachen = [west, "BLUFOR-Sprache", "Russisch"];
/* Wichtig ist, dass der erste Eintrag der jeweiligen Spalte (west, east etc.) erhalten bleibt! */


/* Definition der verwendeten Sprachen. Es k�nnen theoretisch beliebig viele erstellt werden.
/* Das zweistellige K�rzel wird f�r die interne Verwendung ben�tigt, der ausgeschriebene Name dahinter wird den Spielern im Spiel angezeigt */
["BF","BLUFOR-Sprache"] 	call acre_api_fnc_babelAddLanguageType;
["RF","REDFOR-Sprache"] 	call acre_api_fnc_babelAddLanguageType;
["GF","GREENFOR-Sprache"] 	call acre_api_fnc_babelAddLanguageType;
["CV","Zivil-Sprache"] 		call acre_api_fnc_babelAddLanguageType;

/* Welche Fraktion spricht welche Sprache? Hier werden die K�rzel von oben verwendet.*/
RR_commons_acre_languagesBLUFOR   = ["BF"];
RR_commons_acre_languagesREDFOR   = ["RF"];
RR_commons_acre_languagesGREENFOR = ["GF","CV"]; // <- GREENFOR k�nnen also ihre eigene und die Zivilsprache
RR_commons_acre_languagesCivs 	  = ["CV"];

/* Welche Personen sollen individuelle Sprachkenntnisse bekommen?
   Beispiel:
		RR_commons_acre_interpreters = [
			[Player3,["BF","RF","GF","CV"]],  <- Einheit Namens "Player3" spricht alle oben definierten Sprachen
			[Player4,["BF","RF","GF"]]        <- Einheit Namens "Player4" spricht drei der oben definierten Sprachen
		];
*/
RR_commons_acre_interpreters = [

];