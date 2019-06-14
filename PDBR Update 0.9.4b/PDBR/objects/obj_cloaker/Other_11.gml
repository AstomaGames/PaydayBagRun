if instance_exists(obj_player) {
	if distance_to_object(obj_player) >= 8 {
		state = movement_
	}

	if alarm[0] <= 0 {
		alarm[1]=room_speed/15
		alarm[0]=melee_cooldown
	}
}