"Resource/UI/WaveCompleteSummaryPanel.res"
{
	"Background"
	{
		"ControlName"								"Panel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"240"
		"tall"										"62"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"
	}
	"WaveCompleteContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"WaveCompleteContainer"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"240"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"CreditsGreen"

		"WaveCompleteLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabel"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"font"									"m0refont16"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"fgcolor"								"White"
		}
		"WaveCompleteLabelShadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"WaveCompleteLabelShadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont16"
			"textAlignment"							"center"
			"labelText"								"%titletext%"
			"fgcolor"								"Black"
			"pin_to_sibling"						"WaveCompleteLabel"
		}
	}
	"CreditContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CreditContainer"
		"xpos"										"3"
		"ypos"										"23"
		"wide"										"150"
		"tall"										"36"
		"visible"									"1"

		"CreditCollectedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedTextLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"105"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_CurrencyCollected"
			"textAlignment"							"east"
			"fgcolor"								"White"
		}
		"CreditCollectedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditCollectedCountLabel"
			"xpos"									"110"
			"ypos"									"0"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditscollected%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"
		}
		"CreditMissedTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedTextLabel"
			"xpos"									"0"
			"ypos"									"12"
			"wide"									"105"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_Missed"
			"textAlignment"							"east"
			"fgcolor"								"White"
		}
		"CreditMissedCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditMissedCountLabel"
			"xpos"									"110"
			"ypos"									"12"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditsmissed%"
			"textAlignment"							"west"
			"fgcolor"								"Red"
		}
		"CreditBonusTextLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusTextLabel"
			"xpos"									"0"
			"ypos"									"24"
			"wide"									"105"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"#TF_PVE_Bonus"
			"textAlignment"							"east"
			"fgcolor"								"White"
		}
		"CreditBonusCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CreditBonusCountLabel"
			"xpos"									"110"
			"ypos"									"24"
			"wide"									"30"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont10"
			"labelText"								"%creditbonus%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"
		}
	}
	"RatingContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RatingContainer"
		"xpos"										"150"
		"ypos"										"23"
		"wide"										"87"
		"tall"										"36"
		"visible"									"1"

		"RatingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingLabel"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"87"
			"tall"									"12"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"%ratinglabel%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
		"RatingText"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RatingText"
			"xpos"									"0"
			"ypos"									"15"
			"wide"									"87"
			"tall"									"20"
			"AllCaps"								"1"
			"font"									"m0refont18"
			"labelText"								"%ratingscore%"
			"textAlignment"							"center"
			"fgcolor"								"White"
		}
	}
	"RespecBackground"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldName"									"RespecBackground"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"240"
		"tall"										"12"
		"visible"									"0"
		"enabled"									"1"
		"alpha"										"0"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"RespecContainer"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"RespecContainer"
		"xpos"										"0"
		"ypos"										"3"
		"wide"										"240"
		"tall"										"12"
		"visible"									"0"

		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"TransparentMediumBlack"

		"pin_to_sibling"							"Background"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"RespecTextLabelWin"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecTextLabelWin"
			"xpos"									"5"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"#TF_PVE_Respecs"
			"textAlignment"							"west"
			"fgcolor"								"White"
		}
		"RespecCountLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"RespecCountLabel"
			"xpos"									"3"
			"ypos"									"0"
			"wide"									"100"
			"tall"									"f0"
			"proportionaltoparent"					"1"
			"AllCaps"								"1"
			"font"									"m0refont11"
			"labelText"								"%respeccount%"
			"textAlignment"							"west"
			"fgcolor"								"CreditsGreen"

			"pin_to_sibling"						"RespecTextLabelWin"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
	}
}