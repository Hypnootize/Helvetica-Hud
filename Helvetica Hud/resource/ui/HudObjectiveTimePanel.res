"Resource/UI/HudObjectiveTimePanel.res"
{
	"ServerTimeLimitLabel"
	{
		"ControlName" "CExLabel"
		"fieldName" "ServerTimeLimitLabel"
		"xpos" "33" 
		"ypos" "36"
		"zpos" "5"
		"wide" "45"
		"tall" "10"
		"visible" "0"
		"enabled" "1"
		"labelText" "%servertimeleft%"
		"textAlignment" "center"
		"dulltext" "0"
		"brighttext" "0"
		"wrap" "0"
		"font" "HelvLight18"
		"fgcolor"	 "White"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	} 
	"ServerTimeLimitLabelBG"
	{
		"xpos"		"9999"
		"visible"	"0"
		"enabled"	"0"
	}	
	"TimePanelBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TimePanelBG"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"		"1"
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		"draw_corner_width"		"0"
		"draw_corner_height"	"0"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}

	"MapTimeBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MapTimeBG"
		"xpos"			"42"
		"ypos"			"35"
		"zpos"			"-1"
		"wide"			"25"
		"tall"	 		"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/tournament_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/tournament_panel_brown"
		"teambg_2"		"../hud/tournament_panel_red"
		"teambg_2_lodef"	"../hud/tournament_panel_red"
		"teambg_3"		"../hud/tournament_panel_blu"
		"teambg_3_lodef"	"../hud/tournament_panel_blu"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
			
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}
	"TimePanelProgressBar"
	{
		"visible"	"0"
		"enabled"	"0"
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"WaitingForPlayersLabel"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_WaitingForPlayers"
		"textAlignment"		"center"
		"font"			"HelvLight18"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"WaitingForPlayersBG"
	{
		"xpos"		"9999"
		"visible"	"0"
		"enabled"	"0"
	}
	"OvertimeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OvertimeLabel"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Overtime"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HelvLight18"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"OvertimeBG"
	{
		"xpos"		"9999"
		"visible"	"0"
		"enabled"	"0"
	}
	"SuddenDeathLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SuddenDeathLabel"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_SuddenDeath"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"			"0"
		"font"			"HelvLight18"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}			
	"SuddenDeathBG"
	{
		"xpos"		"9999"
		"visible"	"0"
		"enabled"	"0"
	}	
	"SetupLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SetupLabel"
		"xpos"			"16"
		"ypos"			"35"
		"zpos"			"5"
		"wide"			"78"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#game_Setup"
		"textAlignment"		"center"
		"font"			"HelvLight32"
		"fgcolor"		"White"
		
		if_match
		{
			"wide"			"0"
			"visible"		"0"
		}
	}	
	"SetupBG"
	{
		"xpos"		"9999"
		"visible"	"0"
		"enabled"	"0"
	}	
}
