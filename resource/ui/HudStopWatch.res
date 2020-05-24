"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"HudStopWatchBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"HudStopWatchBG2"
		"xpos"				"c-150"
		"ypos"				"0"
		"zpos"				"-1"
		"tall"				"30"
		"wide"				"100"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"DarkGrayT"
	}

	"StopWatchImageCaptureTime"
	{
		"visible"		"0"
		"enabled"		"0"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-165"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"60"
		"tall"				"30"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HelvBold24"
			"fgcolor"		"White"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"HelvBold24"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"c-105"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"White"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HelvRoman11"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"xpos"			"c-115"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"White"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HelvRoman14"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"c-145"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
		"fgcolor"		"White"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}