"Resource/UI/HudObjectiveStatus.res"
{	
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-75" //c-55
		"ypos"				"-14"
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"PolenticalNeonRegular12"
		
		"TimePanelValue"
		{
			"ControlName"		"CTFLabel"
			"fieldName"		"TimePanelValue"
			"font"			"PolenticalNeonRegular12"
			"fgcolor"		"TanLight"
			"xpos"			"42" //23
			"ypos"			"0" //11
			"zpos"			"4"
			"wide"			"65" //45
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
		}	
	}	
