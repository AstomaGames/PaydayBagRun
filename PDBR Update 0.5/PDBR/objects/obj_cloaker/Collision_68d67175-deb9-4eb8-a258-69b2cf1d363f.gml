health_ -= 1
instance_destroy(other)
state = hit
var dir = other.direction
hspeed_push = lengthdir_x(1, dir)
vspeed_push = lengthdir_y(1, dir)