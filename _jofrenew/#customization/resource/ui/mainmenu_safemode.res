"Resource/#jofre/safe-mode.res"
{
	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-p0.048"
		"zpos"			"1038"
		"wide"			"p0.43"
		"tall"			"p0.73"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"Blank"
		
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1"
			"wide"		"p0.42"
			"tall"		"p0.72"
			"bgcolor_override"		"W_ColorTheme1"
			"PaintBackgroundType"	"2"
				
			"LogoImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"LogoImage"
				"xpos"			"20+p0.002"		//perfect center - c-221
				"ypos"			"30"
				"wide"		"45"
				"tall"		"45"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"		"0"
				"image"		"logos/UI/spray"
				"scaleImage"		"1"
				"scaleAmount"		"0.000000"
				"tileImage"		"0"
				"tileHorizontally"		"0"
				"tileVertically"		"0"
			}	
			"LogoLabel"
			{
				ControlName				CExLabel
				FieldName				"LogoLabel"
				xPos					5
				yPos					0
				wide					60
				tall					7
				font					"InstructionalText"
				fgcolor_override		"W_ColorIcons1"
				labelText				"Your Scripts:"
				zpos 					2
				textAlignment		"west"
				pin_to_sibling			"LogoImage"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			}				
			"TFLogoImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TFLogoImage"
				"xpos"			"cs-2.02"	
				"ypos"			"r190"
				"zpos"			"2"
				"wide"				"160"
				"tall"				"40"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../logo/new_tf2_logo"
				"scaleImage"	"1"
			}
			"InfoLabel"
			{
				"ControlName"								"CExLabel"
				"fieldName"									"InfoLabel"
				"font"										"InstructionalText"
				"labelText"									"#TF_Quickplay_AdvancedOptions"
				"textAlignment"								"center"
				"xpos"										"cs-2.02"	
				"ypos"										"5"
				"zpos"										"2"
				"wide"				"160"
				"tall"				"20"
				"fgcolor_override" 							"W_ColorTexto1"
			}		
			"Separator0"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"Separator0"
				"xpos"			"-4"
				"ypos"			"-20"
				"zpos"			"2"
				"wide"			"p0.37"
				"tall"			"p0.0015"
				"bgcolor_override"		"W_ColorIcons1"	
			"pin_to_sibling"		"InfoLabel"
			"pin_to_sibling_corner"	"PIN_CENTER_TOP"
			"pin_corner_to_sibling"	"PIN_CENTER_TOP"				
			}			
			"Separator1"
			{
				"ControlName"		"EditablePanel"
				"fieldName"		"Separator1"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"p0.15"
				"tall"			"p0.0015"
				"bgcolor_override"		"W_ColorIcons1"	
			"pin_to_sibling"		"LogoImage"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT			
			}			
		}	

		"ClosePanel"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClosePanel"
			"font"										"Default"
			"labelText"									"x"
			"textAlignment"								"center"
			"xpos"										"rs1"
			"ypos"										"0"
			"zpos"										"200"
			"wide"										"15"
			"tall"										"10"
			"visible"		"0"
			"enabled"		"0"
			"actionsignallevel"	"2"
			"command"		"engine cl_mainmenu_safemode 0"	
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
	
			
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}				

		"Background"		//Only not removed cuz save settings button
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"5"
			"ypos"			"25"
			"zpos"			"0"
			"wide"			"p0.22"
			"tall"			"50"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"1"
			"border"		"noborder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"xpos"			"r0"
			}
	
			"SaveSettingsButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SaveSettingsButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_SaveSettings"
				"proportionaltoparent"	"1"
				"command"		"safemode_save_settings"
				"actionsignallevel"	"3"
				"sound_depressed"							"UI/buttonclick.wav"
				"sound_released"							"UI/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
			}
			
			"LeaveSafeModeButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"11"
				"wide"										"p0.5"
				"tall"										"25"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"use_proportional_insets" "1"
				"font"			"ControlPointTimer"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"

				"labeltext"		"#MMenu_SafeMode_LeaveSafeMode"
				"proportionaltoparent"	"1"
				"command"		"safemode_leave"
				"actionsignallevel"	"3"
				"sound_depressed"							"UI/buttonclick.wav"
				"sound_released"							"UI/buttonclickrelease.wav"
				
				"paintbackground"							"0"
				
				"defaultFgColor_override"					"W_ColorLinea1"
				"armedFgColor_override" 					"W_ColorIcons1"
				"depressedFgColor_override" 				"W_ColorLinea1"
				
				"border_default"							"MainMenuButtonGlow"
				"border_armed"								"MainMenuButtonGlow2"
				
				"pin_to_sibling"		"SaveSettingsButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"				
			}

			"Explanation"
			{
				"ControlName"			"Label"
				"fieldName"				"Explanation"
				"xpos"			"r0"
			}
		}
		"InfoImage"
		{
			"xpos"					"r0"
			"zpos"					"0"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}		
		"Script1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Script1"
			"xpos"										"68"
			"ypos"										"40"
			"zpos"										"2"
			"wide"										"9"
			"tall"										"12"
			"labelText"									"1"
			font					"InstructionalText"
			fgcolor_override		"W_ColorIcons1"
			"actionsignallevel"	"2"
			"command"		"engine exec your_scripts_m8/your_script_1.cfg"

			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorLinea1"
		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"tall"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}			
		"Script2"
		{		"ControlName"	"CExImageButton"		"fieldName"		"Script2"		"xpos"										"0"		"ypos"										"0"		"zpos"										"2"		"wide"										"9"		"tall"										"12"
			"labelText"									"2"
			font					"InstructionalText"		fgcolor_override		"W_ColorIcons1"		"actionsignallevel"	"2"
			"command"		"engine exec your_scripts_m8/your_script_2.cfg"
		
			"sound_depressed"							"UI/buttonclick.wav"		"sound_released"							"UI/buttonclickrelease.wav"		"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"		"armedFgColor_override" 					"W_BorderArmed"		"depressedFgColor_override" 				"W_ColorLinea1"
			pin_to_sibling		"Script1"	
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}			
		"Script3"
		{		"ControlName"	"CExImageButton"		"fieldName"		"Script3"		"xpos"										"0"		"ypos"										"0"		"zpos"										"2"		"wide"										"9"		"tall"										"12"
			"labelText"									"3"
			font					"InstructionalText"		fgcolor_override		"W_ColorIcons1"		"actionsignallevel"	"2"
			"command"		"engine exec your_scripts_m8/your_script_3.cfg"
		
			"sound_depressed"							"UI/buttonclick.wav"		"sound_released"							"UI/buttonclickrelease.wav"		"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"		"armedFgColor_override" 					"W_BorderArmed"		"depressedFgColor_override" 				"W_ColorLinea1"
			pin_to_sibling		"Script2"	
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Script4"
		{		"ControlName"	"CExImageButton"		"fieldName"		"Script4"		"xpos"										"0"		"ypos"										"0"		"zpos"										"2"		"wide"										"9"		"tall"										"12"
			"labelText"									"4"
			font					"InstructionalText"		fgcolor_override		"W_ColorIcons1"		"actionsignallevel"	"2"
			"command"		"engine exec your_scripts_m8/your_script_4.cfg"
		
			"sound_depressed"							"UI/buttonclick.wav"		"sound_released"							"UI/buttonclickrelease.wav"		"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"		"armedFgColor_override" 					"W_BorderArmed"		"depressedFgColor_override" 				"W_ColorLinea1"
			pin_to_sibling		"Script3"	
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Script5"
		{		"ControlName"	"CExImageButton"		"fieldName"		"Script5"		"xpos"										"0"		"ypos"										"0"		"zpos"										"2"		"wide"										"9"		"tall"										"12"
			"labelText"									"5"
			font					"InstructionalText"		fgcolor_override		"W_ColorIcons1"		"actionsignallevel"	"2"
			"command"		"engine exec your_scripts_m8/your_script_5.cfg"
		
			"sound_depressed"							"UI/buttonclick.wav"		"sound_released"							"UI/buttonclickrelease.wav"		"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"		"armedFgColor_override" 					"W_BorderArmed"		"depressedFgColor_override" 				"W_ColorLinea1"
			pin_to_sibling		"Script4"	
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}		
		"4plugsettings"
		{		"ControlName"	"CExImageButton"		"fieldName"		"4plugsettings"		"xpos"										"0"		"ypos"										"0"		"zpos"										"2"		"wide"										"80"		"tall"										"25"
			"labelText"									"Reload 4plug Settings"
			font					"InstructionalText"		fgcolor_override		"W_ColorIcons1"		"actionsignallevel"	"2"
			"command"		"engine exec hud_cfg/all_4plug_cfgs_garm3n.cfg"
			"wrap"		"1"
			"sound_depressed"							"UI/buttonclick.wav"		"sound_released"							"UI/buttonclickrelease.wav"		"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorIcons1"		"armedFgColor_override" 					"W_BorderArmed"		"depressedFgColor_override" 				"W_ColorLinea1"
			pin_to_sibling		"Script1"	
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT	
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}				
		"HudReload"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"HudReload"
			"xpos"										"cs-2.0"
			"ypos"										"27"
			"wide"										"p0.1"
			"tall"										"15"
			"labelText"									"ReloadScheme"
			"font"										"InstructionalText"
			"textAlignment"		"east"
			"actionsignallevel"	"2"
			"command"		"engine hud_reloadscheme"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"

			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
	
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}				
		"MatchStatus"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MatchStatus"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"MatchStatus"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar tf_use_match_hud 0 1 -1"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"HudReload"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Glitch"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Glitch"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"labelText"									"Glitch Fix"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"actionsignallevel"	"2"
			"command"		"engine record !null; stop; jp_snd_beep"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"MatchStatus"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	

		"ChatToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ChatToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Chat Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglechat"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Glitch"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Killfeed"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Killfeed"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Killfeed Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglekillfeed"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"ChatToggle"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}			
		"FPS"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"FPS"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"FPS Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar cl_showfps 0 1 -1"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Killfeed"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"ViewmodelToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"ViewmodelToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Viewmodel Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine r_drawviewmodel cl_showfps 0 1 -1"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"FPS"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Spray"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Spray"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Spray Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglesprays"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"ViewmodelToggle"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Captions"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Captions"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Captions Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine togglecaptions"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Spray"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Sound"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sound"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Sound Restart"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine snd_restart"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Captions"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"RedSolid"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
	
		"Status"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Status"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Status"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine exec cc_cfg/clear2; status; exec cc_cfg/clear2; showconsole"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Sound"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT		
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}	
		"Clear"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Clear"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"labelText"									"Clear Console (almost)"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine exec cc_cfg/clear"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Status"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			"SubImage"		{		"ControlName"	"ImagePanel"			"fieldName"		"SubImage"			"wide"			"0"			"tall"			"0"			"image"			"replay/thumbnails/null"		}				
		}			
		"Sm_Nominate"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sm_Nominate"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"sm_nominate"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine sm_nominate"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Clear"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"Sm_Help"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Sm_Help"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"sm_help"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine cc_cfg/clear2; sm_help; cc_cfg/clear2; showconsole"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Sm_Nominate"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
	
		"Dev1"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Dev1"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"

			"labelText"									"Developer Toggle"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar developer 0 1 -1"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Sm_Help"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT	
			"defaultFgColor_override"					"blue"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"XposToggle"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"XposToggle"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"2"
			"wide"										"p0.1"
			"tall"										"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"									"Show Pos"
			"font"										"InstructionalText"
			"textAlignment"								"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
			"command"		"engine incrementvar cl_showpos 0 1 -1"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			pin_to_sibling				"Dev1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
			"defaultFgColor_override"					"W_ColorTexto1"
			"armedFgColor_override" 					"W_ColorIcons1"
			"depressedFgColor_override" 				"W_ColorLinea1"
			
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
	}
	
}	