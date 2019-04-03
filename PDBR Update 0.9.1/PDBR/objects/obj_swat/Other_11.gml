if instance_exists(obj_player) {
	if distance_to_object(obj_player) >= 48 {
		state = movement_
	}
	scr_enemyfire()
}