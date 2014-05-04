"Resource/UI/HudItemEffectMeter_Demoman.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-250"     
        "ypos"          "r130"
        "zpos"          "5"
        "wide"          "100"
        "tall"          "150"
        "MeterFG"       "White"
        "MeterBG"       "Gray"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "12"
        "ypos"          "0"
        "zpos"          "0"
        "wide"          "76"
        "tall"          "44"
        "visible"       "0"
        "visible_minmode"   "0"
        "enabled"       "0"
        "image"         "../hud/misc_ammo_area_blue"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/misc_ammo_area_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"      "../hud/misc_ammo_area_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"              
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterLabel"
        "xpos"                  "25"
        "ypos"                  "27"
        "zpos"                  "2"
        "wide"                  "41"
        "tall"                  "15"
        "autoResize"            "1"
        "pinCorner"             "2"
        "visible"               "0"
        "enabled"               "0"
        "tabPosition"           "0"
        "labelText"             "#TF_KillStreak"
        "textAlignment"         "center"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "Futura16"
    }

    "ItemEffectMeter"
    {   
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "25"
        "ypos"                  "23"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "40"
        "wide_minmode"          "50"
        "tall"                  "6"             
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }                   
    
    "ItemEffectMeterCount"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCount"
        "xpos"                  "38" //48
        "ypos"                  "43" //36
        "zpos"                  "9"
        "wide"                  "30"
        "tall"                  "29"    
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "north"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "SolHeavy16" //Futura16
        "fgcolor"               "255 255 255 255"
    }
    "ItemEffectMeterCountshadow"
    {
        "ControlName"           "CExLabel"
        "fieldName"             "ItemEffectMeterCountshadow"
        "xpos"                  "39" //48
        "ypos"                  "43" //42
        "zpos"                  "9"
        "wide"                  "30"
        "tall"                  "29" //29   
        "pinCorner"             "2"
        "visible"               "1"
        "enabled"               "1"
        "tabPosition"           "0"
        "labelText"             "%progresscount%"
        "textAlignment"         "north"
        "dulltext"              "0"
        "brighttext"            "0"
        "font"                  "SolHeavy16" //Futura16
        "fgcolor"               "OmpShadow"
    }    
    
    "KillStreakIcon"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "KillStreakIcon"
        "xpos"          "29" //37
        "ypos"          "40" //33
        "zpos"          "9"
        "wide"          "21"
        "tall"          "21"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "tabPosition"   "0" 
        "image"         "../hud/leaderboard_streak"
        "PaintBackgroundType"   "0"
    }
}
