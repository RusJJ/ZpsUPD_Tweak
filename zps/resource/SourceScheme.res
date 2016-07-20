#base "../../hl2/resource/SourceScheme.res"

Scheme
{
	Fonts
	{
		"Default"
		{
			"1"
			{
				"name"	"Dlg UI"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"	"Dlg UI"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"	"Dev Console UI"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Requiem"
				"tall"		"18"
				"weight"	"550"
				"antialias" "1"
			}
		}

	}
	BaseSettings
	{
		Frame.BgColor					"110 0 0 200"
		Frame.OutOfFocusBgColor			"110 0 0 120"
		
		ScrollBarSlider.FgColor				"95 0 0 255"
		ScrollBarSlider.BgColor				"95 0 0 200"
		
		Slider.NobColor				"110 0 0 255"
		Slider.TextColor			"255 255 255 255"
		
		Menu.BgColor					"110 0 0 150"
		
		
		"QuickListBGDeselected"		"90 25 25 255"
	 	"QuickListBGSelected"           "110 0 0 255"
	}
	CustomFontFiles
	{
		"1"
		{
			"font"		"resource/fonts/Requiem.ttf"
			"name"		"Requiem"
			"russian"
			{
				"range"	"0x0000 0xFFFF"
			}
		}
	}
}