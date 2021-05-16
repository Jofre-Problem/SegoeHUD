"Resource/UI/HudPlayerHealth.res"
{
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"255 127 0 255"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"85"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"---"	
		"alpha"			"0"
	}			
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"UberCheckmark"
		"fgcolor"		"236 240 241 255"
		"xpos"			"1"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"37"
		"TextInsetx"	"5" [$POSIX]		
		"TextInsetY"	"-20" [$POSIX]
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"b"	
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"				
	}		
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"AmmoReserve2"
		"fgcolor"		"236 240 241 255"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"35"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"			
	}
	"LowAmmoTextBG"
	{
		//usado para reserve
		"ControlName"	"ImagePanel"
		"fieldName"		"LowAmmoTextBG"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"36"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"255 127 0 255"
		"alpha"			"0"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"			
	}	
	"AmmoInReserveShadow"
	{	
		//usado para la animacion de baja municion
		// NoClip InClip
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"LowAmmoFont"
		"fgcolor"		"35 35 35 255"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"190"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}		
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"-2417"
		"ypos"			"-5"
		"zpos"			"5"
		"wide"			"5000"
		"tall"			"0" //40
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		""	
	}

	"TeamColoredAmmoTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}
	"TeamColoredAmmoTextBG2"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"35"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	

	"AmmoBlackCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}
	"AmmoBlackCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"17"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"			
	}	
	"AmmoEverywhereDude"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDude"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"c-472+2500"//"-2421+c-230"//"c-230-2421"
		//.....
		"ypos"			"0"//"330"
		"zpos"			"6"
		"wide"			"5000-124"//"124-5000"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#ammopadded"	
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
	}	

	"AmmoEverywhereDudeLow" //meaning clip at 0
	{
		//usado para el bow
		//efecto 
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoEverywhereDudeLow"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%ammo%"
		"textAlignment"	"west"	
		"font"			"LowAmmoFont"
		"fgcolor"		"255 127 0 255"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}
}
