//Shoot
if alarm[0]<=0 && reloadempty = false && reloadtactical = false
{
	ammo = ammo-room_speed/60
	var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
	var flipped=(mouse_x>x)*2-1
	var gun_x=x-4*flipped
	var x_offset=lengthdir_x(16,dir)
	var y_offset=lengthdir_y(16,dir)
	
	var bullet = instance_create_layer(gun_x+x_offset,y+y_offset-9,"Instances",obj_bullet)
	bullet.image_angle = dir
	bullet.direction = dir
	audio_play_sound(snd_shot,2,0)
	alarm[0]=bullet_cooldown
}
