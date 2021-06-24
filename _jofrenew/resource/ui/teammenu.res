//#base ../#jofre/charbg.res
#base ../#jofre/downbar.res
#base "../#jofre/cancelbutton.res"
Resource/UI/TeamMenu.res
{
	SysMenu
	{
		wide		0
		tall		0
	}
	MenuBG
	{
		wide		0
		tall		0
	}
	reddoor
	{
		wide			0	
		model
		{
	//		modelname	models/null.vtx	
		}
	}
	bluedoor
	{
		wide			0	
		model
		{
	//		modelname	models/null.vtx	
		}
	}	
	spectate
	{
		wide			0	
	}		
	autodoor
	{
		wide			0	
	}	
	TeamMenuSpectate
	{
		wide			0	
	}		
	ShadedBar
	{
		wide		0
		tall		0
	}	
	TeamMenuSelect
	{
		xpos		50
		ypos		r25
		zpos		3000
		wide		f0
		tall		25
		textAlignment		west
		fgcolor_override	W_ColorIcons1
	}	
	teambutton0
	{
		xpos			0
		ypos			rs1-p0.048
		zpos			3001
		wide			p0.5
		tall			25
	}	
	teambutton1
	{
		xpos			rs1
		ypos			rs1-p0.048
		zpos			3001
		wide			p0.5
		tall			25
		textAlignment		east
	}		
	teambutton2
	{
		xpos			0
		ypos			r73
		zpos			3001
		wide			p0.5
		tall			25
	}	
	teambutton3
	{
		xpos			rs1
		ypos			r73
		zpos			3001
		wide			p0.5
		tall			25
		textAlignment		east		
	}		
	BlueScoreBG
	{
		ControlName		ImagePanel
		fieldName		BlueScoreBG
		xpos			0
		ypos			rs1-p0.048
		zpos			0
		wide			p0.5
		tall			25
		fillcolor		"52 152 219 255"
	}	
	BlueCount
	{
		pin_to_sibling	"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"25"
		textAlignment	"east"
	}
	RedCount
	{
		pin_to_sibling	"RedScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"25"
		textAlignment	"west"
	}
	"TeamMenuAuto"
	{
		pin_to_sibling	"AutoBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"25"
		textAlignment	"east"
		font		"TeamMenuBold"
	}	
	"TeamMenuSpectate"
	{
		pin_to_sibling	"RandomBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"p0.5"
		"tall"			"25"
		textAlignment	"west"
		fgcolor_override		"W_ColorIcons1"
		font		"TeamMenuBold"
	}		

	RedScoreBG
	{
		ControlName		ImagePanel
		fieldName		RedScoreBG
		xpos			rs1
		ypos			rs1-p0.048
		zpos			0
		wide			p0.5
		tall			25
		fillcolor		"239 59 43 255"
	}		
	AutoBG
	{
		ControlName		ImagePanel
		fieldName		AutoBG
		xpos			0
		ypos			r73
		zpos			0
		wide			p0.5
		tall			25
		fillcolor		W_BorderArmed
	}	
	RandomBG
	{
		ControlName		ImagePanel
		fieldName		RandomBG
		xpos			rs1
		ypos			r73
		zpos			0
		wide			p0.5
		tall			25
		fillcolor		Gray
	}		
	MapInfo
	{
		wide				0
		tall				0
	}

}