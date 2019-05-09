//Draw Player + Gun
var flipped=(mouse_x>x)*2-1
draw_sprite_ext(spr_player,image_index,x,ceil(y),x_scale*flipped,y_scale,0,image_blend,image_alpha)
draw_set_font(fnt_ocr)

if reloadempty = true && reloadtactical = false {
	draw_text(obj_car4.x+5,obj_car4.y-34,"Reloading...")
	reloading = true
}

if reloadtactical = false && reloadempty = false {
	draw_text(obj_car4.x+20,obj_car4.y-34,ammo)
} else {
	if reloadtactical = true && reloadempty = false {
		draw_text(obj_car4.x+5,obj_car4.y-34,"Reloading!!")
		reloading = true
	}
}

if reloadedempty = true && reloadedtactical = false && reloading = false {
	draw_text(obj_car4.x+30,obj_car4.y-34,"/30")
	reloading = false
} else {
	if reloadedtactical = true && reloadedempty = false && reloading = false {
		draw_text(obj_car4.x+30,obj_car4.y-34,"/30(+1)")
		reloading = false
	}
}