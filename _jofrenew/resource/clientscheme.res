	#base "../#customization/resource/fonts_name.res"
	#base "../#customization/resource/fonts_blur.res"
	#base "../#customization/resource/font.res"
	#base "../#customization/resource/scheme_4plug1.res"
	#base "cs_windows.res"
//dlc
	#base "../../ui_overrides/resource/scheme/dlc/2.res"


	#base "clientscheme/clientscheme_colors.res"
	#base "clientscheme/clientscheme_borders.res"
	#base "clientscheme/magnum_scheme_sc.res"
	#base "../font/font.res"
Scheme
{
	BaseSettings
	{

		TextEntry.TextColor			"193 175 75 255"
		TextEntry.BgColor			"W_ColorTheme2"
		TextEntry.DisabledTextColor	"W_ColorIcons1"
		TextEntry.DisabledBgColor	"W_ColorTheme3"
		TextEntry.SelectedTextColor	"W_ColorIcons1"
		TextEntry.SelectedBgColor	"W_ColorTheme1"
		TextEntry.OutOfFocusSelectedBgColor	"Blank"
		TextEntry.FocusEdgeColor	"Blank"	
		TextEntry.CursorColor		"W_BorderArmed"
		Button.DepressedTextColor		"W_ColorTheme3"
		Button.DepressedBgColor			"W_ColorTheme1"
		Button.FocusBorderColor			"W_BorderArmed"
		ProgressBar.BgColor				"W_ColorTheme2"
		ScrollBarButton.FgColor				"W_ColorIcons1"
		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		Slider.NobColor				"W_ColorIcons1"
		Slider.TrackColor			"W_BorderArmed"
        Slider.DisabledTextColor2	"Blank"	
		Econ.Dialog.BgColor				"W_ColorTheme1"
		ReplayBrowser.BgColor					"W_ColorTheme1"		
		Replay.RenderDialog.BgColor							"W_ColorTheme1"

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
		
		Label.TextDullColor									"W_ColorIcons1" // Gray
		Label.TextColor										"White" // White
		Label.TextBrightColor								"W_ColorIcons1" // White
		Label.SelectedTextColor								"W_ColorIcons1" // White
		Label.BgColor										"Blank" // Blank
		Label.DisabledFgColor1								"Blank"		// text shadow
		Label.DisabledFgColor2								"TanDark"	// text

		ListPanel.TextColor					"W_ColorIcons1"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"Black"
		ListPanel.SelectedBgColor			"Red"
		ListPanel.SelectedOutOfFocusBgColor	"Red"
		ListPanel.EmptyListInfoTextColor	"W_ColorIcons1"
		
		SectionedListPanel.HeaderTextColor	"W_ColorIcons1"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.TextColor		"W_ColorIcons1"
		SectionedListPanel.BrightTextColor	"W_ColorIcons1"
		SectionedListPanel.BgColor			"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor			"Black"
		SectionedListPanel.SelectedBgColor				"Red"
		SectionedListPanel.OutOfFocusSelectedTextColor	"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor	"255 255 255 32"
		Menu.TextColor					"W_ColorIcons1"
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


		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"

		"MapDescriptionText"								"Gray"
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		"ItemColor"											"OrangeLight"
		"MenuColor"											"White"
		"MenuBoxBg"											"0 0 0 64"

		"HintMessageBg" 									"BlackLightTransparent"

		"ProgressBarFg"										"W_BorderArmed"
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
		"TanLight"				"193 175 75 255"		

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
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 240 130 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		//=============================================================================
		// ITEM QUALITY COLORS
		//=============================================================================
		
		"Normal"								"235 235 235 255"
		"Genuine"								"115 215 140 255"
		"Unusual"								"195 125 245 255"
		"Vintage"								"110 165 255 255"
		"Unique"								"255 230 100 255"
		"Community"								"145 225 100 255"
		"Developer"								"255 90 205 255"
		"SelfMade"								"145 225 100 255"
		"Customized"							"110 165 255 255"
		"Strange"								"255 165 105 255"
		"Completed"								"195 125 245 255"
		"Haunted"								"60 255 180 255"
		"Collectors"							"245 70 70 255"
		"PaintkitWeapon"						"235 235 235 255"

		"GradedWeaponDefault"					"190 190 190 255"
		"CivilianGrade"							"195 220 255 255"
		"FreelanceGrade"						"115 200 255 255"
		"MercenaryGrade"						"70 130 250 255"
		"CommandoGrade"							"160 125 255 255"
		"AssassinGrade"							"245 150 255 255"
		"EliteGrade"							"255 130 130 255"
		
		"Normal_Hover"							"225 225 225 255"
		"Genuine_Hover"							"105 205 130 255"
		"Unusual_Hover"							"185 115 235 255"
		"Vintage_Hover"							"100 155 245 255"
		"Unique_Hover"							"245 220 90 255"
		"Community_Hover"						"135 215 90 255"
		"Developer_Hover"						"245 80 195 255"
		"SelfMade_Hover"						"135 215 90 255"
		"Customized_Hover"						"100 155 245 255"
		"Strange_Hover"							"245 155 95 255"
		"Completed_Hover"						"185 115 235 255"
		"Haunted_Hover"							"50 245 170 255"
		"Collectors_Hover"						"235 60 60 255"
		"PaintkitWeapon_Hover"					"225 225 225 255"

		"GradedWeaponDefault_Hover"				"180 180 180 255"
		"CivilianGrade_Hover"					"185 210 245 255"
		"FreelanceGrade_Hover"					"105 190 245 255"
		"MercenaryGrade_Hover"					"60 120 240 255"
		"CommandoGrade_Hover"					"150 115 245 255"
		"AssassinGrade_Hover"					"235 140 245 255"
		"EliteGrade_Hover"						"245 120 120 255"
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
		StoreItemBorderSelected
		{
			"inset" "0 0 1 1"
			"backgroundtype"		"2"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
		OptionsCategoryBorder
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
	ComboBoxBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "W_ColorIcons1"
					"offset" "0 0"
				}
			}
		}	
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
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}			
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}		
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GrayBluDark"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorTheme1"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}				
		OutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorIcons1"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}			
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_BorderArmed"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}	

		
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unique_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Genuine_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Normal_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Unusual_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Haunted_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"PaintkitWeapon_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Collectors_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Vintage_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Community_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Developer_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"SelfMade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Customized_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Strange_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Completed_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"GradedWeaponDefault_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CivilianGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"FreelanceGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"MercenaryGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"CommandoGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"AssassinGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"EliteGrade_Hover"
			
			"image"					"replay/thumbnails/panels/material_generic"
			"src_corner_height"		"32"
			"src_corner_width"		"32"
			"draw_corner_width"		"8"
			"draw_corner_height" 	"8"
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
			"color"					"W_ColorTheme1"
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
			"color"					"W_ColorTheme1"
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
			"color"					"W_ColorTheme1"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blank"
			"image"					"replay/thumbnails/null"
		}
	}

	CustomFontFiles
	{
	"98"
		{
			"font" "_jofrenew/font/JofreIconsMaster.otf"
			"name" "JofreIconsRe"
		}	
	}	
}