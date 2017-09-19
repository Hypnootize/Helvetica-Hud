"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudTournamentSetupBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"200" // 215
		"tall"			"55" // 200
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"LightGrayT"


		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"TournamentSetupLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HelvLight24"
		"xpos"			"5"
		"ypos"			"-5"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"west"
		"fgcolor_override"	"White"
	}

	"TournamentTeamNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentTeamNameLabel"
		"font"			"HelvLight11"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"74"
		"tall"			"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"R"
		"textAlignment"		"east"
	}

	"TournamentNameEdit"
	{
		"ControlName"		"Label"
		"fieldName"			"TournamentNameEdit"
		"xpos"				"5"
		"ypos"				"27"
		"wide"				"131"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"			"1"
		"maxchars"			"6"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"wrap"				"0"
		"fgcolor_override"	"White"
		"bgcolor_override"	"Blank"
		"labelText"			"%teamname%"
		"font" 				"HelvThin11"
		"textAlignment"		"west"
	}

	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTournamentNameBG"
		"xpos"		"5"
		"ypos"		"9999" // 28
		"wide"		"50"
		"tall"		"14"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"	"1"
		"enabled"	"1"
		"fillcolor"	"0 0 0 255"
		"scaleImage"	"1"
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
		"fgcolor_override"		"DarkRed"
		"bgcolor_override"		"DarkBlue"
	}

	"TournamentNotReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentNotReadyButton"
		"xpos"		"160"
		"ypos"		"28"
		"wide"		"40"
		"tall"		"28"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NO"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamnotready"
		"default"		"1"
		"font"			"HelvRoman18"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"LabelTransparent"
		"defaultFgColor_override" "White"
		
		// armed style
		"armedBgColor_override"	"ItemAttribLevel"
		"armedFgColor_override" 	"White"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "0"	
	}

	"TournamentReadyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"TournamentReadyButton"
		"xpos"		"160"
		"ypos"		"0"
		"wide"		"40"
		"tall"		"28"
		"zpos"		"0"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"OK"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"teamready" 
		"paintborder"	"0"
		"default"		"1"
		"font"			"HelvRoman18"
		"fgcolor"		"FooterBGBlack"
		
		"src_corner_height"	"25"				// pixels inside the image
		"src_corner_width"	"25"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" "0"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		// default style
		"defaultBgColor_override"	"LabelTransparent"
		"defaultFgColor_override" 	"White"
		
		// armed style
		"armedBgColor_override"	"ItemAttribLevel"
		"armedFgColor_override" 	"White"
	}
}
