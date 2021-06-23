// contains all the useless / not-important stuff
#base "!event_promo.res"
"_jofrehud/resource/motd-list.res"
{
	"MOTD_Panel"
	{		
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1000"
			"wide"		"p0.29"
			"tall"		"f0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
		}
	"Left"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"Left"
		xPos					0
		yPos					0
		zPos					3001
		wide					p0.001
		tall					f0		//p0.05 = 1mm...		525+15=		1-  p0.0540		
		bgcolor_override				"W_ColorIcons1"//"W_ColorIcons1"
		mouseInputEnabled			0			// mouse input passes though to panels below	
	}
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}
		"ButtonsPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ButtonsPanel"
			"xpos"		"10"
			"ypos"		"25"
			"zpos"		"10"
			"wide"		"p0.266" //0.266 / 10 = 0.0266
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"border"			"SteamWorkshopBorder"
			"bgcolor_override"				"W_ColorTheme1"
		}	
	
		"OpenDev"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenDev"
			"xpos"										"0"
			"ypos"										"-1"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"¿"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenLoadSingleplayerCommentaryDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			
			"pin_to_sibling"							"ButtonsPanel"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_LoadCommentary"		
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}		
		"OpenReport"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReport"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"í"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine bug"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
		"pin_to_sibling"						"OpenDev"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_ReportBug"		
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
	
		"OpenCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCoach"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"*"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine cl_coach_find_coach"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReport"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_RequestCoach"		
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
		"OpenBeCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenBeCoach"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				")"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine cl_coach_toggle"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_Coach"		
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

		"WatchTwitchStreams"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"WatchTwitchStreams"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"\"
			font					"NewIcons17"
			textAlignment			center
		
			command				"watch_stream"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenBeCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Twitch"		
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
		"OpenReplays"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReplays"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"`"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine replay_reloadbrowser"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"WatchTwitchStreams"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#GameUI_GameMenu_ReplayDemos"		
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
		"OpenVR"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenVR"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"i"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine vr_toggle"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReplays"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_VRMode_Activate"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}			
		"OpenSC"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenSC"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"J"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine sc_status"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenVR"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_BigPictureGameController_Ask_Title"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}
		"OpenCursor"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCursor"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"$"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine toggle cl_software_cursor"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenSC"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Cursor"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}
		"OpenUniversal"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenUniversal"
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"p0.02705"
			"tall"										"20"
			labelText				"^"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine toggle cl_mainmenu_safemode"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCursor"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Jofre Own Panel Stuff based on Garmen HUD 7.8"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"wide"			"0"
				"image"			"replay/thumbnails/null"
			}				
		}			
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}	
		"RankPanel"				// player's name, casual/competitive label, level/rank and stats
		{
				ControlName				CPvPRankPanel
				FieldName				"RankPanel"
				xPos					10
				yPos					247	// 170 + 53
				zPos					-100
				wide					p0.2666	//f0
				tall					50	// mouse input passes though to panels below

				matchgroup				MatchGroup_Casual_12v12		// check out!
				show_model				1					// check out!
				show_type				1			

				bgcolor_override		"W_ColorTheme1"
				"border"			"SteamWorkshopBorder"		
				// check out!
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"InstructionalText"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
				"xpos"			"10"
				"ypos"			"7"
			"wide"			"300"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"W_ColorTexto1"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"10"
			"ypos"			"7"
			"zpos"			"1000"
			"wide"			"0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Check TF2 Blog"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"defaultBgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorTheme1"
			"depressedFgColor_override" "235 226 202 255"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}
		"AmigosLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AmigosLabel"
			"font"			"InstructionalText"
			"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"155"
				"wide"			"p0.266"
				"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor_override"	"W_ColorTexto1"
		}		
		"NewMOTDLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NewMOTDLabel"
			"font"			"InstructionalText"
			"labelText"		"#MMenu_News"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"p0.272"
				"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"W_ColorTexto1"
		}		

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"10"
		"ypos"			"170" //70 + 75
		"zpos"			"20"
		"wide"			"p0.266"
		"tall"			"53"
		"visible"		"1"

		"bgcolor_override"		"W_ColorTheme1"
				"border"			"SteamWorkshopBorder"	

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"53"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"0"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"p0.125"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}		
		"EventLabel"
		{
				"ControlName"	"CExLabel"
				"fieldName"		"EventLabel"
				"font"			"InstructionalText"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"60"
				"wide"			"p0.266"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"allcaps"		"1"
				"fgcolor_override"	"W_ColorTexto1"
		}	
		"EventPromoBG"				// 
		{
			ControlName				ImagePanel
			FieldName				"EventPromoBG"
			xPos					10
			yPos					70
			zPos					19
			wide					p0.266
			tall					75
			fillColor				"W_ColorTheme1"
			"border"			"SteamWorkshopBorder"			
			mouseInputEnabled			0			// mouse input passes though to panels below
		}	
	
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"10"
		"ypos"			"70"
		"zpos"			"20"
		"wide"			"p0.266"
		"tall"			"75"
		"visible"		"1"

		"Background"
		{
			"ypos"			"0"
			"border"		"NoBorder"

			"TitleLabel"
			{
				"font"			"InstructionalText"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"W_ColorIcons1"
			}
			
			"CyclingAd"
			{

				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"f0"
				"tall"					"75"

				"bgcolor_override"		"Blank"
			}

	} // Background

	}
	}
}	//motd
