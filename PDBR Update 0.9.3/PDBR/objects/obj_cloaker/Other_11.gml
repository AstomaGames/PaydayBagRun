if instance_exists(obj_player) {
	if distance_to_object(obj_player) >= 8 {
		state = movement_
	}

	if alarm[0] <= 0 {
		var dir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y-obj_player.sprite_height/2)
		var x_offset=lengthdir_x(23,dir)
		var y_offset=lengthdir_y(23,dir)
		
		var melee = instance_create_layer(x+x_offset,y+y_offset-11,"Instances",obj_melee)
		alarm[1]=room_speed/15
		//audio_play_sound(snd_melee,2,0)
		alarm[0]=melee_cooldown
	}
}