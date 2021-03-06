	#base "../#jofre/motd-list.res"
	#base "../#jofre/motd-code.res"
	#base "../../home/servers.res"
	#base "../../#customization/resource/ui/summersale_border.res"
//	#base "../#jofre/downbar.res" :: check mainmenu - downbartype.res"
	#base "../../#customization/resource/ui/mainmenu_budhud_particle.res"
	#base "../../#customization/resource/ui/mainmenu - downbartype.res"
	#base "../../#customization/resource/ui/mainmenu_safemode.res"
	#base "../../#customization/resource/ui/sc/mainmenu_party_on_menu_sc.res"		
	#base "../#jofre/dashboard_bg.res"
	#base "../#jofre/loadout_explanation_bg.res"

//	#base "../#jofre/new_mm_panel1.res" :: check mainmenu - downbartype.res"

	#base "../#jofre/desktop icons black.res"
	
//	#base "../#jofre/safe-mode.res"
"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{	}
			"PartySlot0"
			{
				"ControlName"	"CDashboardPartyMember"
				"fieldName"		"PartySlot0"
				"xpos"			"cs-0.5"
				"ypos"			"26"
				"wide"			"42"
				"tall"			"o1"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"	

				"party_slot"	"0"
			}
		"SteamSummerBorder"
		{
		"ControlName""ImagePanel"
		"fieldName""SteamSummerBorder"
		"xpos""5"  //-5
		"ypos"			"5"
		"zpos""1"
		"wide""52"  //+10
		"tall""50"  //+12
		"scaleImage""1"
		"image""replay/thumbnails/steam_summersale/s_border_orange"
		"mouseinputenabled"	"0"
			"pin_to_sibling"		"PartySlot0"	
		}		
	"TFCharacterImage"
	{
		"tall"			"0"
	}		
	"TFLogoImage"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/null"
	}	
	"IngameBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"IngameBG"
		"xpos"			"0"
		"ypos" "0" //			"28"
		"zpos"			"-30"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos" "0" //			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"480"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"Command"		""

			"sound_depressed"	"vo/null.wav"
			"sound_released"	"vo/null.wav"

			"SubImage"
			{
				"xpos"			"0"
				"ypos" "0" //			"0"
				"zpos"			"-200"
				"wide"			"f0"
				"tall"			"480"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/mm/ingameBG"
				"scaleImage"	"1"
			}
		}
	}				
	"NotificationNoYet"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"NotificationNoYet"
		"font"					"ItemTrackerScore_InGame"
		"labelText"	"#MMenu_Notifications_Empty"
		"centerwrap"		"1"
		"xpos""rs1-5"
		"ypos""36"
		"zpos""20"
		"wide"			"p0.085"
		"tall"			"40"
		"fgcolor_override" "W_ColorIcons1"
	}	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}	
		
	"CallVote"			// call a vote
	{
		ControlName				EditablePanel
		FieldName				"CallVote"
		xPos					"275"//210 - 33
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
		"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"2"

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"MutePlayers"			// open the menu to mute players
	{
		ControlName				EditablePanel
		FieldName				"MutePlayers"
		xPos					310
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
		"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"2"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"ReportPlayer"			// open the menu to report players
	{
		ControlName				EditablePanel
		FieldName				"ReportPlayer"
		xPos					345
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
		"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"2"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on 
	{
		ControlName				CPvPRankPanel
		FieldName				"RankModelPanel"
		xPos					0
		yPos					-90
		zPos					1090
		wide					50				// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
		// => resource\ui\PvPRankPanel.res
	}

	"CycleRankTypeButton"		// toggle between casual/comp medal (RankModelPanel) and stats (RankPanel)
	{
		ControlName				CExButton
		FieldName				"CycleRankTypeButton"
		xPos					0
		yPos					0
		zpos					0
		wide					0
		tall					0
		alpha					0

		command				"open_rank_type_menu"
		actionsignallevel			1
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}

	"CallVoteButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"MutePlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"ReportPlayerButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"WorkshopButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}		
	"Workshop"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"Workshop"
		xPos					0
		yPos					rs1
		zPos					1050
		wide					35
		tall					p0.043
		textInsetx				"1"

		labelText				"j"
		textAlignment			center
		
		command				"engine workshop"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"236 71 233 255"
	
		paintBackground			0

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}

	"Achievements"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Achievements"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1
		
		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"OpenAchievementsDialog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
	
		paintBackground			0

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		"navUp"			""
		"navLeft"		""
		"navRight"		""
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
	}
		"TF2SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"AchievementsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}		
		"SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	
	"Achi1"
	{
		ControlName				CExLabel
		FieldName				"Achi1"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons25"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"232 87 84 255"	

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Achi2"
	{
		ControlName				CExLabel
		FieldName				"Achi2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons25"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"219 149 55 255"
		paintBackground			0
			

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"AchievementsLabel"
	{
		ControlName				CExLabel
		FieldName				"AchievementsLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		zpos			110
		font					"ControlPointTimerSmaller"
		labelText				"#TF_Achievements_Title"
	mouseinputenabled 		0
		centerwrap					1
		enabled					1
		visible					1
		
		paintBackground			0
			
		pin_to_sibling			"Achievements"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"TF2Settings"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"TF2Settings"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
		command				"opentf2options"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		paintBackground			0
		
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"navUp"			""
		"navLeft"		""
		"navRight"		""
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
	}
	"Opt1"
	{
		ControlName				CExLabel
		FieldName				"Opt1"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		mouseinputenabled 		0	
		paintBackground			0
		fgcolor_override		"65 170 247 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Opt2"
	{
		ControlName				CExLabel
		FieldName				"Opt2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"101 168 196 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Opt3"
	{
		ControlName				CExLabel
		FieldName				"Opt3"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"150 170 210 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"AdvancedOptionsLabel"
	{
		ControlName				CExLabel
		FieldName				"AdvancedOptionsLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		zpos				110
		font					"ControlPointTimerSmaller"
		labelText				"#MMenu_AdvOptions"
	mouseinputenabled 		0
		centerwrap					1
		enabled					1
		visible					1
		
		paintBackground			0
			
		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"GeneralStoreButton"				// open Mann Co. Store
	{
		ControlName				CExButton
		FieldName				"GeneralStoreButton"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1
		"pinCorner"		"0"
		"textinsetx"	"0"
		labelText				""
		font					"Blank"
		textAlignment			center
		
	
		command					"engine open_store"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
	
		paintBackground			0
		
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"OpenStoreLabel"
	{
		ControlName				CExLabel
		FieldName				"OpenStoreLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		zpos					110
		proportionalToParent		1
	mouseinputenabled 		0
		font					"ControlPointTimerSmaller"
		labelText				"#MMenu_Shop"

		centerwrap					1
		enabled					1
		visible					1
		
		paintBackground			0
			
		pin_to_sibling			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Store1"
	{
		ControlName				CExLabel
		FieldName				"Store1"
		xPos					0
		yPos					0
		zPos					151
		wide					42
		tall					o1

		labelText				"??"
		font					"NewIcons20"
		textAlignment			center
		mouseinputenabled 		0
		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"192 59 56 255"	
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Store2"
	{
		ControlName				CExLabel
		FieldName				"Store2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"225 224 218 255"	
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"OpenContracker"			// open contracker
	{
		ControlName				CExButton
		FieldName				"OpenContracker"
		xPos					5
		yPos					0
		zPos					109
		wide					42
		tall					o1
		labelText				""
		font					"Blank"
		textAlignment			center
	
		
		command				"questlog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
//		tooltipText			"hi"
	
		paintBackground			0

	}
	"Quest_Label"
	{
		ControlName				CExLabel
		FieldName				"Quest_Label"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		zpos					110
		font					"ControlPointTimerSmaller"
		labelText				"Quest Log"

		centerwrap					1
		enabled					1
		visible					1
		
		paintBackground			0
		mouseinputenabled 		0
		pin_to_sibling			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"TestQuest"
	{
		ControlName				CExLabel
		FieldName				"TestQuest"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons25"
		textAlignment			center
		paintBackground			0
		fgcolor_override		"196 171 55 255"
		"pin_to_sibling"		"OpenContracker"
	}	
	"TestQuest2"
	{
		ControlName				CExLabel
		FieldName				"TestQuest2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons25"
		textAlignment			center
		paintBackground			0
		fgcolor_override		"201 122 35 255"
		"pin_to_sibling"		"OpenContracker"		
	}	

	"OpenDemo"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"OpenDemo"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"engine demoui"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
	
		paintBackground			0

		pin_to_sibling			"Achievements"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"DemoTest"
	{
		ControlName				CExLabel
		FieldName				"DemoTest"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0

		labelText				"q"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		"fgcolor_override"		"255 237 135 255"

		pin_to_sibling			"Achievements"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"DemoNewIcons25"
	{
		ControlName				CExLabel
		FieldName				"DemoNewIcons25"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
	mouseinputenabled 		0

		labelText				"r"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		"fgcolor_override"		"255 228 87 255"

		pin_to_sibling			"Achievements"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"OpenDemoLabel"
	{
		ControlName				CExLabel
		FieldName				"OpenDemoLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		zpos				140
		font					"ControlPointTimerSmaller"
		labelText				"#TF_OptionCategory_DemoSupport"
	mouseinputenabled 		0
		centerwrap					1
		enabled					1
		visible					1
		
		paintBackground			0
			
		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		

	"OpenMinmode"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"OpenMinmode"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"engine toggle cl_hud_minmode"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		paintBackground			0

		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"OpenMinmodeLabel"
	{
		ControlName				CExLabel
		FieldName				"OpenMinmodeLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		mouseinputenabled 		0
		font					"ControlPointTimerSmaller"
		labelText				"Minmode"
		zpos 					140
		centerwrap					1
		enabled					1
		visible					1
		paintBackground			0
			
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		

	"Minmode1"
	{
		ControlName				CExLabel
		FieldName				"Minmode1"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"12 165 223 255"	
		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Minmode2"
	{
		ControlName				CExLabel
		FieldName				"Minmode2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"WhiteSolid"
		paintBackground			0
			
		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"YoutubeURL"
	{
		ControlName				URLLabel
		FieldName				"YoutubeURL"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1

		font					"Blank"
		labelText				""
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://www.youtube.com/watch?v=DLzxrzFCyOs"

		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}	
	"yt1"
	{
		ControlName				CExLabel
		FieldName				"yt1"
		xPos					0
		yPos					0
		zPos					149
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"s"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"255 0 0 255"	
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"yt2"
	{
		ControlName				CExLabel
		FieldName				"yt2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"t"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"WhiteSolid"
		paintBackground			0
			
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"YTLabel"
	{
		ControlName				CExLabel
		FieldName				"YTLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		mouseinputenabled 		0
		font					"ControlPointTimerSmaller"
		labelText				"Youtube"
		zpos 					140
		centerwrap					1
		enabled					1
		visible					1
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	

	"ChromeURL"
	{
		ControlName				URLLabel
		FieldName				"ChromeURL"
		xPos					0
		yPos					0
		zPos					102
		wide					42
		tall					o1

		font					"Blank"
		labelText				""
		enabled					1
		visible					1
		paintBackground			0
			
		urlText				"https://www.google.com/"

		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}	
	"chr1"
	{
		ControlName				CExLabel
		FieldName				"chr1"
		xPos					0
		yPos					0
		zPos					149
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"223 34 39 255"	
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"chr2"
	{
		ControlName				CExLabel
		FieldName				"chr2"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"??"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"63 156 68 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"chr3"
	{
		ControlName				CExLabel
		FieldName				"chr3"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"u"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"252 210 9 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"chr4"
	{
		ControlName				CExLabel
		FieldName				"chr4"
		xPos					0
		yPos					0
		zPos					150
		wide					42
		tall					o1
		mouseinputenabled 		0
		labelText				"v"
		font					"NewIcons20"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"8 107 180 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"chrLabel"
	{
		ControlName				CExLabel
		FieldName				"chrLabel"
		xPos					0
		yPos					-14
		wide					42
		tall					o0.5
		proportionalToParent		1
		mouseinputenabled 		0
		font					"ControlPointTimerSmaller"
		labelText				"Google Chrome"
		zpos 					140
		centerwrap					1
		enabled					1
		visible					1
		zpos				1040
		paintBackground			0
			
		pin_to_sibling			"ChromeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	
	"Notifications_ShowButtonPanel"	// notification alert
	{
		ControlName				EditablePanel
		FieldName				"Notifications_ShowButtonPanel"
		xPos					rs1-5
		yPos					35
		zPos					30
		"wide"			"p0.085"
		"tall"			"40"
		"tabPosition"	"1"	
		"pinCorner"				"0"
		paintBackground			1
		paintBorder				0
		"bgcolor_override"		"W_ColorTheme1"
		"PaintBackgroundType"	"2"
		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	

		"Notifications_ShowButtonPanel_SB"		// clickable button with the bell animation
		{
			ControlName				CExImageButton
			fieldName				"Notifications_ShowButtonPanel_SB"
			xpos					cs-0.5
			ypos					rs1
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			Command				"noti_show"
			actionsignallevel			2

			labelText				""
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
			sound_armed				"UI/buttonrollover.wav"
			
			paintbackground			0
			
			image_drawcolor				"W_ColorIcons1"			// scheme colors don't work
			image_armedcolor			"W_CerrarArmed"
			
			"SubImage"
			{
				ControlName				ImagePanel
				fieldName				"SubImage"
				xpos					cs-0.5
				ypos					cs-0.5
				wide					p0.4
				tall					o1
				proportionaltoparent		1
				image					"replay/thumbnails/mainmenu/notification_bell"
				scaleImage				1
				"drawcolor_override"				"W_ColorIcons1"
			}				
		}


		"NotificationCountBg"	// circle background for the count label
		{
			ControlName				ImagePanel
			fieldName				"NotificationCountBg"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					p0.4
			tall					o1
			proportionaltoparent		1

			image					"replay/thumbnails/mainmenu/notification_bell_message"
			drawcolor				"W_BorderArmed"
			scaleImage				1
		}


		"Notifications_CountLabel"
		{
			ControlName				CExLabel
			fieldName				"Notifications_CountLabel"
			xpos					2
			ypos					2
			zpos					2
			wide					16
			tall					o1
			proportionalToParent		1
			mouseInputEnabled			0

			font					"ItemTrackerScore_InGame"
			labelText				"%noticount%"
			textAlignment			center
			textInsetY				-2

			fgcolor_override			"W_ColorTheme1"
			paintBackground			0

			pin_to_sibling			"NotificationCountBg"
			pin_corner_to_sibling		PIN_TOPRIGHT
			pin_to_sibling_corner		PIN_TOPRIGHT
		}
	}	

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"wide"			"0"
	}	
	
	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"
		xPos					rs1-5
		yPos					35
		zPos					300
		wide					210
		tall					80
		visible				0
		border			"noborder"
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-10"
			"wide"		"210"
			"tall"		"80"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
		}		
		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
		
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"W_ColorIcons1"
			
			paintBackground			0
		}

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"W_ColorIcons1"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource\ui\econ\NotificationToastControl.res
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"W_ColorIcons1"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"WatchStreamButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"FriendsContainer"	
	{
		"wide"			"0"
		"tall"			"0"
	}	
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"QuestLogButton"
	{
		visible 			0
		enabled			0
	}
	"EventPromo"
	{
		visible 			0
		enabled			0
		wide				0
		tall				0
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"3000"
		wide					35
		tall					p0.045
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
		wide					35
		tall					p0.045
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIcons1"
		
		//	"depressedFgColor_override" "W_ColorTheme1"
			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"W_ColorTheme4"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
		}
	}			
	"RankPanel"
	{
			xpos					9998
			ypos					r0
			wide					f0	//f0
			tall					f0
	}	
		

	"StreamListPanel"		//this doesnt exist. however
	{
		wide							0
		tall							0
		visible							0
	}	
	// Background	
}