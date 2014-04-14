"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"-46"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"126"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"0"
	}	
	"HealthMask"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthMask"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"34"
		"tall"	 		"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"40 40 40 255"
		"PaintBackgroundType"	"0"
	}
	"HealthMaskHurt"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthMaskHurt"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"34"
		"tall"	 		"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"170 0 0 255"
		"PaintBackgroundType"	"0"
		"Alpha"			"0"
	}
	"HealthMaskBuff"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HealthMaskBuff"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"34"
		"tall"	 		"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"220 220 220 255"
		"PaintBackgroundType"	"0"
		"Alpha"			"0"
	}	
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"96"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
        	"Alpha"         "0"
	}
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpec"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"34"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"255 255 255 255"
		"textAlignment"	"center"
		"font"			"FuturaHeavy15"
		"labelText"		"%Health%"
	}
	"PlayerStatusHealthValueSpecShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueSpecShadow"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"7"
		"wide"			"34"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 240"
		"textAlignment"	"center"		
		"font"			"FuturaHeavy15"
		"labelText"		"%Health%"
	}							
}