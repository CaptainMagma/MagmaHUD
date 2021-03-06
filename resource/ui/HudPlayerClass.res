"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"18"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"99999"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"99999"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"99999"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"99999"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"9999"	
		"ypos"			"r66"
		"zpos"			"1"		
		"wide"			"55"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_black"	
		"teambg_1"			"replay/thumbnails/bg_black"
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blue"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"57"	[$WIN32] //47
		"ypos"			"r208"	[$WIN32] //r245
		"zpos"			"2"		
		"wide"			"150" //180
		"tall"			"209" //250
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "270"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
		
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"                   "40"
				"angles_x"              "-2" //-2
				"angles_y"              "210"
				"angles_z"              "0"
				"origin_x"              "115"
				"origin_y"              "10"
				"origin_z"              "-80"
			}
			"Sniper"
			{
				"fov"                   "40"
				"angles_x"              "-2"
				"angles_y"              "205"
				"angles_z"              "0"
				"origin_x"              "115"
				"origin_y"              "0"
				"origin_z"              "-87"
			}
			"Soldier"
			{
				"fov"                   "35"
				"angles_x"              "-2"
				"angles_y"              "190" //205
				"angles_z"              "0"
				"origin_x"              "140"
				"origin_y"              "3"
				"origin_z"              "-78"
			}
			"Demoman"
			{
				"fov"                   "40"
				"angles_x"              "-6" //-2
				"angles_y"              "205"
				"angles_z"              "0"
				"origin_x"              "130"
				"origin_y"              "0"
				"origin_z"              "-87"
			}
			"Medic"
			{
				"fov"                   "32"
				"angles_x"              "-2"
				"angles_y"              "215" //210
				"angles_z"              "0"
				"origin_x"              "135"
				"origin_y"              "0"
				"origin_z"              "-88"
			}
			"Heavy"
			{
				"fov"                   "35"
				"angles_x"              "-2"
				"angles_y"              "210"
				"angles_z"              "0"
				"origin_x"              "165"
				"origin_y"              "0"
				"origin_z"              "-90"
			}
			"Pyro"
			{
				"fov"                   "32"
				"angles_x"              "-2"
				"angles_y"              "213"
				"angles_z"              "0"
				"origin_x"              "165"
				"origin_y"              "10" //10
				"origin_z"              "-83"
			}
			"Spy"
			{
				"fov"                   "35"
				"angles_x"              "-2"
				"angles_y"              "200" //210
				"angles_z"              "0"
				"origin_x"              "135"
				"origin_y"              "5"
				"origin_z"              "-88"
			}
			"Engineer"
			{
				"fov"                   "35"
				"angles_x"              "-2"
				"angles_y"              "210"
				"angles_z"              "0"
				"origin_x"              "145"
				"origin_y"              "5"
				"origin_z"              "-82"
			}
		}
	}
}
