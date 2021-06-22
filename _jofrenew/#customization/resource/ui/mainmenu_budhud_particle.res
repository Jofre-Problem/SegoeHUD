"genericname.res"
{
	MainMenuOverride
	{
	}
	"bh_MenuParticles"
	{
		"ControlName"												"CTFParticlePanel"
		"fieldName"													"bh_MenuParticles"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-50"
		"wide"														"f0"
		"tall"														"f0"
		"visible"													"1"
		"enabled"													"1"
		"proportionaltoparent"										"1"
		
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"										"c0"
				"particle_ypos"										"c0"
				"particle_scale"									"1"
				"particlename"										"env_snow_stormfront_001"
					// cauldron_embers | scale 3 | fire sputters
					// hammer_souls_rising | scale 2 | ghosts rising
					// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
				"loop"												"1"
			}
		}
	}
}	