/*
* In dieser Datei k�nnen die serverseitigen CBA-Settings �berschrieben werden.
* Bei mehreren Optionen: Eine un-auskommentiert lassen.
*
* Beispiel: 
* Force Force ace_advanced_fatigue_performanceFactor = 2;
*
* Unsere Serverseitigen Rosenrudel Settings findet ihr in der @RR_CBASettings.
* Mehr Infos: https://github.com/CBATeam/CBA_A3/wiki/CBA-Settings-System
*/


/**************************
  M E D I C S Y S T E M
  Basis 	= Einfach, Bandage, Morphi, Epi
  IronPack 	= Unser Standard. 
  IronPack+ = MilSim, Baby.Endheilung nur im Lazarett.
 */
//#define RR_MEDICSYSTEM_BASIS
#define RR_MEDICSYSTEM_IRONPACK
// #define RR_MEDICSYSTEM_IRONPACKPLUS




/*******************************
  L O G I S T I K S Y S T E M */
#define RR_LOGISTIKSYSTEM_STANDARD
// #define RR_LOGISTIKSYSTEM_ERWEITERT




/**********************
  S O N S T I G E S  */
// ACE Explosives
force force ace_explosives_explodeOnDefuse = true;		// K�nnen Sprengs�tze beim Entsch�rfen zuf�llig hochgehen?
force force ace_explosives_punishNonSpecialists = true;	// Explosionswahrscheinlichkeit bei Nicht-Spezialisten gr��er?
force force ace_explosives_requireSpecialist = false;   // K�nnen Sprengs�tze nur von Spezialisten entsch�rft werden?

// ACE Feldrationen an? Mehr Infos: https://ace3mod.com/wiki/frameworkx/field-rations-framework.html
force force acex_field_rations_enabled = false;










































/**********************
 !! NICHT L�SCHEN !! 
**********************/
#include "RR_Commons\configuration\CBA_Settings.h"