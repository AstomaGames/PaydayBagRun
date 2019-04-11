event_user(state)
//scr_warpttb()
//scr_warpsts()
if health_ <= 4
{
	image_index = 1
	image_speed = 0 
} else {
	image_speed = 0
	image_index = 0
}
if health_ <= 0 
{
	instance_destroy()
	cloakerdown = 1
}

if health_ >= 0
	{
		cloakerdown = 0
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