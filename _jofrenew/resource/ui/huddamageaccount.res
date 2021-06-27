#base "../#beta/spacer.res"
	#base 	"#customization/resource/ui/huddamageaccount - style.res"	
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"red"
		"EventColor"			"35 195 255 255" //med drops n whatnots
//		"RedRobotScoreColor"	"255 255 255 255"
//		"BlueRobotScoreColor"	"255 255 255 255"
		
		"delta_lifetime"		"5.6"
		"alpha" "125"
		"Additive" "1"
		"delta_item_font"		"CustomSegundo"
		"delta_item_font_big"	"CustomSegundo"		//for crits		
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"0"
		"ypos"				"-25"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"235 220 50 255"
		"font"				"CustomQuinto"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_top"	
	}
	"DamageAccountValueClone"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueClone"
		"xpos"				"0"
		"ypos"				"-25"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"235 220 50 255"
		"font"				"CustomQuinto"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_top"	
	}	
	"DamageAccountValueClone2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueClone2"
		"xpos"				"0"
		"ypos"				"-25"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"235 220 50 255"
		"font"				"CustomQuinto"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" "PIN_CENTER_top"	
	}		
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"0"
		"ypos"	 			"0"
		"textinsety"		"1"
		"wide"	 			"140"
		"tall"	 			"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"	 		"%metal%"
		"textAlignment"	 	"center"
		"fgcolor"	 		"Black"
		"font"	 			"CustomQuintoBlur"	
		
		"pin_to_sibling" 		"DamageAccountValue"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}