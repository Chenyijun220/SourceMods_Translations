"resource/WorkshopSettingsPanel.res"
{ // TODO: Localize these
	"WorkshopSettingsPanel"
	{
		"ControlName"		"CWorkshopSettingsPanel"
		"fieldName"		"WorkshopSettingsPanel"
		"wide"		"600"
		"tall"		"450"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"		"1"
		"title"		"#Workshop_Settings_Frame_Title"
	}
	"WorkshopSubsListPanel"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"WorkshopSubsListPanel"
		"xpos"		"64"
		"ypos"		"32"
		"wide"		"520"
		"tall"		"300"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ButtonUp"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonUp"
		"xpos"		"8"
		"ypos"		"54"
		"wide"		"48"
		"tall"		"32"
		"RoundedCorners"		"15"
		"visible"		"1"
		"Enabled"		"1"
		"tabPosition"		"1"
		"labelText"		"#Workshop_Manager_Up"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"Up"
	}
	"ButtonDown"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDown"
		"xpos"		"8"
		"ypos"		"94"
		"wide"		"48"
		"tall"		"32"
		"RoundedCorners"		"15"
		"visible"		"1"
		"Enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#Workshop_Manager_Down"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"Down"
	}
	"ButtonRefresh"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonRefresh"
		"xpos"		"64"
		"ypos"		"335"
		"wide"		"64"
		"tall"		"24"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"tabPosition"		"0"
		"labelText"		"#Workshop_Manager_Refresh"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"RefreshUGCList"
	}
	//"ButtonToggleItem"
	//{
	//	"ControlName"		"Button"
	//	"fieldName"		"ButtonToggleItem"
	//	"xpos"		"490"
	//	"ypos"		"335"
	//	"wide"		"84"
	//	"tall"		"24"
	//	"RoundedCorners"		"15"
	//	"visible"		"1"
	//	"enabled"		"0"
	//	"tabPosition"		"0"
	//	"labelText"		"Toggle Item"
	//	"textAlignment"		"center"
	//	"textinsetx"		"6"
	//}
	"ButtonOpenWorkshop"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonOpenWorkshop"
		"xpos"		"200"
		"ypos"		"335"
		"wide"		"160"
		"tall"		"24"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"4"
		"tabPosition"		"0"
		"labelText"		"#Workshop_Manager_Open_Workshop_Publisher"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"OpenWorkshop"
	}
	"ButtonOpenItemWeb"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonOpenItemWeb"
		"xpos"		"436"
		"ypos"		"335"
		"wide"		"148"
		"tall"		"24"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"5"
		"tabPosition"		"0"
		"labelText"		"#Workshop_Manager_Open_Item_Webpage"
		"textAlignment"		"center"
		"textinsetx"		"0"
		"command"			"OpenItemURL"
	}
	"ButtonSave"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonSave"
		"xpos"		"20"
		"ypos"		"410"
		"wide"		"84"
		"tall"		"24"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"6"
		"labelText"		"#Workshop_Manager_Save"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"Save"
	}
	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"508"
		"ypos"		"410"
		"wide"		"84"
		"tall"		"24"
		"RoundedCorners"		"15"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"7"
		"labelText"		"#Workshop_Manager_Close"
		"textAlignment"		"center"
		"textinsetx"		"6"
		"command"		"Close"
	}
}