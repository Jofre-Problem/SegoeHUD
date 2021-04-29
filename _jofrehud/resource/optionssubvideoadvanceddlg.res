#base "#bases/buildmodedialog_base.res"
#base "#bases/baseaction_frames.res"
#base "../#uni_base/filesv1/divider1/divider1_main.res"
#base "../#uni_base/filesv1/divider1/divider1_auto-pin0.res"
#base "../#uni_base/filesv1/label1/label1_main.res"
#base "../#uni_base/filesv1/label1/label1_autoresize.res"
#base "../#uni_base/filesv1/label1/label1_west.res"
"resource/OptionsSubVideoAdvancedDlg.res"
{
	"OptionsSubVideoAdvancedDlg"
	{
		"ControlName"		"COptionsSubVideoAdvancedDlg"
		"fieldName"		"OptionsSubVideoAdvancedDlg"
		"xpos"		"719"
		"ypos"		"406"
		"wide"		"482"
		"tall"		"510" [!$OSX]
		"tall"		"358" [$OSX]
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_VideoAdvanced_Title"
	}

	"dxlabel"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"dxlabel"
		"xpos"		"330"
		"ypos"		"385"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$POSIX]
		"visible"		"0" [$POSIX]
		"enabled"		"0"
		"tabPosition"		"14"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ModelDetail"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ModelDetail"
		"xpos"		"22"
		"ypos"		"58"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TextureDetail"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"TextureDetail"
		"xpos"		"176"
		"ypos"		"58"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"AntialiasingMode"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"AntialiasingMode"
		"xpos"		"22"
		"ypos"		"196"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"FilteringMode"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"FilteringMode"
		"xpos"		"176"
		"ypos"		"196"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"8"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ShadowDetail"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ShadowDetail"
		"xpos"		"176"
		"ypos"		"118"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"HDR"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"HDR"
		"xpos"		"22"
		"ypos"		"316"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$OSX]
		"visible"		"0" [$OSX]
		"enabled"		"1"
		"tabPosition"		"12"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"WaterDetail"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"WaterDetail"
		"xpos"		"22"
		"ypos"		"118"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"VSync"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"VSync"
		"xpos"		"330"
		"ypos"		"196"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"9"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ShaderDetail"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ShaderDetail"
		"xpos"		"330"
		"ypos"		"58"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"ColorCorrection"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ColorCorrection"
		"xpos"		"330"
		"ypos"		"118"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MotionBlur"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"MotionBlur"
		"xpos"		"22"
		"ypos"		"258"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"10"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"Bloom"
	{
		"ControlName"		"CCvarToggleCheckButton"
		"fieldName"		"Bloom"
		"xpos"		"170"
		"ypos"		"316"
		"wide"		"292"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$OSX]
		"visible"		"0" [$OSX]
		"enabled"		"1"
		"tabPosition"		"13"
		"labelText"		"#GameUI_Bloom"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Default"		"0"
		"selected"		"0"
	}
	"Motion Blur Label"
	{
		"ControlName"		"Label"
		"fieldName"		"Motion Blur Label"
		"xpos"		"22"
		"ypos"		"232"
		"wide"		"138"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_MotionBlur"
		"textAlignment"		"west"
		"associate"		"HDR"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"290"
		"ypos"		"468" [!$OSX]
		"ypos"		"316" [$OSX]
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"16"
		"labelText"		"#GameUI_OK"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"OK"
		"Default"		"1"
		"selected"		"0"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"382"
		"ypos"		"468" [!$OSX]
		"ypos"		"316" [$OSX]
		"wide"		"80"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"17"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
		"selected"		"0"
	}
	"Label1"
	{
		"xpos"		"22"
		"ypos"		"385"
		"wide"		"288"
		"tall"		"24"
		"visible"		"1" [!$POSIX]
		"visible"		"0" [$POSIX]
		"tabPosition"		"0"
		"labelText"		"#GameUI_DX_Level"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"22"
		"ypos"		"360"
		"wide"		"288"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$POSIX]
		"visible"		"0" [$POSIX]
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_DX_Installed"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"22"
		"ypos"		"34"
		"wide"		"112"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Model_Detail"
		"textAlignment"		"west"
		"associate"		"ModelDetail"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label4"
	{
		"ControlName"		"Label"
		"fieldName"		"Label4"
		"xpos"		"175"
		"ypos"		"34"
		"wide"		"124"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Texture_Detail"
		"textAlignment"		"west"
		"associate"		"TextureDetail"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label5"
	{
		"ControlName"		"Label"
		"fieldName"		"Label5"
		"xpos"		"22"
		"ypos"		"172"
		"wide"		"156"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Antialiasing_Mode"
		"textAlignment"		"west"
		"associate"		"AntialiasingMode"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label6"
	{
		"ControlName"		"Label"
		"fieldName"		"Label6"
		"xpos"		"176"
		"ypos"		"172"
		"wide"		"152"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Filtering_Mode"
		"textAlignment"		"west"
		"associate"		"FilteringMode"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"dxinstalledlabel"
	{
		"ControlName"		"Label"
		"fieldName"		"dxinstalledlabel"
		"xpos"		"333"
		"ypos"		"360"
		"wide"		"130"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$POSIX]
		"visible"		"0" [$POSIX]
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"DirectX v9.0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Divider1"
	{
		"xpos"		"22"
		"ypos"		"352"
		"wide"		"438"
		"visible"		"1" [!$POSIX]
		"visible"		"0" [$POSIX]
	}
	"Label7"
	{
		"ControlName"		"Label"
		"fieldName"		"Label7"
		"xpos"		"22"
		"ypos"		"94"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Water_Detail"
		"textAlignment"		"west"
		"associate"		"WaterDetail"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label8"
	{
		"ControlName"		"Label"
		"fieldName"		"Label8"
		"xpos"		"176"
		"ypos"		"94"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Shadow_Detail"
		"textAlignment"		"west"
		"associate"		"ShadowDetail"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label12"
	{
		"ControlName"		"Label"
		"fieldName"		"Label8"
		"xpos"		"330"
		"ypos"		"94"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Color_Correction"
		"textAlignment"		"west"
		"associate"		"ColorCorrection"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label10"
	{
		"ControlName"		"Label"
		"fieldName"		"Label10"
		"xpos"		"330"
		"ypos"		"172"
		"wide"		"154"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Wait_For_VSync"
		"textAlignment"		"west"
		"associate"		"VSync"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label9"
	{
		"ControlName"		"Label"
		"fieldName"		"Label9"
		"xpos"		"330"
		"ypos"		"34"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Shader_Detail"
		"textAlignment"		"west"
		"associate"		"ShaderDetail"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Label11"
	{
		"ControlName"		"Label"
		"fieldName"		"Label11"
		"xpos"		"18"
		"ypos"		"442" [!$OSX]
		"ypos"		"310" [$OSX]
		"wide"		"280"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_RecommendedSettings"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Font"		"DefaultSmall"
		"wrap"		"0"
	}
	"HDR Label"
	{
		"ControlName"		"Label"
		"fieldName"		"HDR Label"
		"xpos"		"22"
		"ypos"		"292"
		"wide"		"138"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1" [!$OSX]
		"visible"		"0" [$OSX]
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_HDR"
		"textAlignment"		"west"
		"associate"		"HDR"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Divider2"
	{
		"ControlName"		"Divider"
		"fieldName"		"Divider2"
		"xpos"		"22"
		"ypos"		"160"
		"wide"		"438"
		"tall"		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BuildModeDialog"
	{
		"xpos"		"321"
		"ypos"		"648"
	}
	"FovSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"FovSlider"
		"xpos"		"176"
		"ypos"		"252"
		"wide"		"140"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"1.00"
		"minvalue"		"75"
		"maxvalue"		"90"
		"cvar_name"		"fov_desired"
		"allowoutofrange"		"0"
	}
	"FOVLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FOVLabel"
		"xpos"		"176"
		"ypos"		"232"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_FOV"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"MulticoreLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MulticoreLabel"
		"xpos"		"330"
		"ypos"		"232"
		"wide"		"168"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_MulticoreRendering"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Multicore"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"Multicore"
		"xpos"		"330"
		"ypos"		"258"
		"wide"		"132"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"10"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
}
