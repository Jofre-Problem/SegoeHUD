#base "#bases/buildmode_base.res"
"Resource\SteamPasswordDialog.res"
{
	"SteamPasswordDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"SteamPasswordDialog"
		"xpos"		"390"
		"ypos"		"270"
		"wide"		"372"
		"tall"		"260"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"HelpText"
	{
		"ControlName"		"Label"
		"fieldName"		"HelpText"
		"xpos"		"30"
		"ypos"		"48"
		"wide"		"310"
		"tall"		"90"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"1"
	}
	"PasswordEdit"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"PasswordEdit"
		"xpos"		"40"
		"ypos"		"158"
		"wide"		"300"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"1"
		"editable"		"1"
		"maxchars"		"32"
		"default"		"1"
	}
	"Done"
	{
		"ControlName"		"Button"
		"fieldName"		"Done"
		"xpos"		"210"
		"ypos"		"222"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"west"
		"dulltext"		"0"
		"command"		"Close"
		"default"		"0"
	}
	"QuitGame"
	{
		"ControlName"		"Button"
		"fieldName"		"QuitGame"
		"xpos"		"284"
		"ypos"		"222"
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#GameUI_Quit"
		"textAlignment"		"west"
		"dulltext"		"0"
		"command"		"QuitGame"
		"default"		"0"
	}
	"BuildDialog"
	{
		"xpos"		"87"
		"ypos"		"218"
	}
}
