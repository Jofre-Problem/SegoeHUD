"Resource/UI/Scoreboard.res"
{	
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"f0" 
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"64"
		"spacer"			"3"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"19"
		"ping_width"		"19"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RedTeamBG"
		"xpos"				"rs1"
		"ypos"				"7"
		"zpos"				"0"
		"wide"				"p0.5"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/REFRACTblurRed"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BlueTeamBG"
		"xpos"				"0"
		"ypos"				"7"
		"zpos"				"0"
		"wide"				"p0.5"
		"tall"				"13"
		"visible"			"1"
		"enabled"			"1"
		"image"			"replay/thumbnails/hp/REFRACTblurBlu"
		"scaleImage"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
		"ServerReferencia"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerReferencia"
			"font"			"SpectatorVerySmall"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"7"
			fgcolor			"102 255 0 255"
			bgcolor_override	"0 0 0 255"
		}		
	"ShadedBar"
	{
		"wide"			"0"
		"tall"			"0"
	}		
	"BlueScoreBG"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"cs-0.5+30"
		"ypos"			"r95"
		"zpos"			"100"
		"wide"			"5"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"		"0"
		"image"			"replay/thumbnails/null"		
		"fillcolor"		"239 59 43 255"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedTeamImage"
	{
			"wide"			"0"		
	}
	"BlueTeamImage"
	{
		"wide"			"0"				
	}	

	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"410"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}	

	"BlueTeamLabel"
	{
			"wide"			"0"
			"tall"			"10"
	}							
	"BlueTeamScore"
	{
		"font"			"CustomPrimero"
		"textAlignment"		"east"
		"xpos"			"0"
		"ypos"			"7" 
		"zpos"			"1000"
		"wide"			"p0.5"	
		"tall"			"13"
		"fgcolor_override"		"WhiteSolid"
	}
	"BlueTeamScoreDropshadow"
	{
		"visible"		"0"
	}							

	"BlueTeamPlayerCount"
	{
		"font"			"CustomPrimero"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"7" 
		"zpos"			"1000"
		"wide"			"p0.3"
		"tall"			"13"
	}								
	"RedTeamLabel"
	{
		"visible"		"0"
	}							
	"RedTeamScore"
	{
		"font"			"CustomPrimero"
		"textAlignment"		"west"
		"xpos"			"rs1"
		"ypos"			"7" 
		"zpos"			"1000"
		"wide"			"p0.5"	
		"tall"			"13"
		"fgcolor_override"		"WhiteSolid"
	}
	"RedTeamScoreDropshadow"
	{
		"visible"		"0"
	}							

	"ServerLabel"
	{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerLabel"
			"font"			"CustomTercero"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"9"
			fgcolor			"102 255 0 255"
	}			
	"TimerBG"		//pin1 
	{
		"ControlName"		"EditablePanel"
			"fieldName"		"TimerBG"
			"xpos"			"cs-0.5"
			"ypos"			"r0"	//disabled for now
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"ctfImagePanel"
		"fieldName"		"ServerTimeLeftValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/null"
	}
	"ServerTimeLeft"
	{
		"wide"			"0"
		"tall"			"0"
	}
	


	"VerticalLine"
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	"RedTeamPlayerCount"
	{
		"font"			"CustomPrimero"
		"textAlignment"		"center"
		"xpos"			"rs1"
		"ypos"			"7" 
		"zpos"			"1000"
		"wide"			"p0.3"
		"tall"			"13"
	}		
	"RedPlayerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedPlayerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p0.35"
		"tall"			"p0.55"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 150"
		"pin_to_sibling" 	"RedPlayerList"
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"BluePlayerBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BluePlayerBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"p0.35"
		"tall"			"p0.55"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"50 50 50 150"

		"pin_to_sibling" 	"BluePlayerList"		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c50"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"p0.35"
		"tall"			"p0.55"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		"linegap"		"0"
		//"show_columns"	"1"
 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-350"
		"ypos"			"60"
		"zpos"			"10"
		"wide"			"p0.35"
		"tall"			"p0.55"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"paintbackground"	"0"
		"linegap"		"0"		
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"76"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"ClassImage"
	{
		"xpos"			"25"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"r300"
		"ypos_minmode"	"r300"
		"zpos"			"2"		
		"wide"			"340"
		"wide_minmode"	"340"
		"tall"			"300"
		"tall_minmode"	"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		
		"render_texture"	"0"
		"fov"			"52"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "40"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"fov"		"100"
		
			"modelname"		""

		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"			"100"
				"angles_x"		"-17"
				"angles_y"		"200"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"5"
				"origin_z"		"-78"
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"-5"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"825"
				"origin_y"	"60"
				"origin_z"	"-98"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"58"
				"origin_z"	"-108"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"190"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"210"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"67"
				"origin_z"	"-108"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-108"
			}
			"Engineer"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-100"
			}
		}
	}
	"PlayerNameBG"
	{
			"wide"			"0"
			"tall"			"0"
	}
	"PlayerNameLabel"
	{
		"font"			"CustomTercero"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"25"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"15"
	}
	"ServerLabelNew"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"MapName"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}	
	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"				"c-230"
		"ypos"				"c111"
		"zpos"				"10"
		"wide"				"459"
		"tall"				"80"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
