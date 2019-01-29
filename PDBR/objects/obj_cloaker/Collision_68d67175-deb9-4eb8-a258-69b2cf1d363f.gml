health_ -= 1
instance_destroy(other)
state = hit
var dir = other.direction
hspeed_push = lengthdir_x(1.5, dir)
vspeed_push = lengthdir_y(1.5, dir)