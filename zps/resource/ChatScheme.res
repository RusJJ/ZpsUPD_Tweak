#base "../../hl2/resource/ChatScheme.res"

Scheme
{
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"		"Verdana RU"
				"tall"		"12"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"yres"		"480 599"
			}
			"2"
			{
				"name"		"Verdana RU"
				"tall"		"13"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"yres"		"600 767"
			}
			"3"
			{
				"name"		"Verdana RU"
				"tall"		"14"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"yres"		"768 1023"
				"antialias"		"1"
			}
			"4"
			{
				"name"		"Verdana RU"
				"tall"		"16"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"yres"		"1024 1199"
				"antialias"		"1"
			}
			"5"
			{
				"name"		"Verdana RU"
				"tall"		"20"
				"weight"		"0"
				"range"		"0x0000 0x017F"
				"yres"		"1200 6000"
				"antialias"		"1"
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Verdana RU"
				"tall"		"12"
				"weight"		"700"
				"yres"		"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana RU"
				"tall"		"14"
				"weight"		"700"
				"yres"		"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana RU"
				"tall"		"15"
				"weight"		"700"
				"yres"		"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana RU"
				"tall"		"17"
				"weight"		"700"
				"yres"		"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana RU"
				"tall"		"22"
				"weight"		"700"
				"yres"		"1200 10000"
				"dropshadow"	"1"
			}
		}
	}
	
	BaseSettings
	{
		Frame.BgColor					"127 6 6 200"
		Frame.OutOfFocusBgColor			"127 6 6 120"
		
		FrameTitleButton.FgColor		"127 6 6 200"
		FrameTitleButton.DisabledFgColor	"127 6 6 120"
		
		Menu.BgColor	"127 6 6 200"
		
		ScrollBarSlider.FgColor				"97 4 4 255"
		ScrollBarSlider.BgColor				"97 4 4 200"
	}

	CustomFontFiles
	{
		"1"	"resource/fonts/VerdanaRU.ttf"
	}
}
