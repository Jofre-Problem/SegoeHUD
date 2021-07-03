"Resource/UI/HudItemEffectMeter_base.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-80"
		"x_offset"		"0"
		"wide"			"160"
		"tall"			"3"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 100"
	}

	"ItemMeterDescription"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DefaultHudItemMeter"
		"wide"			"0"
		"enabled"		"1"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"0"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"f0"
		"proportionaltoparent"	"1"
		"tall"			"6"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"PlayerPanelPlayerName"
		"fgcolor_override"	"66 66 66 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"c-80"
		"proportionaltoparent"	"1"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"MeterFG"		"245 245 245 255"
		"MeterBG"		"0 0 0 100"
		"fgcolor_override"	"245 245 245 255"
		"bgcolor_override"	"0 0 0 0"
	}					
}