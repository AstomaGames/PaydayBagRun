if instance_exists(obj_player) && selectedweapon = 1 {
	var sgdir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y)
	var x_offset=lengthdir_x(20,sgdir)
	var y_offset=lengthdir_y(20,sgdir)
	if alarm[0] <= 0 && instance_exists(obj_player) {
		var shotgun1 = instance_create_layer(x+x_offset,y+y_offset*random_range(3,12),"Instances",obj_ebullet)
		var shotgun2 = instance_create_layer(x+x_offset,y+y_offset*random_range(1,10),"Instances",obj_ebullet)
		var shotgun3 = instance_create_layer(x+x_offset,y+y_offset*random_range(4,9),"Instances",obj_ebullet)
		var shotgun4 = instance_create_layer(x+x_offset,y+y_offset*random_range(7,16),"Instances",obj_ebullet)
		var shotgun5 = instance_create_layer(x+x_offset,y+y_offset*random_range(3,6),"Instances",obj_ebullet)
		var shotgun6 = instance_create_layer(x+x_offset,y+y_offset*random_range(5,7),"Instances",obj_ebullet)
		var shotgun7 = instance_create_layer(x+x_offset,y+y_offset*random_range(1,13),"Instances",obj_ebullet)
		var shotgun8 = instance_create_layer(x+x_offset,y+y_offset*random_range(0,15),"Instances",obj_ebullet)
		shotgun1.image_angle = sgdir
		shotgun1.direction = sgdir
		shotgun2.image_angle = sgdir
		shotgun2.direction = sgdir
		shotgun3.image_angle = sgdir
		shotgun3.direction = sgdir
		shotgun4.image_angle = sgdir
		shotgun4.direction = sgdir
		shotgun5.image_angle = sgdir
		shotgun5.direction = sgdir
		shotgun6.image_angle = sgdir
		shotgun6.direction = sgdir
		shotgun7.image_angle = sgdir
		shotgun7.direction = sgdir
		shotgun8.image_angle = sgdir
		shotgun8.direction = sgdir
		audio_play_sound(snd_shotgunen,2,0)
		alarm[0]=bullet_cooldown*30
	}
	if !instance_exists(obj_player) {
		shotgun1.direction = 0
		shotgun1.image_angle = 0
		shotgun2.image_angle = 0
		shotgun2.direction = 0
		shotgun3.image_angle = 0
		shotgun3.direction = 0
		shotgun4.image_angle = 0
		shotgun4.direction = 0
		shotgun5.image_angle = 0
		shotgun5.direction = 0
		shotgun6.image_angle = 0
		shotgun6.direction = 0
		shotgun7.image_angle = 0
		shotgun7.direction = 0
		shotgun8.image_angle = 0
		shotgun8.direction = 0
	}
}
