
"Resource/UI/Spectator.res"
{
"topbar"
{
"ControlName""Panel"
"fieldName""TopBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"wide""f0"
"visible""0"
"enabled""0"
}
"BottomBar"
{
"ControlName""Frame"
"fieldName""BottomBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"visible""0"
"enabled""0"
}
	"bottombarblank"
	{
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"0"	[$X360]
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"	[$WIN32]
		"xpos_minmode"	"c-150"
		"xpos"			"c-150"	[$X360]
		"ypos"			"rs1"
		"wide_minmode"	"300"
		"wide"			"300"	[$X360]
		"tall"			"18"
		"tall_hidef"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"center"
		"font"			"CustomPrimero"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"CustomSeptimo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"0"
		"textAlignment"		"west"
		"fgcolor_override"	"W_ColorTheme1"
	}
}
