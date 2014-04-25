"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c92"
		"ypos"			"107" // omp -- -9 Mac fix.
		"zpos"			"2"
		"wide"			"130"
		"tall"			"56" // omp -- +18 Mac fix.
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaHeavy42"
		"fgcolor"		"OmpAmmoClip"
		
		"xpos_minmode"	"c45"
		"ypos_minmode"	"55" 
		"font_minmode"	"FuturaHeavy36"
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"c93"
		"ypos"			"108"
		"zpos"			"2"
		"wide"			"130"
		"tall"			"56"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaHeavy42"
		"fgcolor"		"OmpShadow"
		
		"xpos_minmode"	"c46"
		"ypos_minmode"	"56"
		"font_minmode"	"FuturaHeavy36"
	}
	"ChargeLabelTiny"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelTiny"
		"xpos"			"c-45"
		"ypos"			"5"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"				//1 enables % under xHair
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaHeavy14"
		"fgcolor"		"OmpAmmoClip"
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"c-45"
		"ypos"			"117" // omp -- -9 Mac fix.
		"zpos"			"3" // omp -- place over charge label shadow.
		"wide"			"90"
		"tall"			"50" // omp -- +18 Mac fix.
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"FuturaHeavy14"
		"fgcolor"		"0 0 0 0" //OmpAmmoClip
		
		"xpos_minmode"	"c-45"
		"ypos_minmode"	"60" // omp -- -6 Mac fix.
	}
	
	"ChargeMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeMeterLabel"
		"xpos"					"0"
		"ypos"					"36"
		"zpos"					"3"
		"wide"					"100"
		"tall"					"6"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				""
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Futura7"
		"fgcolor_override"		"OmpMeterLabel"
		
		"xpos_minmode"			"50"
		"ypos_minmode"			"90"
		"wide_minmode"			"100"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-100"
		"ypos"			"150"								
		"zpos"			"2"
		"wide"			"200"
		"tall"			"5"
		"border"		"ChargeBorder"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"OmpDarkBG" //0 0 0 0
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"90"
		"wide_minmode"			"100"
	}		

	"ChargeMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TargetBG"
		"xpos"			"c-100"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"4"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"OmpDarkBG"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"90"
		"wide_minmode"			"100"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"c118" //c-100
		"ypos"			"118" //150
		"zpos"			"2"
		"wide"			"42" //48
		"tall"			"19" //5
		"border"		"ChargeBorderVacc"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"OmpDarkestBG"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"c-50"
		"ypos_minmode"			"90"
		"wide_minmode"			"25"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"c158" //c-50
		"ypos"			"118"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"19"
		"border"		"ChargeBorderVacc"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"OmpDarkestBG"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"c-25"
		"ypos_minmode"			"90"
		"wide_minmode"			"25"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"c118" //c0
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"42"
		"tall"			"19"
		"border"		"ChargeBorderVacc"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"OmpDarkestBG"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"c0"
		"ypos_minmode"			"90"
		"wide_minmode"			"25"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"c158" //c50
		"ypos"			"135"
		"zpos"			"2"
		"wide"			"42" //50
		"tall"			"19"
		"border"		"ChargeBorderVacc"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"OmpDarkestBG"
		"fgcolor_override"	"255 255 255 255"
		
		"xpos_minmode"			"c25"
		"ypos_minmode"			"90"
		"wide_minmode"			"25"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}	
	
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"50"
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
	}
}
