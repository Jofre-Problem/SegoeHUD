"_jofrehud/resource/#jofre/downbar.res"
{
	"DownBar2"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"DownBar2"
		xPos					0
		yPos					0
		zPos					3001
		wide					f0
		tall					p0.0015		//p0.05 = 1mm...		525+15=		1-  p0.0540		
		bgcolor_override				"W_ColorIcons1"//"W_ColorIcons1"
		mouseInputEnabled			0			// mouse input passes though to panels below	

		pin_to_sibling		"DownBar"	
		pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		pin_to_sibling_corner	"PIN_TOPLEFT"
	}
	
	"DownBar"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"DownBar"
		xPos					0
		yPos					rs1
		zPos					1003
		wide					f0
		tall					"p0.04645"	//p0.0525 //p0.05 = 1mm...
		bgcolor_override				"W_ColorTheme1"//"W_ColorTheme1"
		mouseInputEnabled			0			// mouse input passes though to panels below
		"PaintBackgroundType"	"0"
	}	
}	