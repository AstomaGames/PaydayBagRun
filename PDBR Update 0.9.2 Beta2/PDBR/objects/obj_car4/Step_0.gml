if !instance_exists(obj_player) {
	instance_destroy()
} else {
	obj_car4.x = obj_player.x
	obj_car4.y = obj_player.y
}