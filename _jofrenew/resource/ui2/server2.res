"Resource/UI2/server2.res"
{
	"server2button"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"server2button"
			"xpos"			"r100"
			"ypos" 			"c-12"
			"zpos"			"300"
			"wide"			"100"
			"tall"			"18"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"Killfeed"
			"labelText"		"Server 2"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"sound_menu/button.wav"
			"sound_released"	"sound_menu/button2.wav"
			
			"command"		"engine magnum_server2"
			
			"border_default"	"MM_BUTTON_BLANK"
			"border_armed"	"MM_BUTTON_ADDITIVE"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "255 255 255 255"
			"armedFgColor_override" "255 255 255 255"
			"depressedFgColor_override" "255 255 255 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos" "0" //			"6"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
}