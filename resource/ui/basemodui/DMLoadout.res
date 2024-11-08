"Resource\UI\basemodui\DMLoadout.res"
{
	"DMLoadout"
	{
		"ControlName"	"Frame"
		"fieldName"	"DMLoadout"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		"enabled"	"1"
	}
	
	"CloseButton"
	{
		"ControlName"	"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r37"
		"zpos"			"5"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#OF_Loadout_Return"
		"font"			"HudFontMediumBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"Cancel"
		"proportionalToParent"	"1"
	}

	"LoadoutBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"LoadoutBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout\loadout_bg"
		"scaleImage"		"1"
		"proportionalToParent"	"1"
	}	
	"Footer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Footer"
		"xpos"			"-10"
		"ypos"			"c192"
		"zpos"			"4"
		"wide"			"f-20"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"border"		"LoadoutThickBorderSharp"
		"tileImage"		"1"
		"proportionalToParent"	"1"
	}	
	"ItemBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemBox"
		"xpos"			"r480"
		"ypos"			"c-130"
		"zpos"			"3"
		"wide"			"477"
		"tall"			"325"
		"visible"		"1"
		"enabled"		"1"
		"border"		"LoadoutThickBorderSharp"
		"tileImage"		"1"
		"proportionalToParent"	"1"
	}
	
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"		"c-127"
		"ypos"		"r23"
		"wide"		"117"
		"tall"		"27"
		"zpos"		"1"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#L4D360UI_Cancel_Caps"
		"command"				"Cancel"
		"textAlignment"		"center"
		"font"		"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
	
	"CosmeticPanelToggle"
	{
		"ControlName" 	"CTFSelectionPanel"
		"fieldName"		"CosmeticPanelToggle"
		"xpos"			"r520"//P
		"ypos"			"c-129"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionalToParent"	"1"
		"panel"	"CosmeticPanel"
		"XAdjustment" "30"
		"YAdjustment" "0"

		"border_idle"		"LoadoutPanelToggleBorder"
		"border_hover" 		"LoadoutPanelToggleBorder"
		"border_pressed" 	"LoadoutPanelToggleBorder"
		"border_selected" 	"LoadoutPanelToggleBorder"	
		
		"Button"
		{
			"fieldName"		"Button"
			"wide"			"100"
			"tall"			"100"
			"xpos"			"c-50"
			"ypos"			"c-50"
			"visible"		"1"
			"zpos"			"10"				
			"proportionalToParent"	"1"
		}
		
		"Image"
		{
			"image"					"loadout\hat_icon"
			"wide"					"30"
			"tall"					"30"
			"xpos"					"10"
			"ypos"					"c-15"
			"zpos"					"1"
			"visible"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}

	"VisualPanelToggle"
	{
		"ControlName" 	"CTFSelectionPanel"
		"fieldName"		"VisualPanelToggle"
		"xpos"			"r520"//P
		"ypos"			"c-84"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"panel"			"VisualPanel"
		"proportionalToParent"	"1"
		"XAdjustment" "30"
		"YAdjustment" "0"

		"border_idle"		"LoadoutPanelToggleBorder"
		"border_hover" 		"LoadoutPanelToggleBorder"
		"border_pressed" 	"LoadoutPanelToggleBorder"
		"border_selected" 	"LoadoutPanelToggleBorder"			
		
		"Button"
		{
			"fieldName"		"Button"
			"wide"			"100"
			"tall"			"100"
			"xpos"			"c-50"
			"ypos"			"c-50"
			"visible"		"1"
			"zpos"			"10"				
			"proportionalToParent"	"1"
		}

		"Image"
		{
			"image"					"loadout\paintcan_icon"
			"wide"					"60"
			"tall"					"60"
			"xpos"					"-10"
			"ypos"					"c-30"
			"zpos"					"1"
			"visible"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	
	"ArsenalPanelToggle"
	{
		"ControlName" 	"CTFSelectionPanel"
		"fieldName"		"ArsenalPanelToggle"
		"xpos"			"r520"//P
		"ypos"			"c-40"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"dulltext"		"0"
		"brighttext"	"0"
		"proportionalToParent"	"1"
		"panel"	"ArsenalPanel"
		"XAdjustment" "30"
		"YAdjustment" "0"

		"border_idle"		"LoadoutPanelToggleBorder"
		"border_hover" 		"LoadoutPanelToggleBorder"
		"border_pressed" 	"LoadoutPanelToggleBorder"
		"border_selected" 	"LoadoutPanelToggleBorder"			
		
		"Button"
		{
			"fieldName"		"Button"
			"wide"			"100"
			"tall"			"100"
			"xpos"			"c-50"
			"ypos"			"c-50"
			"visible"		"1"
			"zpos"			"10"				
			"proportionalToParent"	"1"
		}

		"Image"
		{
			"image"					"loadout\arse_icon"
			"wide"					"32"
			"tall"					"32"
			"xpos"					"6"
			"ypos"					"c-16"
			"zpos"					"1"
			"visible"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	"MainSelectionHandle"
	{
		"ControlName"	"CTFSelectionManager"
		"fieldName"		"MainSelectionHandle"
		"visible"		"1"
		"enabled"		"1"
		
		"Panels"
		{
			"CosmeticPanelToggle"	"1"
			"ArsenalPanelToggle"	"1"
			"VisualPanelToggle"		"1"
		}
	}
	
	"CosmeticPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CosmeticPanel"
		"xpos"			"r480"
		"ypos"			"0"
		"wide"			"480"
		"tall"			"480"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		
		"ItemHeader"
		{
			"ControlName"	"CTFLoadoutHeader"
			"fieldName"		"ItemHeader"
			"xpos"			"c-240"
			"ypos"			"c-201"
			"wide"			"477"
			"tall"			"72"
			"zpos"			"1"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent"	"1"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar_Horizontal"
				"fieldName"		"ScrollBar"
				"xpos"			"0"
				"ypos"			"58"
				"wide"			"475"
				"zpos"			"6"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"fgcolor"		"255 255 255 255"

				"Slider"
				{
					"fgcolor"		"0 255 255 255"
					"bgcolor"		"0 255 255 255"
				}
				"DownButton"
				{
					"fgcolor"		"0 255 255 255"
					"bgcolor"		"0 255 255 255"
					"border"		"LoadoutThickBorderSharp"
				}
				"UpButton"
				{
					"fgcolor"		"0 255 255 255"
					"bgcolor"		"0 255 255 255"
					"border"		"LoadoutThickBorderSharp"
				}
			}
			"ImagePanel"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ImagePanel"
				"xpos"			"0"
				"ypos"			"54"
				"wide"			"477"
				"zpos"			"5"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"border"		"LoadoutThickBorderSharp"
				"fgcolor"		"255 255 255 255"
			}
		}
		"ListTemplate"
		{
			"xpos"			"25"
			"ypos"			"c-120"
			"zpos"			"1"
			"wide"			"475"
			"tall"			"310"
			"visible"		"1"
			"enabled"		"1"
			"CollumnSpacing" "10"
			"RowSpacing"	 "10"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"fieldName"		"ScrollBar"
				"xpos"			"c185"
				"ypos"			"0"
				"wide"			"30"
				"zpos"			"5"
				"tall"			"315"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"fgcolor"		"255 255 255 255"
			}

			"ItemTemplate"
			{
				"fieldName"		"ItemTemplate"
				"wide"			"85"
				"tall"			"65"
				"autoResize"	"0"
				"pinCorner"		"2"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"proportionalToParent"	"1"
				"border_idle"		"ItemOutlineIdle"
				"border_hover" 		"ItemOutlineHoverover"
				"border_pressed" 	"ItemOutlineIdle"
				"border_selected" 	"ItemOutlineSelected"	

				"StyleButton"
				{
					"ControlName"		"Button"
					"fieldName"		"StyleButton"
					"xpos"		"0"
					"ypos"		"0"
					"wide"		"40"
					"tall"		"40"
					"autoResize"	"0"
					"pinCorner"		"3"
					"visible"		"1"
					"enabled"		"0"
					"tabPosition"		"2"
					"labelText"			"+"
					"textAlignment"		"west"
					"dulltext"		"0"
					"brighttext"		"0"
					"wrap"		"0"
					"Command"		""
					"Default"		"1"
				}
				
				"Button"
				{
					"fieldName"		"Button"
					"wide"			"100"
					"tall"			"100"
					"xpos"			"c-50"
					"ypos"			"c-50"
					"visible"		"1"
					"zpos"			"10"				
					"proportionalToParent"	"1"
				}
				
				"ItemImage"
				{
					"fieldName"				"ItemImage"
					"image"					"..\backpack\workshop\player\items\soldier\lovecrafted_carapace\lovecrafted_carapace_large"
					"wide"					"100"
					"tall"					"100"
					"xpos"					"c-50"
					"ypos"					"c-50"
					"zpos"					"1"
					"visible"				"1"
					"scaleImage"			"1"
					"proportionalToParent"	"1"
				}
			}		
		}
	}
	
	"ArsenalPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ArsenalPanel"
		"xpos"			"r480"
		"ypos"			"0"
		"wide"			"480"
		"tall"			"480"
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		
		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"			"c-240"
			"ypos"			"c-180"
			"wide"			"107"
			"tall"			"51"
			"zpos"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border" 		"LoadoutThickBorder"
			"proportionalToParent"	"1"
			
			"HexLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"HexLabel"
				"xpos"			"5"
				"ypos"			"-6"
				"wide"			"100"
				"tall"			"57"
				"font"			"HudFontMediumBold"
				"fgcolor"		"TanLight"
				"labelText"		"#OF_Loadout_Arsenal"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
		}
		
		"Disclaimer"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"Disclaimer"
			"xpos"			"20"
			"ypos"			"c-142"
			"zpos"			"3"
			"wide"			"120"
			"tall"			"75"
			"wrap"			"1"
			"font"			"HudFontSmallestBold"
			"fgcolor"		"TanLight"
			"labelText"		"#OF_Loadout_Arsenal_Disclaimer"
			"textAlignment"	"west"
			"proportionalToParent"	"1"
		}
		
		"PrimaryToggle"
		{
			"ControlName" 	"CTFSelectionPanel"
			"fieldName"		"PrimaryToggle"
			"xpos"			"25"
			"ypos"			"c-85"
			"zpos"			"2"
			"wide"			"110"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionalToParent"	"1"
			"panel"		"WeaponList0"
			"XAdjustment" "0"
			"YAdjustment" "0"

			"border_idle"		"ItemOutlineIdle"
			"border_hover" 		"ItemOutlineHoverover"
			"border_pressed" 	"ItemOutlineIdle"
			"border_selected" 	"ItemOutlineSelected"
			
			"Button"
			{
				"fieldName"		"Button"
				"wide"			"100"
				"tall"			"100"
				"xpos"			"c-40"
				"ypos"			"c-40"
				"visible"		"1"
				"zpos"			"10"		
				"proportionalToParent"	"1"
			}

			"Image"
			{
				"image"					""
				"wide"					"110"
				"tall"					"55"
				"xpos"					"c-45"
				"ypos"					"c-30"
				"zpos"					"1"
				"visible"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
			}
		}
		
		"SecondaryToggle"
		{
			"ControlName" 	"CTFSelectionPanel"
			"fieldName"		"SecondaryToggle"
			"xpos"			"25"
			"ypos"			"c-5"
			"zpos"			"2"
			"wide"			"110"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionalToParent"	"1"
			"panel"		"WeaponList1"
			"XAdjustment" "0"
			"YAdjustment" "0"

			"border_idle"		"ItemOutlineIdle"
			"border_hover" 		"ItemOutlineHoverover"
			"border_pressed" 	"ItemOutlineIdle"
			"border_selected" 	"ItemOutlineSelected"	
			
			"Button"
			{
				"fieldName"		"Button"
				"wide"			"100"
				"tall"			"100"
				"xpos"			"c-50"
				"ypos"			"c-50"
				"visible"		"1"
				"zpos"			"10"				
				"proportionalToParent"	"1"
			}

			"Image"
			{
				"image"					""
				"wide"					"110"
				"tall"					"55"
				"xpos"					"c-45"
				"ypos"					"c-30"
				"zpos"					"1"
				"visible"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
			}
		}
		
		"MeleeToggle"
		{
			"ControlName" 	"CTFSelectionPanel"
			"fieldName"		"MeleeToggle"
			"xpos"			"25"
			"ypos"			"c75"
			"zpos"			"2"
			"wide"			"110"
			"tall"			"75"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionalToParent"	"1"
			"panel"		"WeaponList2"
			"XAdjustment" "0"
			"YAdjustment" "0"

			"border_idle"		"ItemOutlineIdle"
			"border_hover" 		"ItemOutlineHoverover"
			"border_pressed" 	"ItemOutlineIdle"
			"border_selected" 	"ItemOutlineSelected"	
			
			"Button"
			{
				"fieldName"		"Button"
				"wide"			"100"
				"tall"			"100"
				"xpos"			"c-50"
				"ypos"			"c-50"
				"visible"		"1"
				"zpos"			"10"				
				"proportionalToParent"	"1"
			}

			"Image"
			{
				"image"					""
				"wide"					"110"
				"tall"					"55"
				"xpos"					"c-45"
				"ypos"					"c-30"
				"zpos"					"1"
				"visible"				"1"
				"scaleImage"			"1"
				"proportionalToParent"	"1"
			}
		}
		
		"WeaponSelectionHandle"
		{
			"ControlName"	"CTFSelectionManager"
			"fieldName"		"WeaponSelectionHandle"
			"visible"		"1"
			"enabled"		"1"
			
			"Panels"
			{
				"PrimaryToggle"	"1"
				"SecondaryToggle"	"1"
				"MeleeToggle"		"1"
			}
		}

		"WeaponList"
		{
			"ControlName"	"CTFScrollablePanelList"
			"xpos"			"145"
			"ypos"			"135"
			"zpos"			"3"
			"wide"			"310"
			"tall"			"280"
			"visible"		"1"
			"enabled"		"1"
			"border"		 "InnerShadowBorder"
			"CollumnSpacing" "8"
			"RowSpacing"	 "17"
			"element_width"  "82"
			"element_height" "60"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"fieldName"		"ScrollBar"
				"xpos"			"c130"
				"ypos"			"0"
				"wide"			"20"
				"zpos"			"5"
				"tall"			"280"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"fgcolor"		"255 255 255 255"
			}
		}
	}

	"VisualPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VisualPanel"
		"xpos"			"r480"
		"ypos"			"0"
		"wide"			"480"
		"tall"			"480"
		"zpos"			"4"
		"visible"		"0"
		"enabled"		"1"
		
		"Header"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Header"
			"xpos"			"c-240"
			"ypos"			"c-180"
			"wide"			"105"
			"tall"			"51"
			"zpos"			"1"
			"visible"		"1"
			"enabled"		"1"
			"border" 		"LoadoutThickBorder"
			"proportionalToParent"	"1"
			
			"HexLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"HexLabel"
				"xpos"			"5"
				"ypos"			"-6"
				"wide"			"100"
				"tall"			"57"
				"font"			"HudFontMediumBold"
				"fgcolor"		"TanLight"
				"labelText"		"#OF_Loadout_Visuals"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
		}
		"ParticleLable"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ParticleLable"
			"xpos"			"c-225"
			"ypos"			"c8"
			"wide"			"180"
			"tall"			"16"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TFWhite"
			"labelText"		"Respawn Particle:"
			"textAlignment"	"west"
			"proportionalToParent"	"1"
		}
		"ParticleList"
		{
			"ControlName"	"CTFScrollablePanelList"
			"fieldName"		"ParticleList"
			"xpos"			"15"
			"ypos"			"c30"
			"zpos"			"3"
			"wide"			"210"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"border"		 "InnerShadowBorder"
			"CollumnSpacing" "8"
			"RowSpacing"	 "10"
			"element_width"  "50"
			"element_height" "50"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"fieldName"		"ScrollBar"
				"xpos"			"c80"
				"ypos"			"0"
				"wide"			"20"
				"zpos"			"5"
				"tall"			"150"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"fgcolor"		"255 255 255 255"
			}	
		}
		"AnnouncerLable"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"AnnouncerLable"
			"xpos"			"c10"
			"ypos"			"c8"
			"wide"			"180"
			"tall"			"16"
			"font"			"HudFontMediumSmallBold"
			"fgcolor"		"TFWhite"
			"labelText"		"Announcer:"
			"textAlignment"	"west"
			"proportionalToParent"	"1"
		}
		"AnnouncerList"
		{
			"ControlName"	"CTFScrollablePanelList"
			"fieldName"		"AnnouncerList"
			"xpos"			"250"
			"ypos"			"c30"
			"zpos"			"3"
			"wide"			"210"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"border"		 "InnerShadowBorder"
			"CollumnSpacing" "8"
			"RowSpacing"	 "10"
			"element_width"  "50"
			"element_height" "50"
			
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"fieldName"		"ScrollBar"
				"xpos"			"c80"
				"ypos"			"0"
				"wide"			"20"
				"zpos"			"5"
				"tall"			"150"
				"visible"		"1"
				"enabled"		"1"
				"proportionalToParent"	"1"
				"fgcolor"		"255 255 255 255"
			}	
		}

		"ColorPanel"
		{
			"ControlName"	"CTFColorPanel"
			"fieldName"		"ColorPanel"
			"xpos"			"c-200"
			"ypos"			"c-120"
			"wide"			"400"
			"tall"			"150"
			"zpos"			"4"
			"visible"		"1"
			"enabled"		"1"
			"proportionalToParent" "1"
			
			"RGBToggle"
			{
				"ControlName" 	"CCvarToggleCheckButton"
				"fieldName" 	"RGBToggle"
				"xpos"			"c-200"
				"ypos"			"10"
				"wide"			"70"
				"tall"			"24"
				"RoundedCorners""15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"	
				"AutoUpdate"	"1"
				"font"			"HudFontSmallestBold"
				"labelText"		"#OF_Loadout_UseRGB"
				"fgcolor"		"TFWhite"
				"proportionalToParent"	"1"
				"tooltiptext" "#OF_Loadout_UseRGB_Desc"
			}
			"HexLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"HexLabel"
				"xpos"			"c-196"
				"ypos"			"34"
				"wide"			"50"
				"tall"			"14"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#OF_Loadout_Hex"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
			"HexEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "HexEntry"
				"xpos"			 "c-196"
				"ypos"			 "47"
				"wide"			 "50"
				"tall"			 "14"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "1"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"proportionalToParent"	"1"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"0"
			}
			"HueEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "HueEntry"
				"xpos"			 "c100"
				"ypos"			 "16"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "1"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"NumericInputOnly"			"1"
				"proportionalToParent"		"1"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"0"
			}

			"HueLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"HueLabel"
				"xpos"			"c-125"
				"ypos"			"18"
				"wide"			"50"
				"tall"			"14"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#OF_Loadout_Hue"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
			
			"Hue"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Hue"
				"xpos"			"c-100"
				"ypos"			"15"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"1"
				"enabled"		"1"
				"thumbwidth" 	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"360"
				"proportionalToParent"	"1"
			}
			"SaturationEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "SaturationEntry"
				"xpos"			 "c100"
				"ypos"			 "46"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "1"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"NumericInputOnly"			"1"
				"proportionalToParent"		"1"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"0"
			}
			
			"SaturationLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"SaturationLabel"
				"xpos"			"c-125"
				"ypos"			"48"
				"wide"			"70"
				"tall"			"14"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#OF_Loadout_Saturation"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
			
			"Saturation"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Saturation"
				"xpos"			"c-100"
				"ypos"			"45"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"1"
				"enabled"		"1"
				"thumbwidth" 	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"100"
				"proportionalToParent"	"1"
			}
			"BrightnessEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "BrightnessEntry"
				"xpos"			 "c100"
				"ypos"			 "76"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "1"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"NumericInputOnly"			"1"
				"proportionalToParent"		"1"
				"pin_corner_to_sibling"		"0"
				"pin_to_sibling_corner"		"0"
			}
			
			"BrightnessLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BrightnessLabel"
				"xpos"			"c-133"
				"ypos"			"78"
				"wide"			"70"
				"tall"			"14"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#OF_Loadout_Brightness"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
			
			"Brightness"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Brightness"
				"xpos"			"c-100"
				"ypos"			"75"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"1"
				"enabled"		"1"
				"thumbwidth" 	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"100"
				"proportionalToParent"	"1"
			}
			"RedEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "RedEntry"
				"xpos"			 "c100"
				"ypos"			 "16"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "0"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"NumericInputOnly"		"1"
				"proportionalToParent"	"1"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"0"
			}

			"RedLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"RedLabel"
				"xpos"			"c-125"
				"ypos"			"18"
				"wide"			"50"
				"tall"			"14"
				"visible"		"0"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#TFOption_red"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}
			
			"Red"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Red"
				"xpos"			"c-100"
				"ypos"			"15"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"0"
				"enabled"		"1"
				"thumbwidth" 	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"255"
				"proportionalToParent"	"1"
			}
			"GreenEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "GreenEntry"
				"xpos"			 "c100"
				"ypos"			 "46"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "0"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"NumericInputOnly"		"1"
				"proportionalToParent"	"1"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"0"
			}

			"GreenLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"GreenLabel"
				"xpos"			"c-130"
				"ypos"			"48"
				"wide"			"70"
				"tall"			"14"
				"visible"		"0"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#TFOption_green"
				"textAlignment"	"west"
				"proportionalToParent"	"1"
			}

			"Green"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Green"
				"xpos"			"c-100"
				"ypos"			"45"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"0"
				"enabled"		"1"
				"thumbwidth"	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"255"
				"proportionalToParent"	"1"
			}
			"BlueEntry"
			{
				"ControlName" 	 "TextEntry"
				"fieldName" 	 "BlueEntry"
				"xpos"			 "c100"
				"ypos"			 "76"
				"wide"			 "30"
				"tall"			 "18"
				"autoResize"	 "0"
				"pinCorner"		 "0"
				"RoundedCorners" "15"
				"visible"		 "0"
				"enabled"		 "1"
				"tabPosition"	 "3"
				"textHidden"	 "0"
				"editable"		 "1"
				"maxchars"		 "-1"
				"unicode"		 "0"
				"font"			 "HudFontSmall"
				"border"		 "InnerShadowBorder"
				"NumericInputOnly"		"1"
				"proportionalToParent"	"1"
				"pin_corner_to_sibling"	"0"
				"pin_to_sibling_corner"	"0"
			}
			
			"BlueLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BlueLabel"
				"xpos"			"c-125"
				"ypos"			"78"
				"wide"			"70"
				"tall"			"14"
				"font"			"HudFontSmallestBold"
				"fgcolor"		"TFWhite"
				"labelText"		"#TFOption_blue"
				"textAlignment"	"west"
				"visible"		"0"
				"proportionalToParent"	"1"
			}
			
			"Blue"
			{
				"ControlName" 	"CTFColorSlider"
				"fieldName" 	"Blue"
				"xpos"			"c-100"
				"ypos"			"75"
				"wide"			"200"
				"tall"			"20"
				"zpos"			"3"
				"visible"		"0"
				"enabled"		"1"
				"thumbwidth" 	"15"
				"numTicks"		"0"
				"rangeMin"		"0"
				"rangeMax"		"255"
				"proportionalToParent"	"1"
			}
		}
	}
	
	"BrightSkinsToggle"
	{
		"ControlName"	"CTFCommandButton"
		"fieldName"		"BrightSkinsToggle"
		"xpos"			"10"
		"ypos"			"c120"
		"wide"			"85"
		"tall"			"65"
		"zpos"			"4"
		"visible"		"1"
		"enabled"		"1"
		"border_idle"		"ItemOutlineIdle"
		"border_hover" 		"BrightOutlineHoverover"
		"border_pressed" 	"ItemOutlineIdle"
		"border_selected" 	"BrightOutlineSelected"	

		"command"			"of_tennisball 1"
		"unselect_command" 	"of_tennisball 0"
		"convref"			"of_tennisball" // optional, if inputed sets the button 
											// to either selected or unselected depending on the convar
		"proportionalToParent" "1"
		
		"Button"
		{
			"fieldName"		"Button"
			"wide"			"100"
			"tall"			"100"
			"xpos"			"c-50"
			"ypos"			"c-50"
			"visible"		"1"
			"zpos"			"10"				
			"proportionalToParent"	"1"
		}
		
		"TennisImage"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"TennisImage"
			"image"					"loadout\tennisball"
			"wide"					"110"
			"tall"					"110"
			"xpos"					"c-55"
			"ypos"					"c-26"
			"zpos"					"1"
			"visible"				"1"
			"scaleImage"			"1"
			"proportionalToParent"	"1"
		}
	}
	
	
	"classmodelpanel"
	{
		"ControlName"	"DMModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"1"
		"use_particle"		"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"4"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "500" //500
			"origin_y" "65"
			"origin_z" "-45"
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
