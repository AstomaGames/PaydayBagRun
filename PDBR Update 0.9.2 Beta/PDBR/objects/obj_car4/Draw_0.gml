var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
var flipped=(mouse_x>x)*2-1
draw_sprite_ext(spr_car4,0,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)

//if obj_player.ammo = 0 or obj_player.reloading = true {
//	image_speed = room_speed
//	image_index = 1
//} else {
//	image_speed = 0
//	image_index = 0
//}