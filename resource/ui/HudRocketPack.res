#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-150"
		"ypos"			"c135" // c100
		"zpos"			"1"
		"wide"			"300" // 165
		"tall"			"10"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"					
	}
	
	"ItemEffectMeterLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"		
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"150" // 165
		"tall"					"10"					
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"151"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"149" // 165
		"tall"					"10"					
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}
