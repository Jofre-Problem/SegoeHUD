#base "../#jofre/loadout_explanation.res"
#base "../#jofre/loadout_bg.res"
//#base "../../#customization//resource/ui/summersale_border.res"
"Resource/UI/FullLoadoutPanel.res"
{
		"ClassLabel"	{		"wide"					0
		}			
	// ---		
	"2ndPanel"
	{
		"wide"				"p0.123"
	}			
	"class_loadout_panel"
	{
		ControlName					Frame
		fieldName					"class_loadout_panel"
		xpos						0
		ypos						0
		wide						f0
		tall						f0
		visible						1
		enabled						1

		paintbackground				0
		
		"item_xpos_offcenter_a"						"58"
		"item_xpos_offcenter_b"						"204"
		"item_ypos"									"130"
		"item_ydelta"								"76"
		"item_mod_wide"								"40"
		
		"item_backpack_offcenter_x"					"0"
		"item_backpack_xdelta"						"0"
		"item_backpack_ydelta"						"0"

		"button_xpos_offcenter"						"175"		
		"button_ypos"								"85"
		"button_ydelta"								"80"
		"button_override_delete_xpos" 				"0"
		
		"modelpanels_kv"
		{
			"ControlName"							"CItemModelPanel"
			"xpos"									"c-70"
			"ypos"									"270"
			"wide"									"140"
			"tall"									"70"
			"visible"								"0"
			"bgcolor_override"						"Blank"
			"PaintBackgroundType"					"0"
			"paintborder"							"1"
			
			"model_center_x"						"1"
			"model_ypos"							"4"			
			"model_tall"							"52"
			"model_wide"							"78"
			"text_ypos"								"53"
			"text_center"							"1"
			"name_only"								"1"
			
			"attriblabel"
			{

				"visible"							"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" 			"0"
				"inventory_image_type"				"1"
				"allow_rot"							"0"
			}

			"ItemBackground"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"ItemBackground"
				"xpos"								"0"
				"ypos"								"0"
				"zpos"								"-99"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"paintbackground"					"1"
				"paintbackgroundtype"				"0"

				"proportionaltoparent"				"1"
				"mouseinputenabled" 				"0"
			}
		}

		"itemoptionpanels_kv"
		{
			"ControlName"							"CExButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"1"
			"wide"									"14"
			"tall"									"14"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"~"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"paintborder"							"0"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		render_texture				0
		fov							30
		allow_manip					1
		
		"model"
		{
			force_pos				1

			angles_x 				0
			angles_y 				170
			angles_z 				0
			origin_x 				450	// distance
			origin_y 				50		// horizontal
			origin_z 				-50	// vertical -55
			frame_origin_x			0
			frame_origin_y			0
			frame_origin_z			0
			spotlight 				1
		
			modelname				""	
		}
	}
	
	"mouseoveritempanel"
	{
		ControlName					CItemModelPanel
		fieldName					"mouseoveritempanel"
		xpos							c-70
		ypos							270
		zpos							100
		wide							300
		tall							300
		visible						0

		PaintBackgroundType		2
		paintborder					1
		border						"LoadoutItemPopupBorder"		// hardcoded
		
		text_ypos					15
		text_center					1
		model_hide					1
		resize_to_text				1
		padding_height				15
		
		"attriblabel"
		{
			xpos						0
			ypos						0
			zpos						2
			wide						140
			tall						60
			visible					1
			enabled					1

			font						"ItemFontAttribLarge"
			labelText				"%attriblist%"
			textAlignment			center
			centerwrap				1

			fgcolor					"117 107 94 255"
		}

		// => resource\ui\econ\ItemModelPanel.res "MainContentsContainer"
	}
	
	"loadout_preset_panel"		// no idea how to move this ? buttons off center ?
	{
		ControlName					CLoadoutPresetPanel
		FieldName					"loadout_preset_panel"
		zpos							20
		wide							150
		tall							27
		visible						1
		enabled						1
		paintbackground			0

		// => resource\ui\loadoutpresetpanel.res
		// Button.BgColor, ButtonBorder in scheme
	}

	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		xpos							rs1-45		// align with preset C
		ypos							cs-5.9
		zpos							2
		wide							25
		tall							22
		visible						1
		enabled						1

		labeltext					"="
		font							"NewIcons18"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		defaultFgColor_override 	"W_ColorIcons1"
		armedFgColor_override 		"W_ColorTheme2"
		
		paintbackground				1
		defaultBgColor_override 	"W_ColorTheme1"
		armedBgColor_override 		"W_BorderArmed"
	}

	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		xpos							rs1-12		// align with preset C
		ypos							cs-5.9
		zpos							2
		wide							25
		tall							22
		visible						1
		enabled						1
		
		labelText					"`"
		font							"NewIcons18"
		textAlignment				center
		
		Command						"tauntloadout"
				
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
		defaultFgColor_override 	"W_ColorIcons1"
		armedFgColor_override 		"W_ColorTheme2"
		
		paintbackground				1
		defaultBgColor_override 	"W_ColorTheme1"
		armedBgColor_override 		"W_BorderArmed"
	}
	"RedBluePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"RedBluePanel"
		"xpos"			"rs1-5"
		"ypos"			"110"
		"zpos"			"0"
		"wide"			"p0.085"
		"tall"			"25"
		"tabPosition"	"1"	
		"bgcolor_override"		"W_ColorTheme1"
		"PaintBackgroundType"	"2"
	}	
	"RedTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedTeamButton"
		"xpos"				"rs1-47"
		"ypos"				"cs-4.84"
		"zpos"				"30"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"scaleImage"		"1"
		"font"				"NewIcons18"
		"command"			"sv_cheats 1; r_skin 0"
		"fgcolor"					"red"
		"defaultFgColor_override" 	"red"
		"armedFgColor_override"		"255 0 0 150"
		"depressedFgColor_override" "255 0 0 150"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
	}	
	"BlueTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueTeamButton"
		"xpos"				"rs1-15"
		"ypos"				"cs-4.84"
		"zpos"				"30"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"scaleImage"		"1"
		"font"				"NewIcons18"
		"command"			"sv_cheats 1; r_skin 1"
		"fgcolor"					"blue"
		"defaultFgColor_override" 	"blue"
		"armedFgColor_override"		"0 0 255 150"
		"depressedFgColor_override" "0 0 255 150"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"		
	}	
	"ItemOptionsPanel"
	{
		ControlName					CLoadoutParticleSlider
		fieldname					"ItemOptionsPanel"
		xpos							0
		ypos							0
		zpos							100
		wide							140
		tall							75
		visible						0

		paintbackground			0
		border						"LoadoutItemPopupBorder"

		// => resource\ui\ItemOptionsPanel.res
	}
	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}