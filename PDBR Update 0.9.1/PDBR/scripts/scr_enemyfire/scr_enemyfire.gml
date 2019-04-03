if alarm[0] <= 0 {
	var dir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y-obj_player.sprite_height/2)
	var x_offset=lengthdir_x(20,dir)
	var y_offset=lengthdir_y(20,dir)
	
	var bullet = instance_create_layer(x+x_offset,y+y_offset-11,"Instances",obj_ebullet)
	bullet.direction = dir
	audio_play_sound(snd_shot2,2,0)
	alarm[0]=obj_swat.bullet_cooldown
}