"GameMenu" [$WIN32]
{
	"KNHUDLABEL"
	{
		"label" "Helvetica." 
	}
	"ToggleMinmode"
	{
		"label" "Minmode 1/0"
		"command" "engine toggle cl_hud_minmode"
		"OnlyInGame" "1"
	}
	
	"ServerBrowserButton"
	{
		"label" "Browse" 
		"command" "OpenServerBrowser"
		"subimage" "glyph_server_browser"
	}
	"CreateServerButton"
	{
		"label" "Create"
		"command" "OpenCreateMultiplayerGameDialog"
		"tooltip" "#GameUI_GameMenu_CreateServer"
	}
	"CharacterSetupButton"
	{
		"label" "Items"
		"command" "engine open_charinfo"
		"subimage" "glyph_items"
	}
	"GeneralStoreButton"
	{
		"label" "Shop"
		"command" "engine open_store"
		"subimage" "glyph_store"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"subimage" "glyph_tv"
		"OnlyAtMenu" "1"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine showconsole"
		"subimage" "glyph_commentary"
		"OnlyAtMenu" "1"
	}
		
	

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			"Vote"
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			"Mute"
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
}