#base "../#jofre/downbar.res"
#base "../#jofre/charbg.res"
#base "../#jofre/cancelbutton.res"
"Resource/UI/ClassSelection.res"
{
	"class"
	{
		ControlName				Frame
		fieldName				"class"
		xpos					0
		ypos					0
		wide					f0
		tall					480
	}

	"Offense"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"90"
		"tall"			"12"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"W_ColorTheme1"
	}	
	"Defense"
	{
		"xpos"			"0"
		"ypos"			"15"
		"wide"			"90"
		"tall"			"12"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"W_ColorTheme1"
	}	
	"Support"
	{
		"xpos"			"0"
		"ypos"			"30"
		"wide"			"90"
		"tall"			"12"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"W_ColorTheme1"
	}		
	"ClassMenuSelect2"
	{
		"xpos"			"50"
		"ypos"			"rs1"
		"zpos"			"2000"
		"wide"			"200"
		"tall"			"p0.0525"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"W_ColorIcons1"
		"textAlignment"		"west"
		labelText		"#TF_SelectAClass"
	}	
	"ClassMenuSelect"		//seems to be broken?
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"MenuBG"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ShadedBar"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"CancelButton" 
	{
		"Command"		"vguicancel"
	}
	"CancelContinue" 
	{
		"Command"		"vguicancel"
	}	
	"Footer"
	{
		"tall"				"0"
	}	
	// to enable debug borders replace "paintbackground\t\t\t0" with "paintbackground\t\t\t1" (regex enabled)

	
	"CountLabel"
	{
		"xpos"			"rs1"
		"ypos"			"rs1"
		"wide"			"200"
		"tall"			"p0.045"
		"font"			"HudFontSmallishBold"
		"fgcolor"		"W_ColorIcons1"
		"textAlignment"		"east"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
	
	"WheelImage"
	{
		ControlName				ImagePanel
		fieldName				"WheelImage"
		xpos					cs-1.3
		ypos					cs-0.55
		zpos					5
		wide					o1
		tall					300
		alpha					50

		image					"replay/thumbnails/hud/SelectionWheel9"
		scaleImage				1
		drawcolor				"W_ColorTheme1"
	}
	"scout"				// icon, updates the player model
	{
		ControlName				CExButton
		fieldName				"scout"
		xpos					cs-4.5
		ypos					75
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"a"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5

		Command				"select 1"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
		"image_default"		"replay/thumbnails/null"
		"image_armed"		"replay/thumbnails/null"
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_0"			// these fill the rest of the space, unfortunately they can't update the model
	{
		ControlName				CExButton
		fieldName				"scout_extra_0"
		xpos					cs-4.5
		ypos					101
		zpos					4
		wide					78
		tall					36
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_1"
	{
		ControlName				CExButton
		fieldName				"scout_extra_1"
		xpos					cs-4.5
		ypos					70
		zpos					4
		wide					98
		tall					32
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_2"
	{
		ControlName				CExButton
		fieldName				"scout_extra_2"
		xpos					cs-4.5
		ypos					30
		zpos					4
		wide					120
		tall					40
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"scout_extra_3"
	{
		ControlName				CExButton
		fieldName				"scout_extra_3"
		xpos					cs-4.5
		ypos					-15
		zpos					4
		wide					160
		tall					45
		proportionaltoparent		1

		Command				"select 1"
		labelText				""
		
		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region SOLDIER 
	
	"soldier"				// icon, updates the player model
	{
		ControlName				CExButton
		fieldName				"soldier"
		xpos					cs-4.5+78
		ypos					103
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1
		"image_default"		"replay/thumbnails/null"
		labelText				"b"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5

		Command				"select 3"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"soldier_extra_0"
	{
		ControlName				CExButton
		fieldName				"soldier_extra_0"
		xpos					c39
		ypos					-15
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				"select 3"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"soldier_extra_1"
	{
		ControlName				CExButton
		fieldName				"soldier_extra_1"
		xpos					c70
		ypos					145
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				"select 3"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region PYRO 

	"pyro"
	{
		ControlName				CExButton
		fieldName				"pyro"
		xpos					cs-4.5+119
		ypos					177
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"c"
		font					"NewIcons57"
		textAlignment			center
		textinsetx				-0
		textinsety				-5

		Command				"select 7"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"
		"image_default"		"replay/thumbnails/null"
		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}
	"pyro_extra_0"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_0"
		xpos					c98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_1"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_1"
		xpos					c139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_2"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_2"
		xpos					c168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_3"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_3"
		xpos					c229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_4"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_4"
		xpos					c290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_5"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_5"
		xpos					c84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_6"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_6"
		xpos					c120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"pyro_extra_7"
	{
		ControlName				CExButton
		fieldName				"pyro_extra_7"
		xpos					c225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 7"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	// #endregion

	// #region DEMOMAN 

	"demoman"
	{
		ControlName				CExButton
		fieldName				"demoman"
		xpos					cs-4.5+104
		ypos					255
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"d"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5
		"image_default"		"replay/thumbnails/null"
		Command				"select 4"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}
	"demoman_extra_0"
	{
		ControlName				CExButton
		fieldName				"demoman_extra_0"
		xpos					c90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				"select 4"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"demoman_extra_1"
	{
		ControlName				CExButton
		fieldName				"demoman_extra_1"
		xpos					c62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				"select 4"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}


	// #endregion

	// #region HEAVY 

	"heavyweapons"
	{
		ControlName				CExButton
		fieldName				"heavyweapons"
		xpos					cs-4.5+40
		ypos					310
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"e"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-8

		Command				"select 6"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
		"image_default"		"replay/thumbnails/null"				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_0"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_0"
		xpos					c0
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_1"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_1"
		xpos					c40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_2"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_2"
		xpos					c86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"heavy_extra_3"
	{
		ControlName				CExButton
		fieldName				"heavy_extra_3"
		xpos					c116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				"select 6"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	// #region ENGINEER 

	"engineer"
	{
		ControlName				CExButton
		fieldName				"engineer"
		xpos					cs-4.5-40
		ypos					310
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"f"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-9

		Command				"select 9"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"
		"image_default"		"replay/thumbnails/null"
		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_0"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_0"
		xpos					cs-1
		ypos					334
		zpos					4
		wide					86
		tall					147
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_1"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_1"
		xpos					cs-1-40
		ypos					315
		zpos					4
		wide					32
		tall					20
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_2"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_2"
		xpos					cs-1-86
		ypos					365
		zpos					4
		wide					31
		tall					116
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"engineer_extra_3"
	{
		ControlName				CExButton
		fieldName				"engineer_extra_3"
		xpos					cs-1-116
		ypos					410
		zpos					4
		wide					50
		tall					70
		proportionaltoparent		1

		Command				"select 9"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region MEDIC 

	"medic"
	{
		ControlName				CExButton
		fieldName				"medic"
		xpos					cs-4.5-104
		ypos					255
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1
		"image_default"		"replay/thumbnails/null"
		labelText				"g"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5

		Command				"select 5"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"medic_extra_0"
	{
		ControlName				CExButton
		fieldName				"medic_extra_0"
		xpos					cs-1-90
		ypos					255
		zpos					2
		wide					p0.5
		tall					226
		proportionaltoparent		1

		Command				"select 5"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"medic_extra_1"
	{
		ControlName				CExButton
		fieldName				"medic_extra_1"
		xpos					cs-1-62
		ypos					300
		zpos					2
		wide					28
		tall					225
		proportionaltoparent		1

		Command				"select 5"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	// #endregion

	// #region SNIPER 

	"sniper"
	{
		ControlName				CExButton
		fieldName				"sniper"
		xpos					cs-4.5-119
		ypos					177
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"h"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5

		Command				"select 2"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
		"image_default"		"replay/thumbnails/null"				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"

		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	
	"sniper_extra_0"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_0"
		xpos					cs-1-98
		ypos					169
		zpos					4
		wide					p0.5
		tall					22
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_1"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_1"
		xpos					cs-1-139
		ypos					150
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_2"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_2"
		xpos					cs-1-168
		ypos					117
		zpos					4
		wide					p0.5
		tall					33
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_3"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_3"
		xpos					cs-1-229
		ypos					85
		zpos					4
		wide					p0.5
		tall					32
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_4"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_4"
		xpos					cs-1-290
		ypos					45
		zpos					4
		wide					p0.5
		tall					40
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_5"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_5"
		xpos					cs-1-84
		ypos					190
		zpos					4
		wide					p0.5
		tall					66
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_6"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_6"
		xpos					cs-1-120
		ypos					255
		zpos					4
		wide					p0.5
		tall					11
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}

	"sniper_extra_7"
	{
		ControlName				CExButton
		fieldName				"sniper_extra_7"
		xpos					cs-1-225
		ypos					265
		zpos					4
		wide					p0.5
		tall					20
		proportionaltoparent		1

		Command				"select 2"
		labelText				""

		defaultBgColor_override		"0 255 0 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	// #region SPY 

	"spy"
	{
		ControlName				CExButton
		fieldName				"spy"
		xpos					cs-4.5-78
		ypos					103
		zpos					6
		wide					o1
		tall					60
		proportionaltoparent		1

		labelText				"i"
		font					"NewIcons57"
		textAlignment			center
		textinsety				-5

		Command				"select 8"
		stayselectedonclick		1
		selectonhover			1
		keyboardinputenabled		0
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		sound_armed				"UI/buttonrollover.wav"
		
		"image_default"		"replay/thumbnails/null"
		
		defaultFgColor_override		"W_ColorTheme1"
		selectedFgColor_override	"W_BorderArmed"

		defaultBgColor_override		"255 0 0 100"
		paintbackground			0
		paintborder				0
	}

	"spy_extra_0"
	{
		ControlName				CExButton
		fieldName				"spy_extra_0"
		xpos					cs-1-39
		ypos					0
		zpos					2
		wide					p0.5
		tall					160
		proportionaltoparent		1

		Command				"select 8"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}

	"spy_extra_1"
	{
		ControlName				CExButton
		fieldName				"spy_extra_1"
		xpos					cs-1-70
		ypos					160
		zpos					2
		wide					p0.5
		tall					31
		proportionaltoparent		1

		Command				"select 8"
		labelText				""

		defaultBgColor_override		"0 255 255 30"
		paintbackground			0
		paintborder				0
	}
	
	// #endregion

	"EditLoadoutButton"		// click in the center opens loadout
	{
		ControlName				CExButton
		fieldName				"EditLoadoutButton"
		xpos					0
		ypos					0
		zpos					0
		wide					f0
		tall					480

		Command				"openloadout"		
		labelText				""
		
		paintbackground			0
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
	}

	// #endregion

	// #region CLASS PICKED NUMBERS 
	
	"numScout"
	{
		ControlName				CExLabel
		fieldName				"numScout"
		xpos					cs-8.5
		ypos					50
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numScout%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}

	"numSoldier"
	{
		ControlName				CExLabel
		fieldName				"numSoldier"
		xpos					cs-8.5+102
		ypos					80
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSoldier%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numPyro"
	{
		ControlName				CExLabel
		fieldName				"numPyro"
		xpos					cs-8.5+154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numPyro%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numDemoman"
	{
		ControlName				CExLabel
		fieldName				"numDemoman"
		xpos					cs-8.5+140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numDemoman%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numHeavy"
	{
		ControlName				CExLabel
		fieldName				"numHeavy"
		xpos					cs-8.5+58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numHeavy%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numEngineer"
	{
		ControlName				CExLabel
		fieldName				"numEngineer"
		xpos					cs-8.5-58
		ypos					376
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numEngineer%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numMedic"
	{
		ControlName				CExLabel
		fieldName				"numMedic"
		xpos					cs-8.5-140
		ypos					306
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numMedic%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numSniper"
	{
		ControlName				CExLabel
		fieldName				"numSniper"
		xpos					cs-8.5-154
		ypos					198
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSniper%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}
	
	"numSpy"
	{
		ControlName				CExLabel
		fieldName				"numSpy"
		xpos					cs-8.5-102
		ypos					86
		zpos					5
		wide					30
		tall					30
		mouseinputenabled			0
		
		labelText				"%numSpy%"
		textAlignment			center
		font					"ReplayBrowserTab"

		fgcolor				"W_BorderArmed"
		paintbackground			0
	}

	// #endregion

	// #region KEYBOARD SHORTCUTS 
	
	"KeyboardShortcutScout"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutScout"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 1"
	}

	"KeyboardShortcutSoldier"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSoldier"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 3"
	}

	"KeyboardShortcutPyro"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutPyro"
		wide					0
		tall					0
		labelText				"&1"
		Command				"select 7"
	}

	"KeyboardShortcutDemoman"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutDemoman"
		wide					0
		tall					0
		labelText				"&4"
		Command				"select 4"
	}

	"KeyboardShortcutHeavy"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutHeavy"
		wide					0
		tall					0
		labelText				"&5"
		Command				"select 6"
	}

	"KeyboardShortcutEngineer"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutEngineer"
		wide					0
		tall					0
		labelText				"&6"
		Command				"select 9"
	}

	"KeyboardShortcutMedic"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutMedic"
		wide					0
		tall					0
		labelText				"&7"
		Command				"select 5"
	}

	"KeyboardShortcutSniper"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSniper"
		wide					0
		tall					0
		labelText				"&8"
		Command				"select 2"
	}

	"KeyboardShortcutSpy"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutSpy"
		wide					0
		tall					0
		labelText				"&9"
		Command				"select 8"
	}

	"KeyboardShortcutRandom(0)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(0)"
		wide					0
		tall					0
		labelText				"&0"
		Command				"select 12"
	}

	"KeyboardShortcutRandom(R)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(R)"
		wide					0
		tall					0
		labelText				"&R"
		Command				"select 12"
	}

	"KeyboardShortcutLoadout(E)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(E)"
		wide					0
		tall					0
		labelText				"&E"
		Command				"openloadout"
	}

	"KeyboardShortcutLoadout(L)"
	{
		ControlName				CExButton
		fieldName				"KeyboardShortcutRandom(L)"
		wide					0
		tall					0
		labelText				"&L"
		Command				"openloadout"
	}

	// #endregion

	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"rs1+100"
		"ypos"			"10"
		"zpos"			"-1"		
		"wide"			"660"
		"tall"			"480"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"0"

		"paintbackground" "1"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	// #region MVM 

	"MvMUpgradeImageScout"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageScout"
		"xpos"						"c-270"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageSolider"
		"xpos"						"c-220"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImagePyro" 
		"xpos"						"c-170"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageDemoman" 
		"xpos"						"c-80"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageHeavy" 
		"xpos"						"c-30"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageEngineer"
		"xpos"						"c20"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageMedic"
		"xpos"						"c108"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageSniper"
		"xpos"						"c158"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"						"ImagePanel"
		"fieldName"					"MvMUpgradeImageSpy"
		"xpos"						"c208"
		"ypos"						"30"
		"zpos"						"10"
		"wide"						"10"
		"tall"						"10"
		"visible"					"0"
		"enabled"					"1"
		"image"						"mvm/class_upgraded"
		"scaleImage"						"1"
	}

	// #endregion

	// #region DISABLED 

	"ClassInfo"
	{
		visible			0
	}
	"ClassTipsPanel"
	{
		visible			0
	}
	"localPlayerImage"
	{
		visible			0
		wide				0
		tall				0
	}
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"cs-2"
		"ypos"			"r55"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage0"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage1"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage2"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage3"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage4"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage5"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage6"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage7"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	pin_to_sibling	"countImage8"		
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-25"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
		pin_to_sibling	"countImage9"
	}
	
	"localPlayerBG"
	{
		visible			0
		wide				0
		tall				0
	}
	"ClassTipsPanel"
	{
		visible			0
	}
	"random"
	{
		wide				0
		tall				0
	}

	// #endregion
}