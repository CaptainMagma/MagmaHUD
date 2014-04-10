"Resource/training/offlinepractice/practicemodeselection.res"
{
	"GameModeImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GameModeImagePanel"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"250"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"ButtonBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_LessThan"
		"font"			"Futura14"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override"	"40 40 40 255"
		"armedBgColor_override"		"35 35 35 255"
		"depressedBgColor_override"	"40 40 40 255"
		"defaultFgColor_override"	"230 230 230 255"
		"armedFgColor_override" 	"230 230 230 255"
		"depressedFgColor_override" "38 38 38 255"
		"border_default"			"BorderButton"
		"border_armed"		"BorderButtonHover"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"396"
		"ypos"			"115"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_GreaterThan"
		"font"			"Futura14"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override"	"40 40 40 255"
		"armedBgColor_override"		"35 35 35 255"
		"depressedBgColor_override"	"40 40 40 255"
		"defaultFgColor_override"	"230 230 230 255"
		"armedFgColor_override" 	"230 230 230 255"
		"depressedFgColor_override" "38 38 38 255"
		"border_default"			"BorderButton"
		"border_armed"		"BorderButtonHover"
	}	
	
	"GameModeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GameModeLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"20"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		//"fgcolor_override"	"83 75 66 255"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"Futura14" //HudFontMediumSmallBold
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"70"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"33"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"246 237 211 255"
		//"bgcolor_override"	"0 0 0 200"
		//"border"	"BorderButton"
	}
	
	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%description%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"240"
		"wide"			"330"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		//"fgcolor_override"	"83 75 66 255"
	}
	
	"SelectCurrentGameModeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectCurrentGameModeButton"
		"xpos"				"160"
		"ypos"				"275"
		"wide"				"130"
		"tall"				"30"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_Select"
		"font"				"Futura14"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"selectcurrentgamemode"
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
		"border_armed"		"BorderButtonHover"
	
}
