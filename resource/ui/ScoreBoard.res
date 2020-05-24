"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"55"
		"spacer"			"0"
		"name_width"		"85"
		"nemesis_width"		"15"
		"class_width"		"15"
		"score_width"		"20"
		"ping_width"		"20"
		"killstreak_width"	"12"
		"killstreak_image_width" "12"
	}
	"MainBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG2"
		"wide"			"f0"
		"tall"			"f0"
		"zpos"			"0"
		"fillcolor"		"DarkGrayT"
		"visible"		"1"
	}
	"BlueScoreBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueScoreBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG2"
		"xpos"			"0"
		"ypos"			"c-175"
		"ypos_minmode"	"c-100"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"350"
		"tall_minmode"	"200"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"60 89 115 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueDarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueDarkBG2"
		"xpos"			"0"
		"ypos"			"c-125"
		"ypos_minmode"	"c-50"
		"wide"			"195"
		"tall"			"300"
		"tall_minmode"	"150"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"26 23 27 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedScoreBG2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG2"
		"xpos"			"r195"
		"ypos"			"c-175"
		"ypos_minmode"	"c-100"
		"zpos"			"1"
		"wide"			"195"
		"tall"			"350"
		"tall_minmode"	"200"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"188 62 62 150"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedDarkBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedDarkBG2"
		"xpos"			"r195"
		"ypos"			"c-125"
		"ypos_minmode"	"c-50"
		"wide"			"195"
		"tall"			"300"
		"tall_minmode"	"150"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"26 23 27 255"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"MainBG"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}							
	"BlueTeamLabel"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"HelvLight64"
		"labelText"		"%blueteamscore%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"c-177"
		"ypos_minmode"	"c-102"
		"zpos"			"4"
		"wide"			"195"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"BlueTeamPlayerCount"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamLabel"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"HelvLight64"
		"labelText"		"%redteamscore%"
		"textAlignment"	"center"
		"xpos"			"r195"
		"ypos"			"c-177"
		"ypos_minmode"	"c-102"
		"zpos"			"4"
		"wide"			"195"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"RedTeamPlayerCount"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ServerLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HelvLight32"
		"labelText"		"%server%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"r50"
		"wide"			"300"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"HelvLight32"
		"labelText"		"%servertimeleft%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"7"
		"wide"			"f0"
		"tall"			"35" // 20
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
		
		if_mvm
		{
			"ypos"			"0"
		}
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"c-125"
		"ypos_minmode"	"c-50"
		"zpos"			"20"
		"wide"			"195"
		"tall"			"300"
		"tall_minmode"	"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"fgcolor"		"blue"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"r195"
		"ypos"			"c-125"
		"ypos_minmode"	"c-50"
		"zpos"			"20"
		"wide"			"195"
		"tall"			"300"
		"tall_minmode"	"150"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"22"
		"textcolor"		"red"
		
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"HelvRoman14"
		"labelText"		"%spectators%"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"r65"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"c-125"
		"ypos"			"c-100"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"126 132 122 150"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"HelvLight32"
		"labelText"		"%mapname%"
		"textAlignment"	"east"
		"xpos"			"r305"
		"ypos"			"r60"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}	
		
	"ClassImage"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	"HorizontalLine"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0" // c-125
		"ypos"			"0" // r60 // c-100
		"zpos"			"11"
		"wide"			"f0" // f0
		"tall"			"f0" // 60
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}

	
		"KillsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel"
			"font"			"HelvLight32"
			"labelText"		"#TF_ScoreBoard_KillsLabel"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"20"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"KillsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"HelvLight32"
			"labelText"		"K"
			"textAlignment"	"west"
			"xpos"			"c1"
			"ypos"			"c-150"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}								
		"DeathsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel"
			"font"			"Haxr20"
			"labelText"		"#TF_ScoreBoard_DeathsLabel"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"20"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}						
		"DeathsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"HelvLight32"
			"labelText"		"D"
			"textAlignment"	"west"
			"xpos"			"c1"
			"ypos"			"c-50"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"199"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}
		"AssistsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel"
			"font"			"Haxr20"
			"labelText"		"#TF_ScoreBoard_AssistsLabel"
			"textAlignment"	"west"
			"xpos"			"5"
			"ypos"			"20"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"AssistsLabel2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"HelvLight32"
			"labelText"		"A"
			"textAlignment"	"west"
			"xpos"			"c1"
			"ypos"			"c-100"
			"zpos"			"11"
			"wide"			"95"
			"tall"			"201"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}
		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"ScoreboardVerySmall"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"xpos"			"80"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
		}												
		"Kills2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills2"
			"font"			"HelvBold32"
			"labelText"		"%kills%"
			"textAlignment"	"east"
			"xpos"			"c-126"
			"ypos"			"c-150"
			"zpos"			"3"
			"wide"			"125"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}						
		"Deaths2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"HelvBold32"
			"labelText"		"%deaths%"
			"textAlignment"	"east"
			"xpos"			"c-126"
			"ypos"			"c-50"
			"zpos"			"3"
			"wide"			"125"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}	
		"GameType"
		{
			"visible"		"0"
			"enabled"		"0"
		}							
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"HelvBold32"
			"labelText"		"%Assists%"
			"textAlignment"	"east"
			"xpos"			"c-126"
			"ypos"			"c-100"
			"zpos"			"3"
			"wide"			"125"
			"tall"			"201"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"White"
		}						
		"Destruction"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"CapturesLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"DefensesLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"DominationLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"RevengeLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Captures"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Defenses"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Domination"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Revenge"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"HealingLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"InvulnLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"TeleportsLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"HeadshotsLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Healing"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Invuln"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Teleports"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"Headshots"
		{
			"visible"		"0"
			"enabled"		"0"
		}						
		"BackstabsLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"Backstabs"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
		"BonusLabel"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"Bonus"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Kills"
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
			"enabled"	"0"
		}
		"Deaths"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Deaths"
			"wide"	"0"
			"tall"	"0"
			"visible"	"0"
			"enabled"	"0"
		}
		"Assists"
		{
			"ControlName"	"CExLabel"
			"fieldName"	"Assists"
			"wide"		"0"
			"tall"		"0"
			"visible"	"0"
			"enabled"	"0"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
