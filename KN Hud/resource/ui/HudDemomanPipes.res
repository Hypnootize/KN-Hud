"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"999999"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"wide_minmode"	"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"999999"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-70"
		"ypos"			"c90"
		"xpos_minmode"		"c-70"
		"ypos_minmode"		"c90"
		"zpos"			"2"
		"wide"			"140"
		"wide_minmode"		"140"
		"tall"			"4"				
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"MeterFG"		"255 255 255 255"
		"MeterFG_override"	"255 255 255 255"
		"fgcolor"		"255 255 255 255"
		"fgcolor_override"	"255 255 255 255"
		"MeterBG"		"0 0 0 100"
		"MeterBG_override"	"0 0 0 100"
		"bgcolor"		"0 0 0 100"
		"bgcolor_override"	"0 0 0 100"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"
			"ypos"			"0"
			"ypos_minmode"		"0"
			"wide"			"0"
			"wide_minmode"		"0"
			"tall"			"0"
			"tall_minmode"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c-25"
			"xpos_minmode"		"c-25"
			"ypos"			"c90"
			"ypos_minmode"		"c70"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"wide_minmode"		"50"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"knFontBold16"
			"font_minmode"		"knFontBold16"
			"fgcolor"		"knWhite"
			"fgcolor_override"	"knWhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"c-25"
			"xpos_minmode"		"c-25"
			"ypos"			"c91"
			"ypos_minmode"		"c71"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"wide_minmode"		"50"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"font"			"knFontBold16"
			"font_minmode"		"knFontBold16"
			"fgcolor"		"knBlack"
			"fgcolor_override"	"knBlack"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"999999"
			"ypos"			"0"
			"ypos_minmode"		"0"
			"wide"			"0"
			"wide_minmode"		"0"
			"tall"			"0"
			"tall_minmode"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c-25"
			"xpos_minmode"		"c-25"
			"ypos"			"c90"
			"ypos_minmode"		"c70"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"wide_minmode"		"50"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"knFontBold16"
			"font_minmode"		"knFontBold16"
			"fgcolor"		"knWhite"
			"fgcolor_override"	"knWhite"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"c-25"
			"xpos_minmode"		"c-25"
			"ypos"			"c91"
			"ypos_minmode"		"c71"
			"zpos"			"2"
			"wide"			"50"
			"tall"			"20"
			"wide_minmode"		"50"
			"tall_minmode"		"20"
			"autoResize"		"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"knFontBold16"
			"font_minmode"		"knFontBold16"
			"fgcolor"		"knBlack"
			"fgcolor_override"	"knBlack"
		}			
	}				
}