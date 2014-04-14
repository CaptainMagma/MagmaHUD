"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"HealColor"
		"NegativeColor"			"DamageColor"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"FuturaHeavyOutline20" //FuturaHeavyOutline20
		"delta_item_font_big"	"FuturaHeavyOutline20" //FuturaHeavyOutline20
	}
	"CDamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDamageAccountValue"
		"font"			"FuturaHeavy20"
		"fgcolor"		"DamageColor"
		"xpos"			"c90" //default: -232, recently: c100
		"ypos"			"c86" //c70
		"zpos"			"5"
		"wide"			"131"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"
		
		"font_minmode"	"FuturaHeavy20"
		"xpos_minmode"	"c-142"
		"ypos_minmode"	"c46"
		"wide_minmode"	"91"
		"tall_minmode"	"25"
	}
	"CDamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CDamageAccountValueShadow"
		"font"			"FuturaHeavy20"
		"fgcolor"		"OmpShadow"
		"xpos"			"c91" //default: -231, recently: 101
		"ypos"			"c87" //c71
		"zpos"			"5"
		"wide"			"131"
		"tall"			"33"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%metal%"
		
		"xpos_minmode"	"c-141"
		"ypos_minmode"	"c47"
		"wide_minmode"	"91"
		"tall_minmode"	"25"
	}
}