"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Scoreboard.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Scoreboard_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Scoreboard_Style_Selection"
				"xpos"									"3"
				"ypos"									"880"
				"zpos"									"0"
				"wide"									"261"
				"tall"									"70"
				"visible"								"1"
				"enabled"								"1"
				"proportionaltoparent"					"1"
				"paintBackground"						"1"
				"paintBackgroundType"					"0"
				"bgcolor_override"						"Black"

				"Title"
				{
					"ControlName"						"CExLabel"
					"fieldName"							"Title"
					"xpos"								"0"
					"ypos"								"0"
					"zpos"								"0"
					"wide"								"f0"
					"tall"								"14"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"use_proportional_insets"			"1"
					"labelText"							"Scoreboard Customization:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
//=================================================================================================================================
// SCOREBOARD STYLE
//=================================================================================================================================
				"Scoreboard_Style_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Scoreboard_Style_Selection"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"128"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Scoreboard_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Scoreboard_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Scoreboard Style:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// m0re --------------------------------------------------------------------------------------------------------------------------------
					"Scoreboard_m0re"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Scoreboard_m0re"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"20"
						"wide"							"64"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Scoreboard_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Scoreboard_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"m0re"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Scoreboard_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Scoreboard_Image"
							"xpos"						"cs-0.5"
							"ypos"						"0"
							"zpos"						"0"
							"wide"						"64"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/scoreboard/scoreboard_m0re"
						}
						"Scoreboard_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine m0_scoreboard_style_clear"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"FooterBGBlack"

						"pin_to_sibling"				"Scoreboard_m0re"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// Foster --------------------------------------------------------------------------------------------------------------------------------
					"Scoreboard_Foster"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Scoreboard_Foster"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"20"
						"wide"							"63"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Scoreboard_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Scoreboard_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Foster"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Scoreboard_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Scoreboard_Image"
							"xpos"						"cs-0.5"
							"ypos"						"-7"
							"zpos"						"0"
							"wide"						"50"
							"tall"						"50"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/scoreboard/scoreboard_foster"
						}
						"Scoreboard_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f1"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine m0_scoreboard_foster"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
//=================================================================================================================================
// SCOREBOARD SIZE
//=================================================================================================================================
				"Scoreboard_Size_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Scoreboard_Size_Selection"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"128"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Scoreboard_Style_Selection"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Scoreboard_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Scoreboard_Style_Label"
						"xpos"							"cs-0.5"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Scoreboard Size:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
// 12v12 -------------------------------------------------------------------------------------------------------------------------------
					"Scoreboard_12v12"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Scoreboard_12v12"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"20"
						"wide"							"64"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Scoreboard_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Scoreboard_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"12v12"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Scoreboard_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Scoreboard_Image"
							"xpos"						"cs-0.5"
							"ypos"						"0"
							"zpos"						"0"
							"wide"						"64"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/scoreboard/scoreboard_m0re"
						}
						"Scoreboard_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine m0_scoreboard_size_clear"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
					"Separator1"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator1"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"2"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"FooterBGBlack"

						"pin_to_sibling"				"Scoreboard_12v12"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
// 6v6 ---------------------------------------------------------------------------------------------------------------------------------
					"Scoreboard_6v6"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Scoreboard_6v6"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"20"
						"wide"							"63"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_TOPLEFT"
						"pin_to_sibling_corner"			"PIN_TOPRIGHT"

						"Scoreboard_Name"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Scoreboard_Name"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"6v6"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Scoreboard_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Scoreboard_Image"
							"xpos"						"cs-0.5"
							"ypos"						"0"
							"zpos"						"0"
							"wide"						"64"
							"tall"						"34"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/scoreboard/scoreboard_6v6"
						}
						"Scoreboard_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Scoreboard_Button"
							"xpos"						"cs-0.5"
							"ypos"						"rs1"
							"zpos"						"5"
							"wide"						"f1"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine m0_scoreboard_6v6"
							"labeltext"					""
							"sound_depressed"			"UI/buttonclick.wav"
							"proportionaltoparent"		"1"
							"actionsignallevel"			"6"

							"paintbackground"			"0"
							"paintborder"				"1"

							"border_default"			"NoBorder"
							"border_armed"				"BorderSelectionWhite"

							"defaultFgColor_override"	"White"
							"armedFgColor_override"		"White"
							"depressedFgColor_override"	"White"
						}
					}
				}
			}
		}
	}
}