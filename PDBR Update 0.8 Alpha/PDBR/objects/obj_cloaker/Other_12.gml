scr_moving(speed_push[h],speed_push[v])
speed_push[h] = lerp(speed_push[h], 0, .1)
speed_push[v] = lerp(speed_push[v], 0, .1)

if point_distance(0,0,speed_push[h],speed_push[v]) < 1 {
	state = movement_
}