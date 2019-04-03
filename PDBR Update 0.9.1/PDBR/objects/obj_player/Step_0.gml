if health_ <= 0 {
	instance_destroy()
	audio_play_sound(snd_needmedicbag,2 ,false)
}

//Movement
var hinput=keyboard_check(ord("D"))-keyboard_check(ord("A"))
if hinput!=0
{
	speed_[h]+=hinput*acceleration
	speed_[h]=clamp(speed_[h],-max_speed,max_speed)
	var flipped=(mouse_x>x)*2-1
	sprite_index=spr_player
	image_speed=flipped*hinput*0.6
}
else
{
	speed_[h]=lerp(speed_[h],0,friction_)
	image_speed=0
	image_index=0
}
if !place_meeting(x,y+1,obj_solid)
{
	speed_[v]+=gravity_
}
else
{
	if keyboard_check_pressed(ord("W"))
	{
		audio_sound_pitch(snd_jump,random_range(1,1.4))
		audio_play_sound(snd_jump,2,0)
		speed_[v]=jump_height
		x_scale=image_xscale*0.8
		y_scale=image_yscale*2
	}
}
scr_moving(speed_, 0)
if place_meeting(x,y+1,obj_solid) && !place_meeting(x,yprevious+1,obj_solid)
{
	audio_sound_pitch(snd_landing,random_range(1,1.1))
	audio_play_sound(snd_landing,2,0)
	x_scale=image_xscale*1.4
	y_scale=image_yscale*0.8
}
x_scale=lerp(x_scale,image_xscale,0.1)
y_scale=lerp(y_scale,image_yscale,0.1)

if ammo <= 0 && reloadempty = false {
	reloadempty = true
	reloading = true
	alarm[1] = 45
}

if keyboard_check_pressed(ord("R")) && reloadtactical = false && ammo != 31 {
	reloadtactical = true
	reloading = true
	alarm[2] = 30
}

if ammo >= 0 {
	reloading = false
}