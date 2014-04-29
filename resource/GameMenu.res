"GameMenu" [$WIN32]
{
	"QuickplayButton"
	{
		"label" "START PLAYING" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	}
	"QuickplayButtonShadow"
	{
		"label" "START PLAYING" 
		"command" "quickplay"
		//"subimage" "glyph_server"
		"OnlyAtMenu" "1"
	}
	"QuickplayChangeButton"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"QuickplayChangeButtonShadow"
	{
		"label" "NEW GAME" 
		"command" "quickplay"
		//"subimage" "glyph_server"
		"OnlyInGame" "1"
	}
	"QuitButton"
	{
		"label" "QUIT" 
		"command" "engine quit"
		"subimage" "glyph_quit"
		"OnlyAtMenu" "1"
	}
	"QuitButtonShadow"
	{
		"label" "QUIT" 
		"command" "engine quit"
		//"subimage" "glyph_quit"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButton"
	{
		"label" "PLAY COOP" 
		"command" "playpve"
		"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"PlayPVEButtonShadow"
	{
		"label" "PLAY COOP" 
		"command" "playpve"
		//"subimage" "glyph_coop"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButton"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	}
	"ServerBrowserButtonShadow"
	{
		"label" "BROWSE SERVERS" 
		"command" "OpenServerBrowser"
		//"subimage" "glyph_server_browser"
		"OnlyAtMenu" "1"
	}
	"ChangeServerButton"
	{
		"label" "CHANGE SERVER" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ChangeServerButtonShadow"
	{
		"label" "CHANGE SERVER" 
		"command" "OpenServerBrowser"
		//"subimage" "glyph_server_browser"
		"OnlyInGame" "1"
	}
	"ReplayBrowserButton"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
	}
	"ReplayBrowserButtonShadow"
	{
		"label" "#GameUI_GameMenu_ReplayDemos"
		"command" "engine replay_reloadbrowser"
		//"subimage" "glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label" "WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
		"subimage" "glyph_steamworkshop"
	}
	"SteamWorkshopButtonShadow"
	{
		"label" "WORKSHOP"
		"command" "engine OpenSteamWorkshopDialog"
		//"subimage" "glyph_steamworkshop"
	}
	"TrainingButton"
	{
		"label" "#TF_TRAINING"
		"command" "offlinepractice"
		"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	"TrainingButtonShadow"
	{
		"label" "#TF_TRAINING"
		"command" "offlinepractice"
		//"subimage" "glyph_practice"
		"OnlyAtMenu" "1"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "Create Server"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"GeneralStoreButtonShadow"
	{
		"label" "#MMenu_Shop"
		"command" "engine open_store"
		//"subimage" "glyph_store"
	}	
	"CharacterSetupButton"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"CharacterSetupButtonShadow"
	{
		"label" "#MMenu_CharacterSetup"
		"command" "engine open_charinfo"
		//"subimage" "glyph_items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"DisconnectButton"
	{
		"label"			"DISCONNECT"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		"subimage" "glyph_quit"
	}
	"DisconnectButtonShadow"
	{
		"label"			"DISCONNECT"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"
		//"subimage" "glyph_quit"
	}
	"ResumeGameButton"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"subimage" "icon_resume"
	}
	"ResumeGameButtonShadow"
	{
		"label"			"RESUME GAME"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		//"subimage" "icon_resume"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}
