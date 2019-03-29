event_user(state)
//scr_warpttb()
//scr_warpsts()
if health_ <= 4
{
	image_index = 1
}
if health_ <= 0 
{
	instance_destroy()
	cloakerdown = 1
}

if cloakerdown = 1 {
	audio_play_sound(snd_dallas1,2,false)
}
if state = hit {
	hitmarker = true
} else {
	hitmarker = false
}
if hitmarker = true {
	instance_create_layer(obj_reticle.x, obj_reticle.y, "Hitmarker", obj_hitmarker)
}