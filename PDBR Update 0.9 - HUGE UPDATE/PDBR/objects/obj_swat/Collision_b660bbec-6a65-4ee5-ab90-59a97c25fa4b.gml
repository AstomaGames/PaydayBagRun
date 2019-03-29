health_ -= 1
instance_destroy(other)
state = hit
var dir = other.direction
speed_push[h] = lengthdir_x(1.5, dir)
speed_push[v] = lengthdir_y(1.5, dir)

