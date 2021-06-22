"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"Background"
		xpos						rs1-203
		ypos						r130
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"variable"		"charge"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/bg_blank"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 255"
		"pin_to_sibling"	"UberCheck"
		"scaleImage"		"1"					
	}
	"TimerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"

		"zpos"			"1"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"	
		"pin_to_sibling"	"Background"
	}	
	"UberCheck"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberCheck"
		xpos						rs1-200
		ypos						r132
		"zpos"			"100"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"y"
		"textAlignment"	"center"
		"font"			"NewIcons57"
		"fgcolor"		"Blank"
	}	
	"ChargeMeter"
	{
		"wide"			"0"
	}		
	"TeamColoredAmmoTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG"
		"xpos"			"0"
		"ypos"			"0"
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
	"ResistIconAnchor"		// force position
	{
		ControlName				EditablePanel
		fieldName				"ResistIconAnchor"
		xpos						3
		ypos						0
		wide						2
		tall						0
		visible					1
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
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
		"labelText"		"#uberpadded"	
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}	
	"ChargeLabelShadow"
	{
		"wide"			"0"
		"tall"			"0"	
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
	"Background"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"IndividualChargesLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"89"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 255"
		"RoundedCorners"	"0"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"				
	}	
	"ResistIcon"
	{
		ControlName				ImagePanel
		fieldName				"ResistIcon"
		xpos						0					// position hardcoded
		ypos						0
		zpos						1000
		wide						33
		tall						32
		visible					1
		image						"../effects/defense_buff_bullet_blue"
		scaleImage				1
		pin_to_sibling			"ResistIconAnchor"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"10"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"IndividualChargesLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"19"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter3"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
}