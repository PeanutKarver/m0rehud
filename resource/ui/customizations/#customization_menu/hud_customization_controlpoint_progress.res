"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Controlpoint_Progress.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_CP_Progress_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_CP_Progress_Selection"
				"xpos"									"267"
				"ypos"									"732"
				"zpos"									"0"
				"wide"									"129"
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
					"labelText"							"Point Capture Progress:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
// DISABLED ------------------------------------------------------------------------------------------------------------------------
				"Capture_Progress_Disabled"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Capture_Progress_Disabled"
					"xpos"								"2"
					"ypos"								"16"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Capture_Progress_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Capture_Progress_Name"
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
						"labeltext"						"Disabled"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Capture_Progress_Explanation"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Capture_Progress_Explanation"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Capture Progress Disabled"
						"textAlignment"					"center"
						"fgcolor"						"Black"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Red"
					}
					"Capture_Progress_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Capture_Progress_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_cp_progress_clear"
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
// ENABLED ----------------------------------------------------------------------------------------------------------------------
				"Capture_Progress_Enabled"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Capture_Progress_Enabled"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"62"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Capture_Progress_Disabled"
					"pin_corner_to_sibling"				"PIN_BOTTOMLEFT"
					"pin_to_sibling_corner"				"PIN_BOTTOMRIGHT"

					"Capture_Progress_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Capture_Progress_Name"
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
						"labeltext"						"Enabled"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Capture_Progress_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Capture_Progress_Image"
						"xpos"							"cs-0.5"
						"ypos"							"cs-0.5+6"
						"zpos"							"0"
						"wide"							"36"
						"tall"							"36"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/cp_progress/cp_progress"
					}
					"Capture_Progress_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Capture_Progress_Button"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine m0_cp_progress_on"
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