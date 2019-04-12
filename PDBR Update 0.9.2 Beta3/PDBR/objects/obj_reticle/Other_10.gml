if not paused {
	paused = true
	active = false
	instance_deactivate_all(true)
	image_index = 1
	image_speed = 0
} else {
	paused = false
	active = true
	instance_activate_all()
	image_index = 0
	image_speed = 0
}