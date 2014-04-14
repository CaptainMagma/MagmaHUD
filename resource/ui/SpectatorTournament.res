"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"	"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"

		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"130"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"-20"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"158"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"20"
		
		
		"playerpanels_kv"
		{
			"visible"			"0"
			"wide"				"160"
			"tall"				"20"
			"zpos"				"0"
			"paintborder"		"2"
			
			"color_ready"		"0 255 0 220"
			"color_notready"	"0 0 0 220"
			"tabPosition"		"0"
			
			"background1"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"background1"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"2"
				"wide"			"156"
				"tall"			"16"
				"autoResize"		"0"
				"pinCorner"		"0"
				"fillcolor"		"220 220 220 255"
				"visible"		"1"
				"enabled"		"1"
			}
			"ShadedBarThin2"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShadedBarThin2"
				"xpos"			"2"
				"ypos"			"10"
				"zpos"			"3"
				"wide"			"156"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"alpha"			"255"
				"fillcolor"		"0 0 0 50"
				"PaintBackgroundType"	"0"
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Futura11"
				"xpos"			"54"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"80"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"0 0 0 255"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"classimage"
			{
				"ControlName"		"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"4"
				"wide"			"17"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"		"1"
				
				if_mvm
				{
					"visible"		"1"
				}
			}
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"3"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"13"
				"tall"			"13"
				"visible"		"0"
				"enabled"		"1"
				"bgcolor_override"		"Blank"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"0"
				}
			}
			"ClassBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ClassBorder"
				"xpos"			"2"
				"ypos"			"2"
				"zpos"			"5"
				"wide"			"16"
				"tall"	 		"16"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"40 40 40 0"
				"border"		"FluxBorderBlack2"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
			}
			"HealthIcon"
			{
				"ControlName"				"EditablePanel"
				"fieldName"					"HealthIcon"
				"xpos"						"18"
				"ypos"						"2"
				"zpos"						"6"
				"wide"						"34"
				"tall"						"16"
				"visible"					"1"
				"enabled"					"1"	
				"HealthBonusPosAdj"			"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontMedium"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"255 255 255 255"
			}
			"HealthBorder"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"HealthBorder"
				"xpos"			"18"
				"ypos"			"2"
				"zpos"			"7"
				"wide"			"34"
				"tall"	 		"16"
				"autoResize"	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"40 40 40 0"
				"border"		"FluxBorderBlack"
				"PaintBackgroundType"	"0"
				"paintbackground"		"1"
			}	
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"
				"src_corner_height"	"22"
				"src_corner_width"	"22"
				"draw_corner_width"	"0"	
				"draw_corner_height" 	"0"
				if_mvm
				{
					"visible"		"1"
				}	
			}
			"ReadyImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"32"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"	"1"
				if_mvm
				{
					"visible"	"1"
				}
			}
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"Futura12"
				"xpos"			"130"
				"ypos"			"2"
				"zpos"			"9"
				"wide"			"28"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"20 20 20 255"
				
				if_mvm
				{
					"visible"		"1"
				}		
			}
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"Futura12"
				"xpos"			"130"
				"ypos"			"2"
				"zpos"			"7"
				"wide"			"28"
				"tall"			"16"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 124 255 255" //default: 0 160 0 255
			}
			"chargeamountShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountShadow"
				"font"			"Futura9"
				"xpos"			"105"
				"ypos"			"3"
				"zpos"			"7"
				"wide"			"28"
				"tall"			"12"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"0 0 0 255"
			}
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"4"
				"ypos"			"11"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
			if_mvm
			{
				"visible"		"0"
			}
		}
		if_mvm
		{
			"visible"		"0"
		}	
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"	"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"c-192"
		"wide"			"300"
		"zpos"			"16"
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"Futura16"
		"fgcolor"		"255 255 255 255"
		
		if_mvm
		{
			"ypos"			"0"
		}
    	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"108"
		"wide"			"f0"
		"tall"			"18"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"Futura12"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"wrap"			"1"
		"centerwrap"	"1"
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"

	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r210"
		"ypos"			"c50"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"1000"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		"paintborder"	"0"
		
		"model_xpos"		"5"
		"model_ypos"		"20"
		"model_center_y"	"1"
		"model_wide"		"54"
		"model_tall"		"33"
		
		"text_xpos"		"64"
		"text_ypos"		"20"
		"text_wide"		"131"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"3"
		
		"ItemBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ItemBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"200"
			"tall"			"1000"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"OmpDarkBG"
		}
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"ItemLabel"
			"font"			"Futura9"
			"fgcolor"		"OmpText"
			"xpos"			"5"
			"ypos"			"5"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"north-west"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
}