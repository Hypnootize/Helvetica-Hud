"Resource/UI/FreezePanel_Basic.res"
{
	"itempanel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"
		
		"itemmodelpanel"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"ItemLabel"
		{	
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"attriblabel"
		{
			"xpos"			"9999"
			"visible"		"0"
			"enabled"		"0"
		}
	}		
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"5"
		"ypos"			"r50"		
		"wide"			"f0"		
		"tall"			"50"		
		"visible"		"1"

		"FreezePanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		
		"FreezePanelBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"FreezePanelBG2"
			"xpos"				"9"
			"ypos"				"160"
			"zpos"				"0"
			"wide"				"252"
			"tall"				"25"
			"visible"			"1"
			"enabled"			"1"
			"fillcolor"			"Blank"
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"HelvLight16"
			"xpos"			"40"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"252"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"		"0"
			"brighttext"		"0"
			"fgcolor_override"	"White"
		}
		
		"FreezePanelHealth"
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"0" // 160
			"zpos"			"1"
			"wide"			"200"
			"tall"			"50"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HelvBold56"
			"HealthDeathWarningColor"	"BrightRed"
			"TextColor"		"White"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HelvLight44"
			"xpos"			"104"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
			"fgcolor_override"	"White"
		}

		"AvatarImage"
		{
			"visible"		"0"
			"enabled"		"0"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"r265"
			"ypos"			"5"
			"zpos"			"4"
			"wide"			"250"
			"tall"			"50"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"NemesisPanelBG"
				"visible"		"0"
				"enabled"		"0"
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"6"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"6"	
			}
			"NemesisIcon"
			{
				"visible"		"0"
				"enabled"		"0"
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HelvLight44"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"250"
				"tall"			"50"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"Nemesis!"
				"textAlignment"		"east"
				"fgcolor_override"	"White"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"134"
				"ypos"			"10"
				"zpos"			"6"
				"wide"			"112"
				"tall"			"18"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
		
	"ScreenshotPanel"
	{
		"visible"		"0"
		"enabled"		"0"
			
		"ScreenshotPanelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"ScreenshotIcon"
		{
			"visible"		"0"
			"enabled"		"0"
		}		
		"ScreenshotLabel"
		{	
			"visible"		"0"
			"enabled"		"0"
		}
	}	
}
