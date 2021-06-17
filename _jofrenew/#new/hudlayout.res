"Resource\HudLayout.res"
{
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"c-200"
		"ypos"		"c15"
		"zpos"		"0"
		"wide"		"500"
		"tall"		"100"
		
		//these are for the caption crosshairs
		//i dont want to properly set them up but here it is if you want to try them
		//for 1366x768
//		"xpos"		"c-55"
//		"ypos"		"c-64"	

		"BgAlpha"	"0"

		"GrowTime"		"0.0"
		"ItemHiddenTime"	"0.0"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.0"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.1"
		"topoffset"		"1"
	}
	HudDeathNotice
	{
		"xpos"	 "rs1-5" // 6 KF
		"ypos"	 "31" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices" "8" // 1 KF
		"IconScale"		"0.3"
		"LineHeight"	"16" // 3 KF
		"LineSpacing"	"1" // 4 KF
		"CornerRadius"	"0" // 2 KF
		"RightJustify"	"1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"G_KillfeedBlue"
		"TeamRed"		"G_KillfeedRed"
		"IconColor"		"G_KillfeedIcon"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"0 0 0 100"
		"LocalBackgroundColor"	"255 255 255 214"//"G_Killfeed_Local"	
	}
	HudWeaponAmmo
	{
		"xpos"	"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"	"0"	[$X360]
		"ypos"	"0"	[$X360]
		"wide"	"f0"
		"tall"	"480"
	}
	
	HudMedicCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"2"			
	}
	
	HudDemomanCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"zpos"			"1"			\\ draw in front of ammo
		"wide"			"f0"
		"wide_minmode"	"f0"
		"tall"			"f0"
	}	
	
	HudDemomanPipes
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"c20"
		"xpos_minmode"	"c-15"
		"ypos_minmode"	"c20"
		"wide"			"30"
		"tall"			"8"
		"zpos"			"1"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"wide"					"120"
		"tall"  				"45"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"wide"					"50"
		"tall"  				"45"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	HudScopeCharge
	{
		"xpos"	 "cs-0.5+128"
		"ypos"	 "cs-0.5"
		"wide"	 "64"
		"tall"	 "128"
	}
	CDamageAccountPanel
	{
		"wide"					"f0"
		"tall"					"f0"
	}
	
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"40"
		"priority_lodef"	"5"
	}
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-1110-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		
		"x_offset" "0"
		"y_offset" "0"
	
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"

	}
	
	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r177"
		"ypos"					"-45"
		"ypos_minmode"			"-55"
		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"

		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"
		"fade_in_time_minmode"		"0.03"
		"fade_out_time"			"0.5"
		"fade_out_time_minmode"	"0.2"		
		
		"show_avatar"			"1"
		"avatar_xpos"			"34"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"16"
		"dead_tall"				"16"
		
		"show_voice_icon"		"1"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"16"
		"icon_wide"				"16"
		
		"text_xpos"				"58"
	}
	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	HudArenaPlayerCount
	{
		"ypos"			"-1"//"rs1+20"//"-1"
		"zpos"			"10"
	}	
	HudCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
		"wide"			"f0"
		"tall"			"f0"
	}	

	HudTFCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudCrosshair"	 //HELL				
	}
}