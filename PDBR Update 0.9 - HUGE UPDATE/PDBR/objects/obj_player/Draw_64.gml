draw_set_font(fnt_ocr)
draw_text(5,5,"Ammo:")

if reloadempty = false && reloadtactical = false {
	draw_text(100,5,ammo)
} else {
	if reloadempty = true && reloadtactical = false {
		draw_text(100,5,"Full Reload!")
	}
}

if reloadtactical = false && reloadempty = false {
	draw_text(100,5,ammo)
} else {
	if reloadtactical = true && reloadempty = false {
		draw_text(100,5,"Tactical Reload!")
	}
}

if reloadedempty = true && reloadedtactical = false {
	if reloadedempty = true && reloadedtactical = false {
		draw_text(130,5,"/30")
	}
} else {
	if reloadedtactical = true {
		draw_text(130,5,"/30(+1)")
	}
}