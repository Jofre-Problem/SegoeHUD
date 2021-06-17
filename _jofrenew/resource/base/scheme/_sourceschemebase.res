#base "cs_global.res"
Scheme
{
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Product Sans"
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}
	
		"MenuLarge"
		{
			"1"	[$POSIX]
			{
				"name"		"Product Sans"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}

		
		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Product Sans"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Product Sans"
			}
			"2"
			{
				"name"		"Product Sans"
			}
			"3"
			{
				"name"		"Product Sans"
			}
			"4"
			{
				"name"		"Product Sans"
			}
			"5"
			{
				"name"		"Product Sans"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		"Droid Sans Mono"
			}
		}		
	}
	CustomFontFiles
	{
		// Be sure the following number is past "8" and not the same as any other number on a custom font file!
		"103"
		{
			"font" "_jofrenew/font/DroidSansMono.ttf"
			"name" "Droid Sans Mono"
		}	
		"104"
		{
			"font" "_jofrenew/font/ProductSans-Regular.ttf"
			"name" "Product Sans"
		}
	}	
}	