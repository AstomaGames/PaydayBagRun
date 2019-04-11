speed_= [0,0]
acceleration_ = 0.05
max_speed = 1
health_ = 5

movement_ = 0
swatdown = false
hitmarker = false
hit = false
firing = false
dir = point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y)
selectedweapon = irandom_range(0,1)
mp5 = false
m590 = false

state = movement_

bullet_cooldown=room_speed/9
alarm[0]=bullet_cooldown

x_scale=image_xscale
y_scale=image_yscale

image_index = 2
image_speed = 0