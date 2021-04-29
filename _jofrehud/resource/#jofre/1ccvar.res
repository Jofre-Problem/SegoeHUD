"_jofrehud/resource/#jofre/nobar.res"
{
		"NetGraph Slider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"NetGraph Slider"
			"xpos"		"10"
			"ypos"		"150"
			"wide"		"p0.213"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"11"
			"leftText"		"0"
			"rightText"		"4.0"
			"minvalue"		"0.0"
			"maxvalue"		"4.0"
			"cvar_name"		"net_graph"
			"allowoutofrange"		"1"
			"zpos"		"5"
		}

		"Netlabel"
		{
			"ControlName"		"Label"
			"fieldName"		"Netlabel"
			"zpos"		"5"
			"xpos"		"0"
			"ypos"		"10"
			"wide"		"p0.08"
			"tall"		"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"NetGraph"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"pin_to_sibling"	"NetGraph Slider"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPLEFT"		
			"fgcolor_override"		"W_ColorIcons1"
			"font"					"CustomPrimero"			
		}
		"DMGexplain"
		{
			"ControlName"		"Label"
			"fieldName"		"DMGexplain"
			"xpos"		"0"
			"ypos"		"20"
			"wide"		"100"
			"tall"		"10"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"Damage Color"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
			"wrap"		"0"
			"fgcolor_override"		"W_ColorIcons1"
		"font"					"CustomPrimero"	
"zpos"		"5"
			"pin_to_sibling"		"RedDMGSlide"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}		
	"RedDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"RedDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.213"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_red"
		"allowoutofrange"		"0"
		"zpos"		"5"
		
		"pin_to_sibling"	"NetGraph Slider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"GreenDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.213"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_green"
		"allowoutofrange"		"0"
		"zpos"		"5"
		
		"pin_to_sibling"	"RedDMGSlide"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"		
	}			
	"BlueDMGSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BlueDMGSlide"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"p0.213" //280 - 255 = 25
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"hud_combattext_blue"
		"allowoutofrange"		"0"
		"zpos"		"5"
		"pin_to_sibling"	"GreenDMGSlide"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
		"pin_corner_to_sibling"		"PIN_BOTTOMRIGHT"			
	}		
	"AdvCrosshairLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"AdvCrosshairLabel"
		"xpos"		"0"
		"ypos"		"25"
		"wide"		"80"
		"tall"		"40"
		"labelText"		"#GameUI_CrosshairDescription"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"1"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"pin_to_sibling"	"CrossScaleSlide"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"zpos"		"5"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"CustomPrimero"			
	}			

	
	"CrossScaleSlide"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"CrossScaleSlide"
		"xpos"		"0"
		"ypos"		"20"
		"wide"		"p0.213"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"25.00"
		"minvalue"		"0"
		"maxvalue"		"35"
		"cvar_name"		"cl_crosshair_scale"
		"allowoutofrange"		"1"
		
		"zpos"		"5"
		"pin_to_sibling"		"BlueDMGSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
	}


	"REDPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"REDPrimary"
		"xpos"		"0"
		"ypos"		"10"
		"wide"		"p0.213"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_red"
		"allowoutofrange"		"0"
"zpos"		"5"
			
		"pin_to_sibling"		"CrossScaleSlide"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	

	"GreenPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GreenPrimary"
		"xpos"		"0"
		"ypos"		"10"
		"wide"		"p0.213"
		"tall"		"20"
		"zpos"		"5"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_green"
		"allowoutofrange"		"0"
		
			"pin_to_sibling"		"REDPrimary"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
		
	}	

	"BLUPrimary"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"BLUPrimary"
		"xpos"		"0"
		"ypos"		"10"
		"wide"		"p0.213"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"255.00"
		"minvalue"		"0"
		"maxvalue"		"255"
		"cvar_name"		"cl_crosshair_blue"
		"allowoutofrange"		"0"
"zpos"		"5"
		"pin_to_sibling"		"GreenPrimary"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT			
	}				
}	