//#base "../#jofre/new_mm_panel1.res"
//#base "../#jofre/loadout_explanation_bg.res"
//#base "../../#jofre/partymembers.res"
//#base "../#jofre/w_op-panel.res"
//#base "../../#jofre/v2/blur_bg.res"
//#base "../../#jofre/socialmedia.res"
#base "../base/1shadedbar.res"
#base "../base/1menubg.res"
#base "../../#jofre/downbar.res"
"Resource/UI/TextWindow.res"
{
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"				"0 0 0 200"
	}
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"settitlebarvisible"	"0"
		"paintbackground"		"0"
		"bgcolor_override"		"0 0 0 200"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CustomTercero"
		"fgcolor_override"		"WhiteSolid"
		"textinsetx"	"5"
		"border"		"MaterialOscuro"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"CustomSegundo"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"300"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"W_ColorIcons1"
	}

	"HTMLMessage"
	{
		"ControlName"	"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
	}
	"NowPlaying"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NowPlaying"
		"xpos"			"rs1"
		"ypos"			"rs1-60"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Now Playing"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"CustomTercero"
		"fgcolor_override"		"White"
	}		
	"Logo"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Logo"
		"xpos"			"rs1"
		"ypos"			"rs1-20"
		"zpos"			"50"
		"wide"			"160"
		"tall"			"40"
		"zpos"			"5000"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/TF2_Logo"
		"scaleImage"	"1"		
	}	
	"ok"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ok"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"2999"
		"wide"			"40"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		">"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"command"		"okay"
		"default"		"1"
		"font"			"NewIcons20"
	}

	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
