#base "JarCrosses.res"

#base "colors_library.res"

#base "schemefonts.res"		//makes font directories a bit easier

#base "clientscheme_noto.res"			//loads noto's clientscheme

#base "payloadscheme.res"				//loads fonts for face2face's payload hud


//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		"MagnumWhite" "245 245 245 255"
		"MagnumYellow" "255 215 0 255"
		"MagnumGreen" "110 255 25 255"
		"MagnumDarkBG" "35 35 35 255"
	
		"NotoWhite"			"220 220 220 255"
		"NotoBlue"			"70 130 180 125"
		"NotoRed"			"205 50 50 153"
		"NotoBlueSolid"		"70 130 180 255"
		"NotoRedSolid"		"205 50 50 255"
		"NotoDark"			"32 32 32 255"
		"NotoGreenSolid"	"MagnumGreen"		//"90 180 0 255"
		"NotoDarker"		"43 43 43 255"
		"NotoGray"			"95 95 95 255"
		"NotoBlack"			"24 24 24 255"
		
		//ORANGE SUCKS
		"Orange"			"15 15 15 255"
		"TFOrange" 			"15 15 15 255"
		"Tanlight"			"255 255 255 255"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		//changing it doesn't seem to work for some reason
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
		"Butters"		"materials/vgui/replay/thumbnails/fonts/buttons_32.vbf"
		"ButtonsPee"	"materials/vgui/replay/thumbnails/fonts/buttons_32.vbf"
	}


	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		
		"HealthAndAmmo"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "39"
				"antialias"	"1"
				"yres" "479 481"
			}
			"2"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoThin"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedThin"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoOutline"
		{
			"1"
			{
				"name" "Open Sans ExtraboldOutline"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoOutlineShadow"
		{
			"1"
			{
				"name" "Open Sans ExtraboldOutline"
				"tall" "38"
				"antialias"	"1"
				"blur" "1"
			}
		}
		"HealthAndAmmoShadow"
		{
			"1"
			{
				"name" "Open Sans Shadow"
				"tall" "38"
				"antialias"	"1"
			}
		}
		"HealthAndAmmoShadow1"
		{
			"1"
			{
				"name" "Open Sans Shadow"
				"tall" "39"
				"antialias"	"1"
				"blur" "1"
				"yres" "479 481"
			}
			"2"
			{
				"name" "Open Sans Shadow"
				"tall" "38"
				"antialias"	"1"
				"blur" "1"
			}
		}
		"HealthAndAmmoShadow2"
		{
			"1"
			{
				"name" "Open Sans Shadow"
				"tall" "38"
				"antialias"	"1"
				"blur" "2"
			}
		}
		"HealthAndAmmoShadow3"
		{
			"1"
			{
				"name" "Open Sans Shadow"
				"tall" "38"
				"antialias"	"1"
				"blur" "3"
			}
		}
		"UberCheckmark"
		{
			"1"
			{
				"name" "Open Sans Checkmark"
				"tall" "50"
				"antialias"	"1"
			}
		}
		"HighHealth"
		{
			"1"
			{
				"name" "Open Sans HighHealth"
				"tall" "42"
				"antialias"	"1"
			}
		}
		"HighHealthIcon"
		{
			"1"
			{
				"name" "Open Sans HighHealthIcon"
				"tall" "44"
				"antialias"	"1"
			}
		}
		"HighHealthBG"
		{
			"1"
			{
				"name" "Open Sans HighHealthBG"
				"tall" "44"
				"antialias"	"1"
			}
		}
		"LowHealthFont"
		{
			"1"
			{
				"name" "Open Sans LowHealth"
				"tall" "89"
				"antialias"	"0"
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans LowHealth"
				"tall" "51"
				"antialias"	"0"
			}
		}
		"LowerHealthFont"
		{
			"2"
			{
				"name" "Open Sans LowerHealth2"
				"tall" "100"
				"antialias"	"0"
				"yres" "1024 1199"
			}
			"1"
			{
				"name" "Open Sans LowerHealth"
				"tall" "70"
				"antialias"	"0"
			}
		}
		"1HealthFont"
		{
			"1"
			{
				"name" "Open Sans 1Health"
				"tall" "89"
				"antialias"	"0"
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans 1Health"
				"tall" "51"
				"antialias"	"0"
			}
		}
		"1HealthPusherFont"
		{
			"1"
			{
				"name" "Open Sans HealthLowesterImage"
				"tall" "100"
				"antialias" "0"
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans HealthLowesterImage"
				"tall" "100"
				"antialias" "0"
			}
		}
		"LowAmmoFont"
		{
			"1"
			{
				"name" "LowAmmoWarning Zero"
				"tall" "51"
				"antialias"	"0"
			}
		}
		"LowestAmmoFont"
		{
			"1"
			{
				"name" "Open Sans LowAmmo"
				"tall" "89"
				"antialias"	"0"
				"yres" "1024 1199"
			}
			"2"
			{
				"name" "Open Sans LowAmmo"
				"tall" "51"
				"antialias"	"0"
			}
		}
		"NoneInClipWarning"
		{
			"1"
			{
				"name" "LowAmmoWarning Zero"
				"tall" "99"
				"antialias"	"0"
			}
		}
		"AmmoBar"
		{
			"1"
			{
				"name" "AmmoBar Scout"
				"tall" "78"
				"antialias"	"1"
			}
		}
		"AmmoReserve"
		{
			"1"
			{
				"name" "Open Sans AlphaInvertedNEW"
				"tall" "21"
				"antialias"	"1"
			}
		}
		"AmmoReserve2"
		{
			"1"
			{
				"name" "Open Sans Nodash"
				"tall" "22"
				"antialias"	"1"
			}
		}
		"AmmoPipesOut2"
		{
			"1"
			{
				"name" "Open Sans Pipes2"
				"tall" "23"
				"antialias"	"1"
			}
		}
		"AmmoPipesOut3"
		{
			"1"
			{
				"name" "Open Sans Pipes3"
				"tall" "23"
				"antialias"	"1"
			}
		}
		"AmmoPipesOut"
		{
			"1"
			{
				"name" "Open Sans Pipes"
				"tall" "23"
				"antialias"	"1"
			}
		}
		"AmmoPipesOutS"
		{
			"1"
			{
				"name" "Open Sans Pipes"
				"tall" "23"
				"antialias"	"1"
				"blur" "1"
			}
		}
		
		"Killfeed"
		{
			"1"
			{
				"name" "Open Sans Killfeed"
				"tall" "18"
				"antialias"	"1"
			}
		}
		"MedHealtarget"
		{
			"1"
			{
				"name" "Open Sans Healtarget"
				"tall" "12"
				"range" "0x0000 0x9999"
				"antialias"	"1"
				"english"
				{
					"range" "0x0000 0x9999"
				}
			}
		}
		"SpecTargetIDname"
		{
			"1"
			{
				"name" "Open Sans"
				"tall" "24"
				"antialias"	"1"
			}
		}
		"SpecTargetIDhp"
		{
			"1"
			{
				"name" "Open Sans Bold"
				"tall" "24"
				"antialias"	"1"
			}
		}
		"SpecTargetIDdata"
		{
			"1"
			{
				"name" "Open Sans TIDdata"
				"tall" "18"
				"antialias"	"1"
			}
		}
		"SpecTargetIDuberfull"
		{
			"1"
			{
				"name" "Open Sans TIDuberFull"
				"tall" "100"
				"antialias"	"0"
			}
		}
		"TimepanelText"
		{
			"1"
			{
				"name" "Open Sans"
				"tall" "24"
				"antialias"	"1"
			}
		}
		"TimepanelInfo"
		{
			"1"
			{
				"name" "Open Sans"
				"tall" "16"
				"antialias"	"1"
			}
		}
		"Damagetext"
		{
			"1"
			{
				"name" "Open Sans Nodash"
				"tall" "26"
				"antialias"	"1"
			}
		}
		"FloatingDamageNumbers"
		{
			"1"
			{
				"name" "Open Sans Nodash"
				"tall" "28"
				"antialias"	"1"
				"additive" "1"
			}
		}
		"DamagetextHeals"
		{
			"1"
			{
				"name" "Open Sans NodashHeals"
				"tall" "26"
				"antialias"	"1"
			}
		}
		"Metaltext"
		{
			"1"
			{
				"name" "Open Sans Nodash"
				"tall" "34"
				"antialias"	"1"
			}
		}
		"DamagetextHealsShadow"
		{
			"1"
			{
				"name" "Open Sans NodashHeals"
				"tall" "26"
				"antialias"	"1"
				"blur" "2"
			}
		}
		"DamagetextShadow"
		{
			"1"
			{
				"name" "Open Sans Nodash"
				"tall" "26"
				"antialias"	"1"
				"blur" "2"
			}
		}
		"DefaultFixedOutline"
        {
            "1"
            {
                "name"         "InconsolataBadaMyYata"
                "tall"         "12"
                "weight"     "0"
                "outline"     "0"
                "additive"     "1"
                "antialias"  "1"
            }
        }
		"DefaultFixedOutlineFPS"
        {
            "1"
            {
                "name"         "InconsolataBadaMyYata"
                "tall"         "8"
                "weight"     "0"
                "outline"     "0"
                "additive"     "1"
                "antialias"  "1"
            }
        }
		"DoinGreat"
		{
			"1"
			{
				"name" "Open Sans Bold"
				"tall" "50"
				"antialias"	"1"
			}
		}
		"ViewerNumber"
		{
			"1"
			{
				"name" "Open Sans Semibold Noletters"
				"tall" "14"
				"antialias"	"1"
			}
		}
		"NotoBold14blur"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
				"blur" "1"
			}
		}
		"BLANK"
		{
			"1"
			{
				"name" "Blank"
				"tall" "0"
				"antialias"	"0"
			}
		}
		"LocalizationMissingFont"
		{
			"1"
			{
				"name" "Open Sans Localization"
				"tall" "32"
				"antialias" "1"
			}
		}
		
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"tall_hidef"	"18"
				"weight"	"500"
				"Antialias" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Open Sans Italic"
				"tall"		"50"
				"tall_hidef"	"50"
				"weight"	"500"
				"Antialias" "1"
				"italic"	"1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"20"
				"tall_hidef"	"20"
				"Antialias" "1"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"			"Caption-Crosshairs"
				"tall" 			"89"
				"tall_hidef"	"89"
				"weight" 		"0"
				"antialias" 	"1"
				"italic"		"0"
			}
		}
		"CloseCaption_BoldItalic_Postest"
		{
			"1"
			{
				"name"			"JarCrossesPosTest"
				"tall" 			"89"
				"tall_hidef"	"89"
				"weight" 		"0"
				"antialias" 	"1"
				"italic"		"0"
			}
		}
		"Postest"
		{
			"1"
			{
				"name"			"JarCrossesPosTest"
				"tall" 			"50"
				"weight" 		"0"
				"antialias" 	"1"
				"italic"		"0"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		MM_BUTTON_ADDITIVE
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/mm/button_additive"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		MM_BUTTON_BLANK
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/divider_dx8"
			
			"src_corner_height"		"0"				// pixels inside the image
			"src_corner_width"		"0"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
		"1" "resource/tf.ttf"
		"2" "resource/tfd.ttf"
		"3"
		{
			"font" "resource/TF2.ttf"
			"name" "TF2"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"4" 
		{
			"font" "resource/TF2Secondary.ttf"
			"name" "TF2 Secondary"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"5" 
		{
			"font" "resource/TF2Professor.ttf"
			"name" "TF2 Professor"
			"russian"
			{
				"range" "0x0000 0x00FF"
			}
			"polish"
			{
				"range" "0x0000 0x00FF"
			}
		}	
		"6" 
		{
			"font" "resource/TF2Build.ttf"
			"name" "TF2 Build"
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
		}
		"7" 
		{
			"font" "fonts/archive/crosshairs/JarCrossesPosTest.ttf"
			"name" "JarCrossesPosTest"
		}
	}
}
