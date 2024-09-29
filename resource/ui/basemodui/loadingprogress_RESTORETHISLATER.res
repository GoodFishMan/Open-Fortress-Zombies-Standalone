"Resource/UI/Downloads.res"
{
	"LoadingProgress"
	{	
		"ControlName"			"Frame"
		"fieldName"				"LoadingProgress"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
	}
	
	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"20"
		"ypos"					"r56"
		"zpos"					"5"
		"wide"					"260"
		"tall"					"50"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\tf2_logo"
		"frame"					"0"
	}	
	
	"LoadingText"
	{
		"ControlName"			"Label"
		"fieldName"				"LoadingText"
		"xpos"					"r425"
		"ypos"					"r60"
		"zpos"					"5"
		"wide"					"400"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"Font"					"HudFontSmall"
		"labelText"				"#GameUI_Loading"
		"textAlignment"			"east"
		"fgcolor_override"		"255 255 255 255"
		"usetitlesafe"			"1"
	}	

	"ProTotalProgress"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ProTotalProgress"
		"xpos"					"r165" [$WIN32]
		"ypos"					"r52"
		"wide"					"150" [$WIN32]
		"tall"					"33" [$WIN32]
		"zpos"					"5"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"usetitlesafe"		"1"
	}

	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"			"r165"
		"ypos"			"r28"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Cancel"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"Cancel"
	}
	
	"BGImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BGImage"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"zpos"				"2"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
	}
	
	"MapLabelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MapLabelBG"
		"xpos"				"50"
		"ypos"				"30"
		"zpos"				"30"
		"wide"				"300"
		"tall"				"90"
		"visible"			"0"
		"enabled"			"1"
		"fillColor"			"0 0 0 150"
	}	
	
	"OnYourWayLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		"xpos"			"50"
		"ypos"			"30"
		"zpos"			"40"
		"wide"			"300"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "255 255 255 255"
	}					

	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"%maplabel%"
		"textAlignment"		"center"
		"xpos"			"50"
		"ypos"			"60"
		"zpos"			"50"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "255 255 255 255"
	}

	"MapType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontSmallBold"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"50"
		"wide"			"300"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "255 255 255 255"
	}		
	
	"Poster"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Poster"
		"xpos"				"c-240"
		"ypos"				"0"
		"wide"				"480"
		"tall"				"f0"
		"zpos"				"3"
		"scaleImage"		"1"
		"visible"			"0"
		"enabled"			"1"
		// APS: THESE ARE NOW DYNAMIC - DON"T PUT A DEFAULT IMAGE HERE!
		"image"				""
	}
	
	"LocalizedCampaignName"
	{
		"ControlName"			"Label"
		"fieldName"				"LocalizedCampaignName"
		"xpos"					"22"
		"ypos"					"10"		[$WIN32]
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"20"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"font"					"HudFontMediumBold"
		"tabPosition"			"0"
		"labelText"				"#LoadingMap"
		"textAlignment"			"south-west"
	}
	
	"LocalizedCampaignTagline"
	{
		"ControlName"			"Label"
		"fieldName"				"LocalizedCampaignTagline"
		"xpos"					"-250"
		"ypos"					"0"
		"zpos"					"5"
		"wide"					"f0"
		"tall"					"28"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"				"0"
		"font"					"HudFontMediumBigBold"
		"labelText"				"%maplabel%"
		"textAlignment"				"west"
		"noshortcutsyntax"			"1"
		"pin_to_sibling"			"LocalizedCampaignName"
		"pin_corner_to_sibling"			"0"	
		"pin_to_sibling_corner"			"2"	
	}

	"LoadingTipPanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"LoadingTipPanel"
		"xpos"				"20"
		"ypos"				"r140"
		"wide"				"360"
		"tall"				"80"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"				"1"
		"enabled"			"1"
		"zpos"				"50"
	}
	
	"CampaignFooter"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"CampaignFooter"
		"xpos"			"0"
		"ypos"			"r60"
		"wide"			"f0"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"1"
		"bgcolor_override"	"0 0 0 175"
		"usetitlesafe"		"1"
	}
	
}