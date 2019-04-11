if instance_exists(obj_player) {
	var sgdir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y * irandom_range(1,8))
	var x_offset=lengthdir_x(20,sgdir)
	var y_offset=lengthdir_y(20,sgdir)
	var shotgun = instance_create_layer(x+x_offset,y+y_offset-11,"Instances",obj_ebullet)
	spread = shotgun*8
	if alarm[0] <= 0 && instance_exists(obj_player) {
		shotgun.image_angle = sgdir
		shotgun.direction = sgdir
		audio_play_sound(snd_shotgunen,2,0)
		alarm[0]=obj_swat.bullet_cooldown*30
	}
	if !instance_exists(obj_player) {
		shotgun.direction = 0
		shotgun.image_angle = 0
	}
}