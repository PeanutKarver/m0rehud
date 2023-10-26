"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Health_Gain.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Health_Gain_Style_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Health_Gain_Style_Selection"
				"xpos"									"rs1-9"
				"ypos"									"406"
				"zpos"									"0"
				"wide"									"140"
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
					"labelText"							"Health Gain Style:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// UNDER HEALTH ------------------------------------------------------------------------------------------------------------------------
				"Health_Gain_Under_Health"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Health_Gain_Under_Health"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"67"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Health_Gain_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Health_Gain_Name"
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
						"labeltext"						"Under Health"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Health_Gain_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Health_Gain_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+5"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/health_gain/health_gain_under_health"
					}
					"Health_Gain_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Health_Gain_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_health_gain_health"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
// BOTTOM RIGHT ------------------------------------------------------------------------------------------------------------------------
				"Health_Gain_Bottom_Right"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Health_Gain_Bottom_Right"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"68"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Health_Gain_Under_Health"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Health_Gain_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Health_Gain_Name"
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
						"labeltext"						"Bottom Right"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Health_Gain_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Health_Gain_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+3"
						"zpos"							"0"
						"wide"							"50"
						"tall"							"50"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/health_gain/health_gain_bottom_left"
					}
					"Health_Gain_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Health_Gain_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_health_gain_bottom"
						"labeltext"						""
						"sound_depressed"				"UI/buttonclick.wav"
						"proportionaltoparent"			"1"
						"actionsignallevel"				"5"

						"paintbackground"				"0"
						"paintborder"					"1"

						"border_default"				"NoBorder"
						"border_armed"					"BorderSelectionWhite"

						"defaultFgColor_override"		"White"
						"armedFgColor_override"			"White"
						"depressedFgColor_override"		"White"
					}
				}
			}
		}
	}
}