//
// TRACKER SCHEME RESOURCE FILE
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
//
Scheme
{
	//Name - currently overriden in code
	//{
	//	"Name"	"ClientScheme"
	//}

	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// NOTO COLORS START HERE
	
		// NOTO BASE COLORS, PROBABLY A GOOD IDEA TO LEAVE THIS ALONE
		"NotoWhite"			"220 220 220 255"
		"NotoBlue"			"70 130 180 125"
		"NotoRed"			"205 50 50 153"
		"NotoBlueSolid"		"70 130 180 255"
		"NotoRedSolid"		"205 50 50 255"
		"NotoDark"			"32 32 32 255"
		"NotoGreenSolid"	"90 180 0 255"
		"NotoDarker"		"43 43 43 255"
		"NotoGray"			"95 95 95 255"
		"NotoBlack"			"24 24 24 255"
		
		// NOTO MENU COLORS
		"NotoMenu"				"43 43 43 255" //Main Color. Is usually the same color as NotoMenuBackground, NotoMenuBackgroundInGame, NotoBackground and NotoInGameBackground.
		"NotoTopBarBackground"	"24 24 24 0" //Optional Top Bar for all menus. Try not to make it the same color as NotoText, NotoMenuText or NotoMenuText2 for good results.
		"NotoMenuBackground"	"43 43 43 255" //Main Menu Background. You can make this transparent to use your own custom image backgrounds.
		"NotoMenuBackgroundInGame"	"43 43 43 255" //Main Menu Background, while in game. This is good to make transparent!
		"NotoBackground"		"43 43 43 255" //Menu Backgrounds, Backpack, Crafting, MvM Lobby, etc. Wouldn't recommend ever making this transparent.
		"NotoInGameBackground"	"43 43 43 255" //Class + Team Selection, Map Info, etc. Also good to make transparent!
		"NotoText"				"220 220 220 255"
		"NotoMenuText"			"220 220 220 255"
		"NotoMenuText2"			"90 180 0 255"
		"NotoButtonDefault"		"32 32 32 0"
		"NotoButtonArmed"		"90 180 0 0"
		"NotoButtonSelect"		"90 180 0 0"
		"NotoButtonDepressed"	"90 180 0 0"
		
		//"NotoButtonDefault"	"32 32 32 255"
		//"NotoButtonArmed"		"90 180 0 255"
		//"NotoButtonSelect"	"90 180 0 255"
		//"NotoButtonDepressed"	"90 180 0 255"
		
		// NOTO HEALTH COLORS
		"NotoHealthNormal"		"220 220 220 255"
		"NotoHealthBuff"		"220 220 220 255"
		"NotoHealthLow"			"220 220 220 255"
		// health shadows
		"NotoHealthShadow"		"32 32 32 0"
		"NotoHealthShadowBuff"	"32 32 32 0"
		"NotoHealthShadowLow"	"32 32 32 0"
		// health backgrounds
		"NotoHealthBGBuff"		"70 130 180 255"
		"NotoHealthBGBuff2"		"70 130 180 255"
		"NotoHealthBGLow"		"205 50 50 255"
		"NotoHealthBGLow2"		"205 50 50 255"
		
		// NOTO HEALTH SPECTATOR COLORS
		"NotoHealthSpecNormal"		"220 220 220 255"
		"NotoHealthSpecBuff"		"220 220 220 255"
		"NotoHealthSpecLow"			"220 220 220 255"
		// health backgrounds
		"NotoHealthSpecBGBuff"		"32 160 32 255"
		"NotoHealthSpecBGBuff2"		"32 160 32 255"
		
		// NOTO AMMO COLORS
		"NotoAmmoClip"			"220 220 220 255"
		"NotoAmmoClipLow"		"220 220 220 255"
		"NotoAmmoReserve"		"220 220 220 255"
		"NotoAmmoReserveLow"	"220 220 220 255"
		"NotoAmmoNoClip"		"220 220 220 255"
		"NotoAmmoNoClipLow"		"220 220 220 255"
		// ammo shadows
		"NotoAmmoClipShadow"		"32 32 32 0"
		"NotoAmmoClipShadowLow"		"32 32 32 0"
		"NotoAmmoReserveShadow" 	"32 32 32 0"
		"NotoAmmoReserveShadowLow" 	"32 32 32 0"
		"NotoAmmoNoClipShadow"		"32 32 32 0"
		"NotoAmmoNoClipShadowLow"	"32 32 32 0"
		// ammo backgrounds
		"NotoAmmoBGLow"		"205 50 50 255"
		"NotoAmmoBGLow2"	"205 50 50 255"
		
		// NOTO MEDIC COLORS
		"NotoMedicNormal"			"220 220 220 255"
		"NotoMedicCharged1"			"220 220 220 255"
		"NotoMedicCharged2"			"220 220 220 255"
		// chargebar
		"NotoMedicBarNormal"		"32 160 32 255"
		"NotoMedicBarCharged1"		"32 160 32 255"
		"NotoMedicBarCharged2"		"12 90 12 255"
		"NotoMedicBarBG"			"0 0 0 75"
		
		// NOTO DEMO STICKS COLORS
		"NotoDemoSticks"			"220 220 220 255"
		"NotoDemoSticksShadow"		"32 32 32 0"
		
		// NOTO ENGIE METAL COLORS
		"NotoEngieMetal"			"220 220 220 255"
		"NotoEngieMetalShadow"		"32 32 32 0"
		
		// NOTO KILLSTREAK COLORS
		"NotoKillstreakCount"		"220 220 220 255"
		"NotoKillstreakCountShadow"	"32 32 32 0"
		"NotoKillstreakLabel"		"220 220 220 255"
		"NotoKillstreakLabelShadow"	"32 32 32 0"
		
		// NOTO DAMAGE NUMBER COLORS
		"NotoDamage"		"255 255 0 255"
		
		// NOTO CROSSHAIR COLORS
		// NotoCross and NotoCross2 are default colors, NotoCrossDamage will change the color of the crosshair when damage is dealt
		"NotoCross"			"127 255 0 134"
		"NotoCrossDamage"	"255 0 4 134"
		"NotoCross2"		"255 255 255 134"
		
		// NOTO SCOREBOARD COLORS
		"NotoScoreBGMain"	"24 24 24 255"
		
		//Rainbow Uber Colors Thanks Rays
		
		"ColorRed"						"255 0 0 255"
		"ColorVermillion"				"255 64 0 255"
		"ColorOrange"					"255 128 0 255"
		"ColorYellow"					"255 255 0 255"
		"ColorLime"						"128 255 0 255"
		"ColorGreen"					"0 255 0 255"
		"ColorTeal"						"0 255 128 255"
		"ColorCyan"						"0 255 255 255"
		"ColorAqua"						"0 128 255 255"
		"ColorBlue"						"0 0 255 255"
		"ColorPurple"					"128 0 255 255"
		"ColorMagenta"					"255 0 255 255"
		"ColorRuby"						"255 0 128 255"
		"ColorBlack"					"0 0 0 255"
		"ColorGreyDark"					"64 64 64 255"
		"ColorGreyMid"					"128 128 128 255"
		"ColorGreyLight"				"192 192 192 255"
		"ColorWhite"					"255 255 255 255"
		
		// NOTO COLORS END HERE
		
		"ItemAttribLevel"						"139 137 137 255"
		"ItemAttribNeutral"						"220 220 220 255"
		"ItemAttribPositive"					"153 204 255 255"
		"ItemAttribNegative"					"255 64 64 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"139 137 137 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"117 107 94 255"
		"ItemLimitedQuantity"                   "225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"112 85 15 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorVintage"					"32 57 106 255"
		"QualityColorUnique"					"174 155 43 255"
		"QualityColorUnique2"					"255 215 0 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"174 75 37 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 213 131 255"
		"QualityColorCollectors"				"120 6 6 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"
 
		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"

		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0 255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4 30 255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"32 0 0 255"

		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
	}
	Fonts
	{
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"antialias" "1"
				"weight"	"500"
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"TF2"
				"tall"		"12"
				"antialias" "1"
				"weight"	"500"
			}
		}	
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"13"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"weight"	"500"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"ItemFontAttribSmallv2"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"8"
				"antialias" "1"
				"weight"	"500"
			}
		}		
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"7"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"11"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"weight"	"500"
				"additive"	"0"
				"antialias" 	"1"
			}
		}
		"Symbol16"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"16"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"Symbol24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"SymbolOutline24"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		
		"Symbol32"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"32"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"Symbol40"
		{
			"1"
			{
			"name"			"Symbol"
			"tall"			"40"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings20"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"20"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings22"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"22"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWings24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			}
		}
		
		"KonrWingsOutline24"
		{
			"1"
			{
			"name"			"Garm3nFont"
			"tall"			"24"
			"weight"		"0"
			"antialias"		"1"
			"outline"		"1"
			}
		}
		
		"Hey58"
		{
			"1"
			{
				"name"		"Heydings Controls"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"ModPic8"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic9"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic10"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic12"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic14"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic16"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic17"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic18"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic20"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic22"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic24"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic26"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic28"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic30"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic32"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic34"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic36"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic38"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic40"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic42"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic44"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic46"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic48"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic50"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic52"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic54"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic56"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic58"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic60"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic62"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic64"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic66"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic68"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic70"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic72"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic74"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic76"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic78"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic80"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic82"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic84"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic86"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic88"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic90"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic92"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic94"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic96"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic98"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic100"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"ModPic124"
		{
			"1"
			{
				"name"		"Modern Pictograms"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Class16"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class17"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class18"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class20"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class22"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class24"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class26"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class28"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class30"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class32"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class34"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class36"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class38"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class40"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class42"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class44"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class46"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Class48"
		{
			"1"
			{
				"name"		"Hudas Iscariote"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"BlankFont"
		{
			"1"
			{
				"name"		"Adobe Blank"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"sosa8"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa9"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa10"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa12"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa14"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa16"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa17"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa18"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa20"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa22"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa24"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa26"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa28"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa30"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa32"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa34"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa36"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa38"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa40"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa42"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa44"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa46"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa48"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa50"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"sosa52"
		{
			"1"
			{
				"name"		"Sosa Regular"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Noto1"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"1"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		
		"Noto8"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto9"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto12"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto14"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto16"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto17"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto18"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto22"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto24"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto26"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto28"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto30"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto32"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto34"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto36"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto38"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto40"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto42"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto44"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto46"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto48"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto50"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto52"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto54"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto56"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto58"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto60"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto62"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto64"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto66"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto68"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto70"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto72"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto74"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"74"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto76"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"76"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto78"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"78"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto80"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"80"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto82"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"82"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto84"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"84"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto86"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"86"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto88"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"88"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto90"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"90"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto92"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"92"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto94"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"94"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto96"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"96"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto98"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"98"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto100"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"100"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"Noto124"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold8"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold9"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold10"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold12"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold14"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold16"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold17"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold18"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold20"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold22"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold24Outline"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoBold26"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold28"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold30"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold32"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold34"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold36"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold38"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBoldNum38"
		{
			"1"
			{
				"name"		"Open Sans Bold Numbers"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold40"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold42"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold44"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold46"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold48"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold50"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold52"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold54"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold56"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold58"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold60"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold62"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold64"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold66"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold68"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold70"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold72"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoBold124"
		{
			"1"
			{
				"name"		"Open Sans Bold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold8"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold9"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold10"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold12"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold14"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold16"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold17"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold18"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold20"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold22"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold24"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold26"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold28"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold30"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold32"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold34"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold36"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold38"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold40"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold42"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold44"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold46"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold48"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold50"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold52"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold54"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold56"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold58"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold60"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold62"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold64"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold66"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold68"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold70"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold72"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoExtraBold124"
		{
			"1"
			{
				"name"		"Open Sans Extrabold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold8"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold9"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold10"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold12"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold14"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold16"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold17"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold18"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold20"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold22"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold24"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold26"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold28"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold30"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold32"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold34"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold36"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold38"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold40"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold42"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold44"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold46"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold48"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold50"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold52"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold54"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold56"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold58"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold60"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold62"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold64"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold66"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold68"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold70"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold72"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoSemiBold124"
		{
			"1"
			{
				"name"		"Open Sans Semibold"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight8"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight9"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight10"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight12"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight14"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight16"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight17"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight18"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight20"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight22"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight24"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight26"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight28"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight30"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight32"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight34"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight36"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight38"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight40"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight42"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight44"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight46"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight48"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight50"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight52"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight54"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight56"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight58"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight60"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight62"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight64"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight66"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight68"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight70"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight72"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoLight124"
		{
			"1"
			{
				"name"		"Open Sans Light"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
			}
		}
		"NotoOutline8"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"8"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline9"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"9"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline10"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"10"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline12"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"12"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline14"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"14"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline16"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"16"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline17"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"17"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline18"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"18"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline20"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"20"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline22"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"22"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline24"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"24"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline26"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"26"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline28"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"28"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline30"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"30"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline32"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"32"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline34"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"34"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline36"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"36"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline38"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"38"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline40"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"40"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline42"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"42"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline44"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"44"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline46"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"46"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline48"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"48"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline50"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"50"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline52"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"52"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline54"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"54"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline56"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"56"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline58"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"58"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline60"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"60"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline62"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"62"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline64"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"64"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline66"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"66"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline68"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"68"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline70"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"70"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline72"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"72"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}
		"NotoOutline124"
		{
			"1"
			{
				"name"		"Open Sans"
				"tall"		"124"
				"additive"  "0"
				"antialias"	"1"
				"outline"	"1"
			}
		}

	}
	Borders
	{
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderRedBG //Spectator team color
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		TFFatLineBorderBlueBG //Spectator team color
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		ToolTipBorder
		{
			"inset" "0 0 0 0"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder
		{
			"inset" "0 0 0 0"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "TanLight"
					"offset" "0 0"
				}
			}
		}
		EconItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_new_gray"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		LoadoutItemPopupBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		BackpackItemGrayedOut_Selected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Standard ------------------------------------------------------------------------------------------------
		BackpackItemBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_black"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Black"
			
			"image"					"backpack_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Unique ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Unique
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorUnique_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity1 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_1
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity1_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity2 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity2_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity3 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_3
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity3_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Rarity4 ------------------------------------------------------------------------------------------------
		BackpackItemBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_4
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorrarity4_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Haunted ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Haunted
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorHaunted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// PaintkitWeapon ------------------------------------------------------------------------------------------------
		BackpackItemBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeapon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_PaintkitWeapon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorPaintkitWeaponGreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		// Collector's ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Collectors
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCollectors_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Vintage ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Vintage
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorVintage_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Community ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Community
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCommunity_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Developer ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Developer
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorDeveloper_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// SelfMade ------------------------------------------------------------------------------------------------
		BackpackItemBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_SelfMade
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorSelfMade_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Customized ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Customized
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCustomized_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Strange ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Strange
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorStrange_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}

		// Completed ------------------------------------------------------------------------------------------------
		BackpackItemBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_Completed
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"QualityColorCompleted_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************************************
		// Rarity Default
		BackpackItemBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityDefault
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityDefault_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityCommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityCommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//
		BackpackItemBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityUncommon
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityUncommon_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//**************
		BackpackItemBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityRare
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityRare_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//******************
		BackpackItemBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityMythical
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityMythical_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		// ***************************************************
		BackpackItemBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityLegendary
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityLegendary_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		//*********************************************
		BackpackItemBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemMouseOverBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient"
			
			"image"					"replay/thumbnails/noto_white"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		BackpackItemGreyedOutSelectedBorder_RarityAncient
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"ItemRarityAncient_GreyedOut"
			
			"image"					"backpack_rect_mouseover_color"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		
		
		
		
		
		
		
		
		
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/noto_blue"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
	}
}