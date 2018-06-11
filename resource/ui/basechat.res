"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"6"
		"ypos"			"r116"
		"zpos"			"20"
		"wide"	 		"240"
		"tall"	 		"110"
		"PaintBackgroundType"	"0"
		"PaintBackground"	"0"
		"border"	"noborder"
		"bgcolor_override" "0 0 0 0"		//this changes the bg u kno (minus except for the alpha), except I bs it with animations anyway (which does change alpha :B )
		"alpha" "255"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"4"
		"ypos"			"240"
		"wide"	 		"234" //350
		"tall"	 		"2"
		"PaintBackgroundType"	"0"
		"bgcolor"		"blank"
		"border"		"noborder"
		"bgcolor_override"		"blank"
		"alpha" "255"

		"ScrollBar"
		{
			"ControlName"	"ScrollBar"
			"FieldName"		"ScrollBar"
			"xpos"			"rs1-2"
			"ypos"			"3"
			"tall"			"f6"
			"wide"			"3" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"245 245 245 12"
			}
	
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
	
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}


	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"0"
		"ypos"			"0" //r18
		"wide"			"0"
		"tall"			"f0"
		"zpos"			"-10"
		"border"		"BlurBorder"
		"defaultborder"		"BlurBorder"
		"autoResize"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"paintbackground"		"0"
		"paintborder"		"1"
		"bgcolor_override"		"blank"
		"defaultbgcolor_override"		"blank"
		"bgcolor"		"blank"
		"bgcolor_armed"		"blank"
		"bgcolor_default"		"blank"
		"bgcolor_default"		"blank"
		"command"		""
		"textAlignment"		"center"
	}
	"invis"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"invis"
		"xpos"			"0"
		"ypos"			"84"
		"wide"			"333"
		"tall"			"0"
		"zpos"			"22222"
		"autoResize"		"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"255 255 255 255"
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"0"
		"wide"	 		"240"
		"tall"			"74"
		"wrap"			"1"
		"autoResize"		"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"south-west"
		"font"			"ChatFont"
		"maxchars"		"-1"
		"bgcolor_override" "blank"
		"defaultbgcolor_override" "blank"
		"defaultbgcolor" "blank"
		"bgcolor" "blank"
		"alpha" "255"
	}
}
