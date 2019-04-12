if instance_exists(obj_player) {
	var mpdir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y-obj_player.sprite_height/2)
	var x_offset=lengthdir_x(20,mpdir)
	var y_offset=lengthdir_y(20,mpdir)
	if alarm[0] <= 0 && instance_exists(obj_player) && obj_swat.shootpause = false {
		var bullet = instance_create_layer(x+x_offset,y+y_offset-11,"Instances",obj_ebullet)
		bullet.image_angle = mpdir
		bullet.direction = mpdir
		audio_play_sound(snd_shoten,2,0)
		alarm[0]=obj_swat.bullet_cooldown
		obj_swat.shotsfired += 1
	}
	if !instance_exists(obj_player) {
		bullet.image_angle = 0
		bullet.direction = 0
	}
}
if obj_swat.shotsfired >= 6 {
	obj_swat.shootpause = true
	alarm[1] = room_speed/30
}