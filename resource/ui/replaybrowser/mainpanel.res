"Resource/UI/replaybrowser/mainpanel.res"
{
	"ReplayBrowser"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayBrowser"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"5 5 5 0"
		"infocus_bgcolor_override"		"5 5 5 0"
		"outoffocus_bgcolor_override"	"5 5 5 0"
		"title"			"#Replay_Replay"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"188 188 188 255"
		"titlebardisabledfgcolor_override"		"188 188 188 255"
		"titlebarbgcolor_override"				"60 60 60 255"
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"56"
	}
	"BackgroundHeader"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}
	"BackgroundHeader2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundHeader2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"0 5 10 196"
	}
	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_header"
		"tileImage"		"1"
	}		
	"BackgroundFooter2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackgroundFooter2"
		"xpos"			"0"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"62"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"autoResize"	"0"
		"PaintBackgroundType"	"2"
		"border"				"NoBorder"
		"bgcolor_override"		"0 5 10 196"
	}				
	"FooterLine"
	{
			"ControlName"	"EditablePanel"
			"fieldName"		"FooterLine"
			"xpos"			"0"
			"ypos"			"420"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"130 130 130 255"
	}				
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"	
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"34"
		"transition_time" "0"
		"HeaderLine"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"f0"
			"tall"			"2"
			"visible"		"1"
			"enabled"		"1"
			"pinCorner"		"0"
			"autoResize"	"0"
			"PaintBackgroundType"	"2"
			"border"				"NoBorder"
			"bgcolor_override"		"130 130 130 255"
		}				
		"tabskv"
		{
			"textinsetx"					"30"
			"textAlignment"					"center"
			"paintbackground"				"1"
			"font"							"Futura14"
			"selectedcolor"					"230 230 230 255"
			"unselectedcolor"				"230 230 230 255"	
			"defaultBgColor_override"		"60 60 60 255"
			"unselectedBgColor_override"	"0 19 35 255"
			"depressedBgColor_override"		"0 19 35 255"
			"activeborder_override"			"BorderTab"
			"normalborder_override" 		"BorderTab"
		}
	}
	"BackButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"BackButton"
		"xpos"			"c-310"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Back"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"back"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"defaultBgColor_override"	"40 40 40 255"
		"armedBgColor_override"		"35 35 35 255"
		"depressedBgColor_override"	"40 40 40 255"
		"defaultFgColor_override"	"230 230 230 255"
		"armedFgColor_override" 	"230 230 230 255"
		"depressedFgColor_override" "38 38 38 255"
		"border_default"			"BorderButton"
		"border_armed"				"BorderButtonHover"
	}		
}