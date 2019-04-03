draw_set_font(fnt_ocr)
draw_text(5,5,"Ammo:")

if reloadempty = false && reloadtactical = false {
	draw_text(100,5,ammo)
	reloading = false
}

if reloadempty = true && reloadtactical = false {
	draw_text(100,5,"Full Reload!")
	reloading = true
}

if reloadtactical = false && reloadempty = false {
	draw_text(100,5,ammo)
} else {
	if reloadtactical = true && reloadempty = false {
		draw_text(100,5,"Tactical Reload!")
		reloading = true
	}
}

if reloadedempty = true && reloadedtactical = false && reloading = false {
	draw_text(130,5,"/30")
	reloading = false
} else {
	if reloadedtactical = true && reloadedempty = false && reloading = false {
		draw_text(130,5,"/30(+1)")
		reloading = false
	}
}