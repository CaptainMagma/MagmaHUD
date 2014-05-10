"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"SolHeavy41" //FuturaHeavy38
		"fgcolor"		"AmmoClipColor"
		"xpos"			"-2" //-10
		"ypos"			"54" // 37 omp -- -9 Mac fix.
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"0"
		"ypos_minmode"	"27" // omp -- -6 Mac fix.
		"wide_minmode"	"63"
		"tall_minmode"	"37" // omp -- +12 Mac fix.
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"SolHeavy41" //FuturaHeavy38
		"fgcolor"		"OmpShadow"
		"xpos"			"-1" //-9
		"ypos"			"55" //55
		"zpos"			"5"
		"wide"			"63"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
		
		"xpos_minmode"	"1"
		"ypos_minmode"	"28"
		"wide_minmode"	"63"
		"tall_minmode"	"37"
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"SolHeavy22" //FuturaHeavy22
		"fgcolor"		"OmpAmmoReserve"
		"xpos"			"66" //66
		"ypos"			"58" //61
		"zpos"			"7"
		"wide"			"64"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		
		
		"xpos_minmode"	"67"
		"ypos_minmode"	"33"
		"wide_minmode"	"64"
		"tall_minmode"	"25"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"SolHeavy22" //FuturaHeavy22
		"fgcolor"		"OmpShadow"
		"xpos"			"67" //58
		"ypos"			"59" //62
		"zpos"			"6"
		"wide"			"64"
		"tall"			"33"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
		
		
		"xpos_minmode"	"68"
		"ypos_minmode"	"34"
		"wide_minmode"	"64"
		"tall_minmode"	"25"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"SolHeavy41" //FuturaHeavy38
		"fgcolor"		"AmmoClipColor"
		"xpos"			"-25" //-22
		"ypos"			"54" //53
		"zpos"			"5"
		"wide"			"128"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
		
		"xpos_minmode"	"0"
		"ypos_minmode"	"27"
		"wide_minmode"	"91"
		"tall_minmode"	"37"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"SolHeavy41" //FuturaHeavy38
		"fgcolor"		"OmpShadow"
		"xpos"			"-24" //-21
		"ypos"			"55" //54
		"zpos"			"5"
		"wide"			"128"
		"tall"			"56"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
		
		"xpos_minmode"	"1"
		"ypos_minmode"	"28"
		"wide_minmode"	"91"
		"tall_minmode"	"37"
	}									
}
