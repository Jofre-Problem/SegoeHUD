	#base "../_customization/resource/fonts_name.res"
	#base "../_customization/resource/fonts_blur.res"
	#base "../_customization/resource/font.res"
	#base "../_customization/resource/scheme_4plug1.res"	
	#base "cs_windows.res"
	#base "cs_global_tf.res"	
	#base "../../_dlc/dlc_crosshair.res"	
	#base "clientscheme/clientscheme_colors.res"
	#base "clientscheme/clientscheme_borders.res"
	#base "clientscheme/magnum_scheme_sc.res"	
	#base "../font/font.res"
Scheme
{
	BaseSettings
	{

		Button.BgColor					"W_ColorTheme1"
		Button.ArmedTextColor			"W_ColorTheme3"
		Button.ArmedBgColor				"W_ColorLinea1"
// TF		Button.DepressedTextColor		"W_ColorTheme1"
// tf		Button.DepressedBgColor			"W_BorderArmed"	
// tf		Button.FocusBorderColor			"W_BorderArmed"
		Button.TextColor									"W_BorderArmed"
		Button.SelectedTextColor						"W_ColorTheme3"
		Button.SelectedBgColor							"W_BorderArmedText" // selected, only specific buttons

		CheckButton.TextColor								"W_ColorTheme1"
		CheckButton.SelectedTextColor						"W_ColorIcons1"
		CheckButton.BgColor									"W_ColorTheme3"		// bg inside checkbox
		CheckButton.Border1  								"Blank"			// left and top
		CheckButton.Border2  								"Blank"			// bottom and right
		CheckButton.Check										"W_BorderArmed"				// check mark
		CheckButton.HighlightFgColor						"W_ColorIcons1"				// ?

		FrameTitleBar.DisabledBgColor						"Blank"

	//	GraphPanel.FgColor									"OrangeLight"
	//	GraphPanel.BgColor									"TransparentBlack"
		
		Label.TextDullColor									"255 0 0 255" // Gray
		Label.TextColor										"White" // White
		Label.TextBrightColor								"Blue" // White
		Label.SelectedTextColor								"255 255 0 255" // White
		Label.BgColor										"Blank" // Blank
		Label.DisabledFgColor1								"Blank"		// text shadow
		Label.DisabledFgColor2								"TanDark"	// text


		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"OrangeLight"

		ScrollBarButton.BgColor				"Blank"
//		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.ArmedBgColor		"Blank"
//		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor								"W_ColorLinea1"
		ScrollBarSlider.BgColor								"Blank"


	//	Slider.NobColor										"W_ColorIcons1"
		Slider.TextColor									"127 140 127 255"
	//	Slider.TrackColor									"W_BorderArmed"
		Slider.DisabledTextColor1							"117 117 117 255"
	//	Slider.DisabledTextColor2							"Blank"

		TextEntry.TextColor									"W_ColorIcons1"

		TextEntry.DisabledTextColor							"W_ColorIcons1"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"W_ColorTheme1"
		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"
		TextEntry.SelectedBgColor		"W_BorderArmed"
		TextEntry.BgColor				"W_ColorTheme3"


		"MapDescriptionText"								"Gray"
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		"ItemColor"											"OrangeLight"
		"MenuColor"											"White"
		"MenuBoxBg"											"0 0 0 64"

		"HintMessageBg" 									"BlackLightTransparent"

		"ProgressBarFg"										"RedLight"
		// Top-left corner of the menu on the main screen
		"Main.Menu.X"										"0"
		"Main.Menu.Y"										"0"
		//Espacio en blanco para dejar debajo del menú en la pantalla principal
		"Main.BottomBorder"									"0"
		
		"VguiScreenCursor"									"OrangeLight"
	}
	Colors
	{	
	//	"Green"					"0 135 68 255"
		

	//	"White"									"235 235 235 255"
		"WhiteSolid"							"255 255 255 255"
		"WhiteTransparent"						"235 235 235 180"
		"WhiteMoreTransparent"					"235 235 235 150"
		
		"WhiteGray"								"185 185 185 255"
		
//"Black"									"18 18 18 255"
		"BlackSolid"							"0 0 0 255"
		"BlackTransparent"						"0 0 0 150"
		"BlackLightTransparent"					"0 0 0 50"
		
		"Gray"									"50 50 50 255"
		"GrayMedium"							"130 130 130 255"
		"GrayDark"								"100 100 100 255"
		"GrayTransparent"						"175 175 175 150"
		
	//	"Blue"									"66 133 244 255"
		"BlueLight"								"150 200 220 255"
		
	//	"red"								"220 30 30 255"
		"RedLight"								"245 70 70 255"
		
		"OrangeLight"							"255 200 55 255"
		
		"GreenLight"							"185 220 25 255"


	}	
	Fonts
	{
		"Default"
		{
			"1"
			{
				"tall"		"12"
				"weight"	"800"
			}
			"2"
			{
				"tall"		"13"
				"weight"	"800"
			}
			"3"
			{
				"tall"		"14"
				"weight"	"800"
			}
			"4"
			{
				"tall"		"20"
				"weight"	"800"
			}
			"5"
			{
				"tall"		"24"
				"weight"	"800"
			}
			"6"
			{
				"tall"		"12"
				"weight"	"800"
			}
			"7"
			{
				"tall"		"12"
				"weight"	"800"
			}
		}	
		"NewIcons57" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"32"				
				"antialias"			"1"
			}
		}			
		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}	
		"NewIcons22" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"22"		
				"antialias"			"1"
			}
		}		
		"NewIcons20" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				20		
				"antialias"			"1"
			}
		}		
		"NewIcons18" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				18	
				"antialias"			"1"
			}
		}	
		"NewIcons17" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				17	
				"antialias"			"1"
			}
		}		
		"NewIcons15" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				15	
				"antialias"			"1"
			}
		}
		"NewIcons12" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"12"		
				"antialias"			"1"
			}
		}		
		"NewIcons11" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"11"		
				"antialias"			"1"
			}
		}
		"Blank" //backup
		{
			"1"
			{
				"name"			"Segoe UI"
				"tall"			"1"
				"weight"		"100"
				"additive"		"0"
				"antialias" 	"0"
				"yres"			"0 2000"
			}
		}		
	}
	Borders
	{	
		BlurBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/refractblur"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}			
		WBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorTheme3"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/materialPanel"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}			

		LoadoutItemPopupBorder		//pin2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"64 64 64 255"		
			"image"					"replay/thumbnails/materialpanel"
		}
		



		
		

		

























		TrainingResultsBG
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "W_BorderArmed"
					"offset" "0 0"
				}
				"2"
				{
					"color" "W_BorderArmed"
					"offset" "1 2"
				}
			}
		}
		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blank"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}

	}

	CustomFontFiles
	{
	"98"		"resource/font/JofreIconsMaster.otf"	// aparentemente mejor 	
	}	
}