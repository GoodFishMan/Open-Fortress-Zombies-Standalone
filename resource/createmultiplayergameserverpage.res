"Resource/CreateMultiplayerGameServerPage.res"
{
	"ServerPage"
	{
		"ControlName"		"CCreateMultiplayerGameServerPage"
		"fieldName"		"ServerPage"
		"xpos"		"10"
		"ypos"		"12"
		"wide"		"312" [$LINUX]
		"wide"		"384" [$WIN32]
		"tall"		"346" [$LINUX]
		"tall"		"400" [$WIN32]
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"MapList"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"MapList"
		"xpos"		"56"
		"ypos"		"20"
		"wide"		"256" [$LINUX]
		"wide"		"337" [$WIN32]
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapLabel"
		"xpos"		"16"
		"ypos"		"20"
		"wide"		"40"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#UIMapList"
		"textAlignment"		"west"
		"associate"		"MapList"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"BotDivider"
	{
		"ControlName"		"Divider"
		"fieldName"		"BotDivider"
		"xpos"		"16"
		"ypos"		"70"
		"wide"		"286" [$LINUX]
		"wide"		"367" [$WIN32]
		"tall"		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"EnableBotsCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"EnableBotsCheck"
		"xpos"		"16"
		"ypos"		"83"
		"wide"		"320"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"Include Bots"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"1"
	}
	
	"BotQuotaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BotQuotaLabel"
		"xpos"		"130"
		"ypos"		"83"
		"wide"		"144"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Bots"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"BotQuotaCombo"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"BotQuotaCombo"
		"xpos"		"212"
		"ypos"		"83"
		"wide"		"48"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"2"
		"NumericInputOnly"		"1"
		"unicode"		"0"
		"Default"		"0"
	}
	
	"BotDifficultyLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BotDifficultyLabel"
		"xpos"		"290"
		"ypos"		"83"
		"wide"		"100"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_BotsDifficulty"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SkillLevel0"
	{
		"ControlName"	"RadioButton"
		"fieldName"		"SkillLevel0"
		"xpos"			"290"
		"ypos"			"103"
		"wide"			"140"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#TF_BotsEasy"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"4"
	}
	"SkillLevel1"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SkillLevel1"
		"xpos"			"290"
		"ypos"			"123"
		"wide"			"140"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#TF_BotsMedium"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"3"
	}
	"SkillLevel2"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SkillLevel2"
		"xpos"		"290"
		"ypos"		"143"
		"wide"		"140"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#TF_BotsHard"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}
	"SkillLevel3"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"SkillLevel3"
		"xpos"		"290"
		"ypos"		"163"
		"wide"		"140"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#TF_BotsExpert"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}
	"2BotDivider"
	{
		"ControlName"		"Divider"
		"fieldName"		"2BotDivider"
		"xpos"		"16"
		"ypos"		"200"
		"wide"		"286" [$LINUX]
		"wide"		"367" [$WIN32]
		"tall"		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
}