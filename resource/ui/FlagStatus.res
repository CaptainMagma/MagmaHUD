"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"4"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"54" //60
		"tall"			"54" //60
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	

		"if_mvm"
		{
			"wide"			"80"
			"tall"			"80"
		}
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"23" //19
		"ypos"			"18" //20
		"zpos"			"2"
		"wide"			"16" //22
		"tall"			"16" //22
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"22"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"30" //26
		"ypos"			"16" //19
		"zpos"			"3"
		"wide"			"16" //22
		"tall"			"16" //22
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}
