if instance_exists(obj_player) {
	var dir=point_direction(x,y,obj_player.x, obj_player.y)
	speed_[h]+=lengthdir_x(acceleration_, dir)
	speed_[v]+=lengthdir_y(acceleration_, dir)
	if point_distance(0,0,speed_[h],speed_[v]) > max_speed {
		var move_dir = point_direction(0,0,speed_[h],speed_[v])
		speed_[h]=lengthdir_x(max_speed, move_dir)
		speed_[v]=lengthdir_y(max_speed, move_dir)
	}
	scr_moving(speed_, 1)
			
		if distance_to_object(obj_player) < 48 {
			scr_cloakermelee()
		}
	}