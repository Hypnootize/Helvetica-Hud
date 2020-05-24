"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"visible"		"0"
		"enabled"		"0"				
	}
	
	"ChargeLabel"
	{
		"xpos"			"9999"
		"visible"		"0"
		"enabled"		"0"	
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"0" // 5
		"ypos"					"30" // 0
		"zpos"					"2"
		"wide"					"300" // 165
		"tall"					"10"					
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"310"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		
		"PipeIcon"
		{
		"visible"		"0"
		"enabled"		"0"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"40"
			"tall"			"30"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HelvBold32"
			"fgcolor"		"White"
		}
		"NumPipesLabelDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"	
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"visible"		"0"
		"enabled"		"0"			
	}
}
