health_ -= 1
instance_destroy(other)
state = hit
var dir = other.direction
speed_push = lengthdir_x(1.5, dir)
speed_push = lengthdir_y(1.5, dir)