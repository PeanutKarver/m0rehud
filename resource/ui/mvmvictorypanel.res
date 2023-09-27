"Resource/UI/MvMVictoryPanel.res"
{
	"StatsContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"StatsContainer"
		"xpos"										"cs-0.5"
		"ypos"										"cs-0.5"
		"wide"										"270"
		"tall"										"150"
		"visible"									"1"

		"StatsBackgroundBlack"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"StatsBackgroundBlack"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"TransparentMediumBlack"
		}
		"HeaderContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"HeaderContainer"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"30"
			"visible"								"1"
			"proportionaltoparent"					"1"
			"painbackground"						"1"
			"painbackgroundtype"					"0"
			"bgcolor_override"						"CreditsGreen"

			"HeaderLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderLabel"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont16"
				"labelText"							"%header%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
			"HeaderLabelShadow"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"HeaderLabelShadow"
				"xpos"								"1"
				"ypos"								"1"
				"wide"								"f0"
				"tall"								"f0"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont16"
				"labelText"							"%header%"
				"textAlignment"						"center"
				"fgcolor"							"Black"
			}
		}
		"CreditLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditLabel"
			"xpos"									"cs-0.5"
			"ypos"									"35"
			"wide"									"f0"
			"tall"									"18"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont16"
			"labelText"								"#TF_PVE_Currency"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"CreditContainer"
		{
			"ControlName"							"CCreditDisplayPanel"
			"fieldName"								"CreditContainer"
			"xpos"									"5"
			"ypos"									"50"
			"wide"									"265"
			"tall"									"70"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}
		"TotalGameCreditSpendPanel"
		{
			"ControlName"							"CCreditSpendPanel"
			"fieldName"								"TotalGameCreditSpendPanel"
			"xpos"									"5"
			"ypos"									"50"
			"wide"									"265"
			"tall"									"70"
			"visible"								"1"
			"proportionaltoparent"					"1"
		}
		"RatingContainer"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"RatingContainer"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-7"
			"zpos"									"75"
			"wide"									"f0"
			"tall"									"38"
			"visible"								"1"
			"proportionaltoparent"					"1"

			"RatingLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingLabel"
				"xpos"								"cs-0.5"
				"ypos"								"0"
				"wide"								"f0"
				"tall"								"18"
				"AllCaps"							"1"
				"proportionaltoparent"				"1"
				"font"								"m0refont16"
				"labelText"							"%ratinglabel%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
			"RatingText"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"RatingText"
				"xpos"								"cs-0.5"
				"ypos"								"rs1"
				"wide"								"f0"
				"tall"								"18"
				"proportionaltoparent"				"1"
				"font"								"m0refont16"
				"labelText"							"%ratingscore%"
				"textAlignment"						"center"
				"fgcolor"							"White"
			}
		}
		"StatsBackground"
		{
			"ControlName"							"ScalableImagePanel"
			"fieldName"								"StatsBackground"
			"xpos"									"9999"
		}
	}
	"DoneButton"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"DoneButton"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"100"
		"wide"										"270"
		"tall"										"16"
		"enabled"									"1"
		"labelText"									"#DoneButton"
		"font"										"m0refont14"
		"textAlignment"								"center"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"Command"									"done"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"
		"roundedcorners"							"0"

		"defaultFgColor_override"					"White"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"

		"defaultBgColor_override"					"TransparentBlack"
		"armedBgColor_override"						"Menu Labels"
		"depressedBgColor_override"					"Menu Labels"

		"pin_to_sibling"							"StatsContainer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
}