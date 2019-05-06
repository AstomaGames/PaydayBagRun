var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
var flipped=(mouse_x>x)*2-1

if instance_exists(obj_player) && obj_player.reloading = false {
	draw_sprite_ext(spr_car4,0,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)
	image_index = 0
}
if instance_exists(obj_player) && obj_player.reloadtactical = true {
	draw_sprite_ext(spr_car4,image_index/room_speed,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)
	image_speed = room_speed
}
if instance_exists(obj_player) && obj_player.reloadempty = true {
	draw_sprite_ext(spr_car4,image_index/90,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)
	image_speed = room_speed
}
if !instance_exists(obj_player) {
	instance_destroy()
}