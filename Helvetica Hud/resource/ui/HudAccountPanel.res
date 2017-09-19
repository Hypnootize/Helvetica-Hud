"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"45"
		"delta_item_start_y"	"20"
		"delta_item_end_y"		"0"
		"PositiveColor"			"BrightGreen"
		"NegativeColor"			"BrightRed"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"HelvLight24"
		"textAlignment"			"center"
	}
	
	"AccountBG"
	{
		"xpos"			"9999" 
		"visible"		"0"
		"enabled"		"0"		
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"15"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"White"	
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"50"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"125"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"north-west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HelvRoman24"
		"fgcolor"		"White"
	}
}