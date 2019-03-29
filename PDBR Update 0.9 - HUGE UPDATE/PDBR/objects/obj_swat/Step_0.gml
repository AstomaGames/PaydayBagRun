event_user(state)
//scr_warpttb()
//scr_warpsts()

if health_ <= 0 
{
	swatdown = true
	instance_destroy()
}
if swatdown = true {
	audio_sound_pitch(snd_death2,random_range(0.9,1.3))
	audio_play_sound(snd_death2,2,0)
}
if state = hit {
	hitmarker = true
} else {
	hitmarker = false
}
if hitmarker = true {
	instance_create_layer(obj_reticle.x, obj_reticle.y, "Hitmarker", obj_hitmarker)
}