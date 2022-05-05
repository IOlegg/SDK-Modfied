
///////////GAMEMENU FROM HL2 UPDATE ANDROID BY I#OLEG 05.05.22 STRUCTURE
"GameMenu"
{
	"1"
	{
		"label" "MAP GM_CONSTRUCT"
		"command" "engine map gm_construct"
		"InGameOrder" "10"
		"OnlyInGame" "0"
		
		
	}
	"2"
	{
	   "label" "RESUME GAME"
	   "command" "ResumeGame" //Game
	   "InGameOrder" "10"
	   "OnlyInGame" "1"
	 	
		
	}
	"3"
    {
        "label" "DISCONNECT"
        "command" "engine disconnect" //give command to engine to accept command -disconnect
        "InGameOrder" "20"
        "OnlyInGame" "1"
        
	
	}
	"5"	
	{
		"label" "#GameUI_GameMenu_NewGame"
		"command" "OpenNewGameDialog"
		"InGameOrder" "40"
		"notmulti" "1"
				
				
	}
	"6"
	{
		"label" "#GameUI_GameMenu_LoadGame"
		"command" "OpenLoadGameDialog"
		"InGameOrder" "30"
		"notmulti" "1"
		
		
	}
	"7"
	{
		"label" "#GameUI_GameMenu_SaveGame"
		"command" "OpenSaveGameDialog"
		"InGameOrder" "20"
		"notmulti" "1"
		"OnlyInGame" "1"
		
		
	}
	"7_5"
	{
		"label" "#GameUI_GameMenu_ActivateVR" //Non
		"command" "engine vr_activate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRInactive" "1"
	}
	"7_6"
	{
		"label" "#GameUI_GameMenu_DeactivateVR"
		"command" "engine vr_deactivate"
		"InGameOrder" "40"
		"OnlyWhenVREnabled" "1"
		"OnlyWhenVRActive" "1"
		
		
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
		"InGameOrder" "50"
		
	}
	"9"
	{
		"label" "#GameUI_Controller"
		"command" "OpenControllerDialog"
		"InGameOrder" "60"
		"ConsoleOnly" "1"
		
	}
	"11"
	{
	     "label" "CHOOSE MAPS/LIST"
	     "command" "OpenCreateMultiplayerGameDialog" //Multiplayer dialog where u can connect to server in HL2 Update using for choose maps without helping console
	     "notsingle" "0"
		
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "70"
		
	}	
    "12"
    {
        "label" "#GameUI_GameMenu_BonusMaps"
		"command" "OpenBonusMapsDialog"
		"InGameOrder" "50"
		"notmulti" "1" //

	}
	"13"
	{
		"label" "#GameUI_GameMenu_Quit" //Using from gameui_(language).txt
		"command" "QuitNoConfirm"      //Quit from Game without save 
		"InGameOrder" "80"
	}
}
