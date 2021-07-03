to enable a folder override here, drag a folder out of _DISABLED
to disable an override, drag the folder back into _DISABLED


OVERRIDE SPECIFIC INSTRUCTIONS
 - edit crosshairs.res to change the settings for hudcrosshair
	if you have hudcrosshair in the _DISABLED folder, then crosshairs.res does nothing and you can leave it
 
 - serverlabels.res changes the labeltext of the serverbuttons found in the cfg files
	after running tf2 once, go into tf/cfg/magnumhud.txt to enable server buttons

 - for nochatbg, you should script movement keys to magnum_initanims
	if you have a script for movement, add ;magnum_initanims to each bind, for example;
		bind w "+mfwd;magnum_initanims"
		bind a "+mleft;magnum_initanims"
		bind s "+mback;magnum_initanims"
		bind d "+mright;magnum_initanims"
	if you don't have a script, you can use the script below in your autoexec.cfg
		bind w "+forward;magnum_initanims";bind s "+back;magnum_initanims";bind a "+moveleft;magnum_initanims";bind d "+moveright;magnum_initanims"
	alternatively, magun_initanims to each class.cfg

 - damage_account_digits is unstable on most resolutions. Only recommended for 1366x768

 - scoperemoval is banned in some competitive leagues. Don't use it in ESEA or ETF2L.