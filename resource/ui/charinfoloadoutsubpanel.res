"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"40 40 40 0"
		"infocus_bgcolor_override" "40 40 40 0"
		"outoffocus_bgcolor_override" "40 40 40 0"
		
		"selectlabely_default"			"25"
		"selectlabely_onchanges"		"15"
		
		"class_ypos"					"9999"
		"class_xdelta"					"5"
		"class_wide_min"				"66"
		"class_wide_max"				"100"
		"class_tall_min"				"120"
		"class_tall_max"				"200"
		"class_distance_min"			"7"
		"class_distance_max"			"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"-40"
		"zpos"								"-100"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/Forest_Back"
		"scaleimage"						"1"
	}

	"Shader"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Shader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"15 15 15 170"
	}

	"ModifyLoadoutLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModifyLoadoutLabel"
		"font"			"nüBold30"
		"labelText"		"Modify Loadout"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "nüWhite"
	}
	"ModifyLoadoutLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ModifyLoadoutLabelShadow"
		"font"			"nüBoldShadow30"
		"labelText"		"Modify Loadout"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "ShadowBlack"

		"pin_to_sibling"	"ModifyLoadoutLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}

	"ScoutCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ScoutCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"1"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout scout"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"SoldierCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	
	"SoldierCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SoldierCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"2"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout soldier"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"PyroCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"PyroCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PyroCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"3"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout pyro"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"DemomanCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	
	"DemomanCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DemomanCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"4"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout demoman"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"

		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	
	"CustomHeavy"						//Used as a anchor to move all the classes buttons//
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CustomHeavy"
		"xpos"							"c-36"
		"ypos"							"140"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"5"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout heavy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
	}
	
	
	"EngineerCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EngineerCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"6"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout engineer"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"MedicCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"MedicCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"7"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout medic"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"EngineerCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	
	"SniperCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SniperCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"8"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout sniper"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"MedicCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SpyCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SpyCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"60"
		"tall"							"120"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"9"
		"font"							"Class58"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout spy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"fgcolor"					"nüOffWhite"
		"defaultFgColor_override" 	"nüOffWhite"
		"armedFgColor_override"		"nüWhite"
		"depressedFgColor_override" "nüWhite"
		"selectedFgColor_override" 	"nüWhite"
		
		"pin_to_sibling" 				"SniperCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	

	"CustomBackpack"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomBackpack"
		"xpos"										"35"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"70"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"G"
		"textAlignment"								"center"
		"Command"									"backpack"
		"Default"									"0"
		"font"										"Symbols 50"
		"scaleImage"								"1"
		"activeimage"								""
		"inactiveimage"								""
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override"						"nüWhite"
		"depressedFgColor_override"					"nüOffWhite"
		
		"pin_to_sibling" 							"CustomCrafting"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}	
	
	"CustomCrafting"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomCrafting"
		"xpos"										"35"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"70"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"J"
		"textAlignment"								"center"
		"Command"									"crafting"
		"Default"									"0"
		"font"										"Symbols 50"
		"scaleImage"								"1"
		"activeimage"								""
		"inactiveimage"								""
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override"						"nüWhite"
		"depressedFgColor_override"					"nüOffWhite"
		
		"pin_to_sibling" 							"CustomArmory"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}
	
	"CustomArmory"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomArmory"
		"xpos"										"c-35"
		"ypos"										"280"
		"zpos"										"6"
		"wide"										"70"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"R"
		"textAlignment"								"center"
		"Command"									"armory"
		"Default"									"0"
		"font"										"Symbols 50"
		"scaleImage"								"1"
		"activeimage"								""
		"inactiveimage"								""
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override"						"nüWhite"
		"depressedFgColor_override"					"nüOffWhite"
	}
	
	"CustomTrade"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomTrade"
		"xpos"										"35"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"70"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"7"
		"textAlignment"								"center"
		"Command"									"trading"
		"Default"									"0"
		"font"										"Symbols 50"
		"scaleImage"								"1"
		"activeimage"								""
		"inactiveimage"								""
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override"						"nüWhite"
		"depressedFgColor_override"					"nüOffWhite"
		
		"pin_to_sibling" 							"CustomArmory"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"CustomPaintkits"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"CustomPaintkits"
		"xpos"										"35"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"70"
		"tall"										"70"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"$"
		"textAlignment"								"center"
		"Command"									"paintkit_preview"
		"Default"									"0"
		"font"										"Symbols 50"
		"scaleImage"								"1"
		"activeimage"								""
		"inactiveimage"								""
		
		"sound_depressed"							"UI/buttonclick.wav"
		"sound_released"							"UI/buttonclickrelease.wav"
		
		"paintbackground"							"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override"						"nüWhite"
		"depressedFgColor_override"					"nüOffWhite"
		
		"pin_to_sibling" 							"CustomTrade"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"nüBold16"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"230"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
	}
	"ClassLabelShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabelShadow"
		"font"			"nüBoldShadow16"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"231"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override"	"ShadowBlack"
	}

	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"nü10"
		"labelText"		"classname"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"247"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"nüBase"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"270"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "117 107 94 255"
	}

	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override" "200 80 60 255"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"40 40 40 255"
	}

	"BottomBar"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomBar"
		"xpos"										"0"
		"ypos"										"r40"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"60"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"Dashboard"
	}
	"BottomLine"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BottomLine"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		"bgcolor_override"							"GrayDark"
		"pin_to_sibling" 							"BottomBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"QuickNavAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"QuickNavAnchor"
		"xpos"										"0"
		"ypos"										"34"
		"zpos"										"1"
		"wide"										"1"
		"tall"										"1"
		"visible"									"0"
		"enabled"									"1"
		
		"pin_to_sibling" 							"BottomBar"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"BackpackSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"Command"									"backpack"
		"Default"									"0"
		"labelText"									"G"
		"font"										"Symbols 16"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CraftSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPTOPLEFT"
	}
	
	"BackpackSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"BackpackSelectNumber"
		"xpos"										"9999"
		"labelText"									"&0"
		"Command"									"backpack"
		"visible"									"1"
	}
	
	"CraftSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CraftSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"textAlignment"								"center"
		"Command"									"crafting"
		"Default"									"0"
		"labelText"									"J"
		"font"										"Symbols 16"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomScoutSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPTOPLEFT"
	}
	
	"CustomScoutSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomScoutSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"1"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"Command"									"loadout scout"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomSoldierSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"ScoutSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ScoutSelectNumber"
		"xpos"										"9999"
		"labelText"									"&1"
		"Command"									"loadout scout"
		"visible"									"1"
	}
	
	"CustomSoldierSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSoldierSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"2"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout soldier"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomPyroSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"SoldierSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SoldierSelectNumber"
		"xpos"										"9999"
		"labelText"									"&2"
		"Command"									"loadout soldier"
		"visible"									"1"
	}
	
	"CustomPyroSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomPyroSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"3"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets"					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout pyro"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomDemomanSide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"PyroSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PyroSelectNumber"
		"xpos"										"9999"
		"labelText"									"&3"
		"Command"									"loadout pyro"
		"visible"									"1"
	}
	
	"CustomDemomanSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomDemomanSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"4"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout demoman"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"

		"pin_to_sibling" 							"CustomHeavySide"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 					"PIN_TOPLEFT"
	}
	"DemomanSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"DemomanSelectNumber"
		"xpos"										"9999"
		"labelText"									"&4"
		"Command"									"loadout demoman"
		"visible"									"1"
	}
	
	"CustomHeavySide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomHeavySide"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"PinCorner"									"3"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"5"
		"font"										"Class16"
		"textAlignment"								"center"
		"textinsetx"								"0"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout heavy"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"QuickNavAnchor"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"HeavySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"HeavySelectNumber"
		"xpos"										"9999"
		"labelText"									"&5"
		"Command"									"loadout heavy"
		"visible"									"1"
	}
	
	"CustomEngineerSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomEngineerSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"6"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout engineer"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomHeavySide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"EngineerSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EngineerSelectNumber"
		"xpos"										"9999"
		"labelText"									"&6"
		"Command"									"loadout engineer"
		"visible"									"1"
	}
	
	"CustomMedicSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomMedicSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"7"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout medic"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomEngineerSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"MedicSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"MedicSelectNumber"
		"xpos"										"9999"
		"labelText"									"&7"
		"Command"									"loadout medic"
		"visible"									"1"
	}
	
	"CustomSniperSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSniperSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"8"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground"							"0"
		"Command"									"loadout sniper"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomMedicSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SniperSelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SniperSelectNumber"
		"xpos"										"9999"
		"labelText"									"&8"
		"Command"									"loadout sniper"
		"visible"									"1"
	}
	
	"CustomSpySide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CustomSpySide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"9"
		"font"										"Class16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"loadout spy"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomSniperSide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	"SpySelectNumber"
	{
		"ControlName"								"CExButton"
		"fieldName"									"SpySelectNumber"
		"xpos"										"9999"
		"labelText"									"&9"
		"Command"									"loadout spy"
		"visible"									"1"
	}
	
	"ArmorySide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ArmorySide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"R"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"armory"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"CustomSpySide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"PaintsSide"
	{
		"ControlName"								"CExButton"
		"fieldName"									"PaintsSide"
		"xpos"										"5"
		"ypos"										"0"
		"zpos"										"601"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"$"
		"font"										"Symbols 16"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"paintkit_preview"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"nüOffWhite"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
		
		"pin_to_sibling" 							"ArmorySide"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}
	
	"ShowExplanationsButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ShowExplanationsButton"
		"xpos"										"r20"
		"ypos"										"10"
		"zpos"										"100"
		"wide"										"18"
		"tall"										"18"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"."
		"font"										"Symbols 14"
		"textAlignment"								"center"
		"use_proportional_insets" 					"1"
		"dulltext"									"0"
		"brighttext"								"0"
		"default"									"0"
		"paintbackground" 							"0"
		"Command"									"show_explanations"
		
		"paintbackground"							"0"
		"paintborder"								"0"
		
		"defaultFgColor_override"					"Gray"
		"armedFgColor_override" 					"nüWhite"
		"depressedFgColor_override" 				"nüWhite"
	}




		"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ShowBackpackLabel"
		"xpos"				"9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ShowCraftingLabel"
		"xpos"				"9999"
	}
	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"9999"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ShowArmoryLabel"
		"xpos"				"9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"9999"
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ShowTradeLabel"
		"xpos"				"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ShowPaintkitsLabel"
		"xpos"				"9999"
	}
}
