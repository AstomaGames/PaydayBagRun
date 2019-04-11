event_user(state)
//scr_warpttb()
//scr_warpsts()

if health_ = 2
{
	image_index = 2
}
if health_ <= 0 
{
	swatdown = true
	instance_destroy()
}
if swatdown = true {
	audio_sound_pitch(snd_deathen,random_range(0.9,1.3))
	audio_play_sound(snd_deathen,2,0)
}
if hit = true {
	hitmarker = true
} else {
	hitmarker = false
}
if hitmarker = true {
	instance_create_layer(obj_reticle.x, obj_reticle.y, "Hitmarker", obj_hitmarker)
	hit = false
}