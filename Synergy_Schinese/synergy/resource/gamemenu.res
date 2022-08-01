"GameMenu"
{
	"0"
	{
		"label" "#GameUI_GameMenu_Vote"
		"command" "engine ShowVoteMenu"
		"InGameOrder" "0"
		"OnlyInGame" "1"
	}

	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"InGameOrder" "10"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"InGameOrder" "20"
		"OnlyInGame" "1"
	}

	"3"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"InGameOrder" "30"
		"OnlyInGame" "1"
	}

	"4"
	{
		"label" ""
		"command" ""
		"InGameOrder" "35"
		"OnlyInGame" "1"
	}
	//"5" // SYNERGY DISABLED
	//{
	//	"label" "#GameUI_GameMenu_NewGame"
	//	"command" "OpenNewGameDialog"
	//	"InGameOrder" "40"
	//	"notmulti" "1"
	//}
	//"6" // SYNERGY DISABLED
	//{
	//	"label" "#GameUI_GameMenu_LoadGame"
	//	"command" "OpenLoadGameDialog"
	//	"InGameOrder" "30"
	//	"notmulti" "1"
	//}
	//"7" // SYNERGY DISABLED
	//{
	//	"label" "#GameUI_GameMenu_SaveGame"
	//	"command" "OpenSaveGameDialog"
	//	"InGameOrder" "20"
	//	"notmulti" "1" 
	//	"OnlyInGame" "1"
	//}
	"7_5"
	{
		"label" "#GameUI_GameMenu_ActivateVR"
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
	//"8" // SYNERGY DISABLED
	//{
	//	"label" "#GameUI_GameMenu_Achievements"
	//	"command" "OpenAchievementsDialog"
	//	"InGameOrder" "50"
	//}
	"9"
	{
		"label" "#GameUI_Controller"
		"command" "OpenControllerDialog"
		"InGameOrder" "60"
		"ConsoleOnly" "1"
	}
	//"9"
	//{
	//	"label" "#GameUI_GameMenu_Games"
	//	"command" "engine ShowContentPanel"
	//	"NotMulti" "1"
	//}

	"11"
	{
		"label" "#GameUI_GameMenu_Donors"
		"command" "engine OpenDonorPanel"
		"InGameOrder" "50"
		"OnlyInGame" "0"
	}

	"13"
	{
		"label" "#GameUI_Player_Model"
		"command" "engine ShowPlayerSelectionPanel"
		"InGameOrder" "60"
	}

	"12"
	{
		"label" ""
		"command" ""
		"InGameOrder" "65"
		"NoMulti" "1"
	}

	"5"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
		"InGameOrder" "70"
	}

	"6"
	{
		"label" "#GameUI_GameMenu_CreateServer"
	//	"command" "OpenCreateMultiplayerGameDialog"
		"command" "engine ShowCreateGamePanel"
		"InGameOrder" "80"
	}

	"7"
	{
		"label" ""
		"command" ""
	}
	"8"
	{
		"label" "#GameUI_GameMenu_Workshop" // TODO: Localize
		"command" "engine OpenWorkshopSettingsPanel"
		"InGameOrder" "85"
	}
	"10"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"InGameOrder" "90"
	}
	"11"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"InGameOrder" "100"
	}
}