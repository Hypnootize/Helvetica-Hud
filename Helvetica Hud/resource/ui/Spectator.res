"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
		"ypos"			"-9999"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"	
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0" // 0
		"ypos"			"-9999"
		"tall"			"0"	
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0" // 1
		"enabled"		"0" // 1
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"0"
		"ypos"			"-9999"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" // 1
		"enabled"		"0" // 0
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"0"
		"ypos"			"9999"	[$WIN32] // r70
		"ypos"			"r90"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar // 70
		"tall_minmode"	"0"		
		"tall"			"90"	[$X360]		
		"wide"			"0" // f0
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0" // 1
		"visible_minmode"		"0"
		"enabled"		"0" // 1
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"10" // c-300
		"ypos"			"r110" // 70
		"wide"			"f0" // 600
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"west" // center
		"font"			"HelvLight32"
		"fgcolor_override"	"White"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"visible"		"0"
		"enabled"		"0"	
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"TipLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
