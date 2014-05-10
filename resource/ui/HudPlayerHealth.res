
"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"c-232"	
		"ypos"			"c70" //54
		"zpos"			"2"
		"wide"			"132"
		"tall"			"132"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		
		"xpos_minmode"	"c-142"
		"ypos_minmode"	"c37"
		"wide_minmode"	"92"
		"tall_minmode"	"92"
		"HealthBonusPosAdj_minmode"	"35"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"2"
		"ypos"			"50"
		"zpos"			"4"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	

		// omp -- fix positioning bud introduced by valve with the vaccinator.
		// the xpos value of status icons is now ignored, and they are placed
		// a certain offset away from the health image. therefore, we place
		// the image in a convenient location, and make it invisible.
		"xpos"			"39"
		"xpos_minmode"	"23"
		"alpha"			"255"
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"33"	
		"ypos"			"33"
		"zpos"			"2"
		"wide"			"64" //64
		"tall"			"64" //64
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"20"
		"wide_minmode"	"52"
		"tall_minmode"	"51" // omp -- -1 alignment fix.
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"1"
		"ypos"			"36" // omp -- -9 Mac fix. (old 37)
		"zpos"			"5"
		"wide"			"130"
		"tall"			"56" // omp -- +18 Mac fix.
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"SolHeavy41" //FuturaHeavy43
		"fgcolor"		"OmpHP"

		"xpos_minmode"	"0"
		"ypos_minmode"	"27" // omp -- -6 Mac fix.
		"wide_minmode"	"91"
		"tall_minmode"	"37" // omp -- +12 Mac fix.
		"font_minmode"	"FuturaHeavy36"
	}								
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"2"
		"ypos"			"37" //38
		"zpos"			"5"
		"wide"			"130"
		"tall"			"56"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"	
		"font"			"SolHeavy41" //FuturaHeavy43
		"fgcolor"		"OmpShadow"
		
		"xpos_minmode"	"1"
		"ypos_minmode"	"28"
		"wide_minmode"	"91"
		"tall_minmode"	"37"
		"font_minmode"	"FuturaHeavy36"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"50"
		"ypos"			"95"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"50"
		"ypos"			"95"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"50" //50
		"ypos"			"95" //90
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"50" //50
		"ypos"			"95" //90
		"zpos"			"7"
		"wide"			"31" //31
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"31"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"23"
		"tall_minmode"	"23"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"50"
		"ypos"			"90"
		"zpos"			"7"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		"xpos_minmode"	"34"
		"ypos_minmode"	"60"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
	}
	"PlayerStatusTeamImageBG"
	{
		"ControlName" "CTFImagePanel"
		"fieldName" "PlayerStatusClassImageBG"
		"xpos" "35"
		"ypos" "80"
		"zpos" "-7"
		"wide" "60"
		"tall" "2"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"image" "../hud/color_panel_brown"
		"scaleImage" "1" 
		"teambg_1" "../hud/color_panel_brown"
		"teambg_2" "../hud/color_panel_red"
		"teambg_3" "../hud/color_panel_blu"
		"src_corner_height" "40"
		"src_corner_width" "40"
		"draw_corner_width" "0"
		"draw_corner_height" "0"
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"60"
		"wide_minmode" "50"
	}
	"PlayerStatusTeamImageBGDarker"
	{	
		"ControlName" "ImagePanel"
		"fieldName" "PlayerStatusTeamImageBGDarker"
		"xpos" "35"
		"ypos" "80"
		"zpos" "-8"
		"wide" "60"
		"tall" "2"
		"autoResize" "0"
		"pinCorner" "0"
		"visible" "1"
		"enabled" "1"
		"fillcolor" "13 15 18 255"
		"PaintBackgroundType" "0"
		
		"xpos_minmode"	"20"
		"ypos_minmode"	"60"
		"wide_minmode" "50"
	}
	
}
