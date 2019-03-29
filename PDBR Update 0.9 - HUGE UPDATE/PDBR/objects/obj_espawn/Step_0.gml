if !instance_exists(obj_swat) && !instance_exists(obj_cloaker) {
	repeat(wave) {
		instance_create_layer(x,y,"Instances",obj_swat)
		alarm[0] = room_speed/60
		if !instance_exists(obj_cloaker) && cloakerspawn >= 75 {
			instance_create_layer(x,y,"Instances",obj_cloaker)
			cloakerspawn = 0
		}
	}
	wave += 1
}
