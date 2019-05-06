speed_= [0,0]
acceleration_ = 0.05
max_speed = 1
health_ = 5
shotsfired = 0
lowhealth = false

movement_ = 0
swatdown = false
hitmarker = false
hit = false
selectedweapon = irandom_range(0,1)
mp5 = false
m590 = false

state = movement_

bullet_cooldown=room_speed/9
alarm[0]=bullet_cooldown

x_scale=image_xscale
y_scale=image_yscale