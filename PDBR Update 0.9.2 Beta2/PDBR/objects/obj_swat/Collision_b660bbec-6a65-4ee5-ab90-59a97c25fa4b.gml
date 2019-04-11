health_ -= 1
hit = true
instance_destroy(other)
var dir = other.direction
speed_[h] = lengthdir_x(1.5, dir)
speed_[v] = lengthdir_y(1.5, dir)
if instance_exists(obj_player) {
	if obj_player.health_ >= 30 && instance_exists(obj_player){
		obj_player.health_ += 0
	} else {
		obj_player.health_ += 0.1
	}
}