"Resource/UI/HudMoney.res"
{
	"HudMoney"
	{
		"fieldName"		"HudMoney"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r160"	[$WIN32]
		"ypos"			"r130"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos_minmode"	"r52"	[$WIN32]
		"wide"			"200"
		"tall"			"40"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"HudMoneyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudMoneyBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"40"
		"visible"		"1"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../hud/score01"
		"scaleImage"	"0.5"	
		"teambg_2"		"../hud/score01"
		"teambg_2_lodef"		"../hud/score01"
		"teambg_3"		"../hud/score01"
		"teambg_3_lodef"		"../hud/score01"
		"teambg_4"		"../hud/score01"
		"teambg_3_lodef"		"../hud/score01"
	}
	"HudMoneyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudMoneyLabel"
		"font"			"ChalkboardTitle"
		"fgcolor"		"TanLight"
		"xpos"			"-35"
		"xpos_minmode"	"-35"
		"ypos"			"0"
		"ypos_minmode"	"4"
		"zpos"			"5"
		"wide"			"110"
		"wide_minmode"	"110"
		"tall"			"30"
		"tall_minmode"	"30"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Money%"
		
	}		

}
