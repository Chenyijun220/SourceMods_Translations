"resource/PlayerSelectionPanel.res"
{
	"PlayerSelectionPanel"
	{
		"ControlName"		"CPlayerSelectionPanel"
		"fieldName"		"PlayerSelectionPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"300"
		"tall"		"680"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_Player_Model"
	}
	"ModelBackground"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ModelBackgroundTextEntry"
		"xpos"		"10"
		"ypos"		"140"
		"wide"		"280"
		"tall"		"490"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"bgcolor_override"	"60 60 60 255"
		"paintbackgroundtype" "0"
	}
	"PlayerModelPanel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"PlayerModelPanel"
		"xpos"			"0"
		"ypos"			"140"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"490"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"22"
		
		"model"
		{
			"modelname"	"models/player/normal/female_01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "250"
			"origin_y" "0"
			"origin_z" "-36"
			//"spotlight" "1"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"now_idle"
				"default"		"1"
			}
			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"now_idle"
			}			
		}
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"194"
		"ypos"		"642"
		"wide"		"88"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"cancel"
		"Default"		"0"
	}
	"SelectButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SelectButton"
		"xpos"		"16"
		"ypos"		"642"
		"wide"		"88"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Select_Model" //#
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"command"		"select"
		"Default"		"0"
	}
	"ModelComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"ModelComboBox"
		"xpos"		"20"
		"ypos"		"50"
		"wide"		"260"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		"unicode"		"0"
	}
	"ShowRebelModelCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ShowRebelModelCheckButton"
		"xpos"		"13"
		"ypos"		"80"
		"tooltiptext"		""
		"wide"		"f0"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#GameUI_Show_Rebel_Appearance"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"0"
		"textinsety"		"0"
		"Default"		"0"
	}
	"RotateModelSlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"RotateModelSlider"
		"xpos"		"25"
		"ypos"		"108"
		"wide"		"256"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
}
