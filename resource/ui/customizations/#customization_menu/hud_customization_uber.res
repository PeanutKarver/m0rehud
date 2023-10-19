"Resource/UI/Customizations/#Customization_Menu/HUD_Customization_Uber.res"
{
	"SafeMode"
	{
		"Customizations_Scroller"
		{
			"HUD_Uber_Selection"
			{
				"ControlName"							"EditablePanel"
				"fieldName"								"HUD_Uber_Selection"
				"xpos"									"3"
				"ypos"									"406"
				"zpos"									"0"
				"wide"									"237"
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
					"labelText"							"Ubercharge Customization:"
					"font"								"FontStorePrice"
					"textAlignment"						"west"
					"textinsetx"						"5"
					"fgcolor"							"White"
					"paintbackground"					"1"
					"paintBackgroundType"				"0"
					"bgcolor_override"					"StoreGreen"
				}
//=================================================================================================================================
// UBER STYLES
//=================================================================================================================================
				"Uber_Styles_Selection"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Uber_Styles_Selection"
					"xpos"								"2"
					"ypos"								"rs1-2"
					"zpos"								"20"
					"wide"								"115"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"Uber_Style_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Style_Label"
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
						"labeltext"						"Uber Styles:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
//NORMAL -------------------------------------------------------------------------------------------------------------------------
					"Uber_Normal"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Uber_Normal"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"56"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-4"
							"zpos"						"0"
							"wide"						"44"
							"tall"						"44"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/uber/uber_normal"
						}
						"Uber_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Uber_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Normal"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Uber_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Uber_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine uber_style_clear"
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

						"pin_to_sibling"				"Uber_Normal"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"
					}
//OLD M0RE STYLE ------------------------------------------------------------------------------------------------------------------
					"Uber_Old_Style"
					{
						"ControlName"					"EditablePanel"
						"fieldName"						"Uber_Old_Style"
						"xpos"							"0"
						"ypos"							"0"
						"zpos"							"1"
						"wide"							"57"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"proportionaltoparent"			"1"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"120 120 120 255"

						"pin_to_sibling"				"Separator1"
						"pin_corner_to_sibling"			"PIN_BOTTOMLEFT"
						"pin_to_sibling_corner"			"PIN_BOTTOMRIGHT"

						"Style_Image"
						{
							"ControlName"				"ImagePanel"
							"fieldName"					"Style_Image"
							"xpos"						"cs-0.5"
							"ypos"						"cs-0.5-3"
							"zpos"						"0"
							"wide"						"52"
							"tall"						"52"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"scaleImage"				"1"
							"proportionaltoparent"		"1"
							"image"						"replay/thumbnails/customizations/uber/uber_old_style"
						}
						"Uber_Style_Label"
						{
							"ControlName"				"CExLabel"
							"fieldName"					"Uber_Style_Label"
							"xpos"						"0"
							"ypos"						"rs1"
							"zpos"						"1"
							"wide"						"f0"
							"tall"						"7"
							"visible"					"1"
							"enabled"					"1"
							"mouseinputenabled"			"0"
							"proportionaltoparent"		"1"
							"font"						"DefaultVerySmall"
							"labeltext"					"Old m0re Style"
							"textAlignment"				"center"
							"fgcolor"					"White"
							"paintbackground"			"1"
							"paintbackgroundtype"		"0"
							"bgcolor_override"			"FooterBGBlack"
						}
						"Uber_Style_Button"
						{
							"ControlName"				"CExButton"
							"fieldName"					"Uber_Style_Button"
							"xpos"						"0"
							"ypos"						"0"
							"zpos"						"5"
							"wide"						"f0"
							"tall"						"f0"
							"visible"					"1"
							"enabled"					"1"
							"font"						""
							"command"					"engine uber_old_style"
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
// UBER COUNTER
//=================================================================================================================================
				"Uber_Counter"
				{
					"ControlName"						"EditablePanel"
					"fieldName"							"Uber_Counter"
					"xpos"								"2"
					"ypos"								"0"
					"zpos"								"20"
					"wide"								"117"
					"tall"								"f18"
					"visible"							"1"
					"enabled"							"1"
					"proportionaltoparent"				"1"
					"paintbackground"					"1"
					"paintbackgroundtype"				"0"
					"bgcolor_override"					"120 120 120 255"

					"pin_to_sibling"					"Uber_Styles_Selection"
					"pin_corner_to_sibling"				"PIN_TOPLEFT"
					"pin_to_sibling_corner"				"PIN_TOPRIGHT"

					"Uber_Counter_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Counter_Label"
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
						"labeltext"						"Enemy Uber Counter:"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"80 74 74 255"
					}
					"Uber_Counter_OFF_Image"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Counter_OFF_Image"
						"xpos"							"0"
						"ypos"							"rs1-7"
						"zpos"							"1"
						"wide"							"p0.493"
						"tall"							"f19"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"wrap"							"1"
						"centerwrap"					"1"
						"font"							"ItemFontNameSmallest"
						"labeltext"						"Uber Counter Disabled"
						"textAlignment"					"center"
						"fgcolor"						"Black"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"Red"
					}
					"Uber_Counter_ON_Image"
					{
						"ControlName"					"ImagePanel"
						"fieldName"						"Uber_Counter_ON_Image"
						"xpos"							"rs1-11"
						"ypos"							"cs-0.5+3"
						"zpos"							"0"
						"wide"							"35"
						"tall"							"35"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"scaleImage"					"1"
						"proportionaltoparent"			"1"
						"image"							"replay/thumbnails/customizations/uber/uber_counter"
					}
					"Uber_Counter_OFF_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Counter_OFF_Label"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Counter OFF"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"FooterBGBlack"
					}
					"Uber_Counter_ON_Label"
					{
						"ControlName"					"CExLabel"
						"fieldName"						"Uber_Counter_ON_Label"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"1"
						"wide"							"p0.5"
						"tall"							"7"
						"visible"						"1"
						"enabled"						"1"
						"mouseinputenabled"				"0"
						"proportionaltoparent"			"1"
						"font"							"DefaultVerySmall"
						"labeltext"						"Counter ON"
						"textAlignment"					"center"
						"fgcolor"						"White"
						"paintbackground"				"1"
						"paintbackgroundtype"			"0"
						"bgcolor_override"				"FooterBGBlack"
					}
					"Separator"
					{
						"ControlName"					"Panel"
						"fieldName"						"Separator"
						"xpos"							"cs-0.5"
						"ypos"							"rs1"
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
					}
					"Uber_Counter_OFF_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Uber_Counter_OFF_Button"
						"xpos"							"0"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine uber_counter_clear"
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
					"Uber_Counter_ON_Button"
					{
						"ControlName"					"CExButton"
						"fieldName"						"Uber_Counter_ON_Button"
						"xpos"							"rs1"
						"ypos"							"rs1"
						"zpos"							"5"
						"wide"							"p0.5"
						"tall"							"f12"
						"visible"						"1"
						"enabled"						"1"
						"font"							""
						"command"						"engine uber_counter_on"
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