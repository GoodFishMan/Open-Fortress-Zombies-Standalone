"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"PnlBackgroundTop"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackgroundTop"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"40"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}

	"PnlBackgroundBottom"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PnlBackgroundBottom"
		"xpos"				"0"
		"ypos"				"r40"
		"zpos"				"-10"
		"wide"				"f0"
		"tall"				"40"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"20"
		"ypos"					"40"
		"zpos"					"-1"
		"wide"					"300"
		"tall"					"120"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\of_logo"
		"frame"					"0"
	}

// YO DISABLED FOR NOW BECUSE CANT JOIN GAMES BECUSE THERE FUCKING BROKEN HAH AHAH BITCH THANKS OPEN FORTRESS
	"BtnServerBrowser"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"35"
		"ypos"					"153"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"navUp"					"BtnQuit"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"OpenServerBrowser"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"122 12 0 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"180 17 0 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnNewGame"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnNewGame"
		"xpos"					"35"
		"ypos"					"153"
		//"ypos"				"185"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnServerBrowser"
		"navDown"				"BtnLoadout"
		"labelText"				"#GameUI_CreateServer"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"CreateServer"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"122 12 0 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"180 17 0 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnLoadout"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnLoadout"
		"xpos"					"35"
		"ypos"					"185"
		//"ypos"				"217"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"122 12 0 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"180 17 0 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
	}	

	"BtnInactive0"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive0"
		"xpos"					"35"
		"ypos"					"217"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnInactive2"
		"labelText"				""
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				""
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"39 35 32 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"39 35 32 255"
		//"sound_armed"		"ui/buttonrollover.wav"
		//"sound_depressed"	"ui/buttonclick.wav"
		//"sound_released"	"ui/buttonclickrelease.wav"
	}
	
	"BtnInactive1"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive1"
		"xpos"					"35"
		"ypos"					"249"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnInactive2"
		"labelText"				""
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				""
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"39 35 32 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"39 35 32 255"
		//"sound_armed"		"ui/buttonrollover.wav"
		//"sound_depressed"	"ui/buttonclick.wav"
		//"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnInactive2"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive2"
		"xpos"					"35"
		"ypos"					"281"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInactive1"
		"navDown"				"BtnInactive2"
		"labelText"				""
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		//"command"				"QuitGame"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"39 35 32 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"39 35 32 255"
		//"sound_armed"		"ui/buttonrollover.wav"
		//"sound_depressed"	"ui/buttonclick.wav"
		//"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnInactive3"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnInactive3"
		"xpos"					"35"
		"ypos"					"313"
		"zpos"					"-1"
		"wide"					"260"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnInactive2"
		"navDown"				""
		"labelText"				""
		"tooltiptext"			""
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				""
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"39 35 32 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"39 35 32 255"
		//"sound_armed"		"ui/buttonrollover.wav"
		//"sound_depressed"	"ui/buttonclick.wav"
		//"sound_released"	"ui/buttonclickrelease.wav"
	}

	"BtnQuit"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnQuit"
		"xpos"					"35"
		"ypos"					"368"
		"zpos"					"-1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					""
		"navDown"				""
		"labelText"				""
		"tooltiptext"			"#GameUI_Quit_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"QuitGame"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"122 12 0 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"180 17 0 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"image"				"hud/menu/menu_power"
	}

	"BtnOptions"
	{
		"ControlName"			"Button"
		"fieldName"				"BtnOptions"
		"xpos"					"70"
		"ypos"					"368"
		"zpos"					"-1"
		"wide"					"30"
		"tall"					"30"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"tooltiptext"			"#GameUI_Options_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"Options"
		"ActivationType"		"1"
		"defaultFgColor_override"			"255 255 255 255"
		"defaultBgColor_override"			"122 12 0 255"
		"armedFgColor_override"				"255 255 255 255"
		"armedBgColor_override"				"180 17 0 255"
		"sound_armed"		"ui/buttonrollover.wav"
		"sound_depressed"	"ui/buttonclick.wav"
		"sound_released"	"ui/buttonclickrelease.wav"
		"image"				"hud/menu/menu_settings"
	}

	"ButtonPanelTop"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelTop"
		"xpos"					"28"
		"ypos"					"145"
		"zpos"					"-2"
		"wide"					"274"
		"tall"					"206"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bg"
		"frame"					"0"
	}

	"ButtonPanelTopBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelTopBG"
		"xpos"					"24"
		"ypos"					"141"
		"zpos"					"-3"
		"wide"					"282"
		"tall"					"214"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bgoutline"
		"frame"					"0"
	}

	//"labelText"			"#GameUI_Quit"
	//"tooltiptext"			"#GameUI_Quit_Tip"

	"ButtonPanelBottom"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelBottom"
		"xpos"					"28"
		"ypos"					"364"
		"zpos"					"-2"
		"wide"					"274"
		"tall"					"38"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bg"
		"frame"					"0"
	}

	"ButtonPanelBottomBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"ButtonPanelBottomBG"
		"xpos"					"24"
		"ypos"					"361"
		"zpos"					"-3"
		"wide"					"282"
		"tall"					"45"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\hud\menu\menu_bgoutline"
		"frame"					"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"DMModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-500"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"0"
		"use_particle"		"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"4" //4

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "250" //500
			"origin_y" "-20"
			"origin_z" "-70" //-45
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"

			"modelname"		"models/player/mercenary.mdl"
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MERC_LOADOUT"
				"default"	"1"
			}
			"animation" //1
			{
				"name"		"DYNAMITE"
				"activity"	"ACT_MERC_LOADOUT_DYNAMITE"
			}
			"animation" //2
			{
				"name"		"PISTOL"
				"activity"	"ACT_MERC_LOADOUT_PISTOL"
			}
			"animation" //3
			{
				"name"		"SHOTGUN"
				"activity"	"ACT_MERC_LOADOUT_SHOTGUN"
			}
			"animation" //4
			{
				"name"		"TOMMYGUN"
				"activity"	"ACT_MERC_LOADOUT_TOMMYGUN"
			}
			"animation" //5
			{
				"name"		"ROCKETLAUNCHER"
				"activity"	"ACT_MERC_LOADOUT_ROCKETLAUNCHER"
			}
			"animation" //6
			{
				"name"		"CHAINSAW"
				"activity"	"ACT_MERC_LOADOUT_CHAINSAW"
			}
			"animation" //7
			{
				"name"		"SIXSHOOTER"
				"activity"	"ACT_MERC_LOADOUT_REVOLVER"
			}
			"animation" //8
			{
				"name"		"CROWBAR"
				"activity"	"ACT_MERC_LOADOUT_CROWBAR"
			}
			"animation" //9
			{
				"name"		"LEADPIPE"
				"activity"	"ACT_MERC_LOADOUT_LEADPIPE"
			}
			"animation" //10
			{
				"name"		"ASSAULT_RIFLE"
				"activity"	"ACT_MERC_LOADOUT_ASSAULT_RIFLE"
			}
			"animation" //11
			{
				"name"		"GRENADELAUNCHER"
				"activity"	"ACT_MERC_LOADOUT_GRENADELAUNCHER"
			}
			"animation" //12
			{
				"name"		"LIGHTNING_GUN"
				"activity"	"ACT_MERC_LOADOUT_LIGHTNING_GUN"
			}
			"animation" //13
			{
				"name"		"NAILGUN"
				"activity"	"ACT_MERC_LOADOUT_NAILGUN"
			}
			"animation" //14
			{
				"name"		"MINIGUN_DM"
				"activity"	"ACT_MERC_LOADOUT_MINIGUN_DM"
			}
			"animation" //15
			{
				"name"		"BOUNCER"
				"activity"	"ACT_MERC_LOADOUT_BOUNCER"
			}
			"animation" //16
			{
				"name"		"RAILGUN"
				"activity"	"ACT_MERC_LOADOUT_RAILGUN"
			}
			"animation" //17
			{
				"name"		"AKIMBO"
				"activity"	"ACT_MERC_LOADOUT_AKIMBO"
			}
			"animation" //18
			{
				"name"		"FLAMETHROWER"
				"activity"	"ACT_MERC_LOADOUT_FLAMETEMP"
			}
			"animation" //19
			{
				"name"		"EASTEREGG"
				"activity"	"ACT_MERC_LOADOUT_SICKASFUCK"
			}
		}
	}

}