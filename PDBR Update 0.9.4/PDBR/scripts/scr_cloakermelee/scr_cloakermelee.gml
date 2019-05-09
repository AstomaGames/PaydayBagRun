if alarm[0] <= 0 {
	var dir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y-obj_player.sprite_height/2)
	var x_offset=lengthdir_x(20,dir)
	var y_offset=lengthdir_y(20,dir)
	
	var melee = instance_create_layer(x+x_offset,y+y_offset-11,"Instances",obj_melee)
	melee.image_angle = dir
	melee.direction = dir
	alarm[0]=melee_cooldown
	alarm[1]=room_speed/15
}