if !instance_exists(obj_player) {
	instance_destroy()
} else {
	obj_car4.x = obj_player.x
	obj_car4.y = obj_player.y
}
image_speed = 0
if obj_player.ammo = 0 or obj_player.reloading = true {
	image_speed = room_speed
	image_index = 1
} else {
	image_speed = 0
	image_index = 0
}