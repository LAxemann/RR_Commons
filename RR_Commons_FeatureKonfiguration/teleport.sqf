/*  Teleport
*	Erm�glicht es, Objekte als Teleporter zu definieren, von denen aus sich die Spieler im Falle eines Disconnectes zur�ck ins Geschehen teleportieren k�nnen.
* ==================================================================================================================================*/


RR_commons_teleport_teleporterObjects 	  = [];		// Objekte, welche als Teleporter fungieren sollen. Beispiel: RR_commons_teleport_teleporterObjects = [objekt1,FahrzeugXYZ,NochEinObjet]
RR_commons_teleport_allowTeleportToAI 	  = false;	// Soll der Teleport zu KI-Einheiten derselben Seite m�glich sein?


/* Folgendes erm�glicht das Festlegen weiterer Objekte als Teleportziel. Das Format ist [["Anzeigename",Objekt],["Anzeigename",Objekt]] ...etc.
	Beispiel: RR_commons_teleport_teleportTargetObjects = [["Zum Zelt",Zelt1],["Zum Heli",Heli1]]; */
RR_commons_teleport_teleportTargetObjects = [["Eigene Position",player]];