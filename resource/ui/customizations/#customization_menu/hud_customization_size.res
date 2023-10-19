"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Size.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Size_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Size_Selection"
				"xpos"									"3"
				"ypos"									"274"
				"zpos"									"0"
				"wide"									"f12"
				"tall"									"54"
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
					"labelText"							"HUD Size:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
				"Size_Normal"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Size_Normal"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"193"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
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
						"labeltext"						"Normal HUD Size"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Size_Normal_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Size_Normal_Image"
						"xpos"							"0"
						"ypos"							"-28"
						"zpos"							"0"
						"wide"							"193"
						"tall"							"96"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/size/size_normal"
					}
					"Size_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Size_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine health_font_big; ammo_font_big; uber_font_big; cl_hud_minmode 0"
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
				"Size_Small"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Size_Small"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"193"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"pin_to_sibling"					"Size_Normal"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
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
						"labeltext"						"Smaller HUD Size"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Size_Small_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Size_Small_Image"
						"xpos"							"0"
						"ypos"							"-26"
						"zpos"							"0"
						"wide"							"193"
						"tall"							"96"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/size/size_small"
					}
					"Size_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Size_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine health_font_small; ammo_font_small; uber_font_small; cl_hud_minmode 0"
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
				"Size_Minmode"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Size_Minmode"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"194"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"

					"pin_to_sibling"					"Size_Small"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Resolution_Name"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Resolution_Name"
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
						"labeltext"						"Enable HUD minmode"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Size_Minmode_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Size_Minmode_Image"
						"xpos"							"0"
						"ypos"							"-24"
						"zpos"							"0"
						"wide"							"194"
						"tall"							"96"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/size/size_minmode"
					}
					"Size_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Size_Button"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"5"
						"wide"							"f0"
						"tall"							"f0"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine cl_hud_minmode 1"
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