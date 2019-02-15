//Bullet Shoot
speed=14
direction=point_direction(x,y,mouse_x,mouse_y+15)
direction=direction+random_range(-1.5,1.5)
depth = -1

var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
image_angle = dir