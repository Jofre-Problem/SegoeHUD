#base "HudItemEffectMeter_bg.res"
#base "../../#beta/spacer.res"
"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	// dont delete this
	
	"ItemEffectMeterLabel"
	{
		"wide"					"0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"zpos"					"2"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 200"
 		"xpos"					"-2"
		"ypos"					"-42"
		"wide"					"140"
		"tall"					"2"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"		
	}					
}
