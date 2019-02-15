//Variables
speed_=0
max_speed=7
gravity_=.75
acceleration=1
friction_=0.3
jump_height=-15
cooldown=0
//Keyboard Binding
keyboard_set_map(vk_left, ord("A"))
keyboard_set_map(vk_right, ord("D"))
keyboard_set_map(vk_up, ord("W"))
keyboard_set_map(vk_down, ord("S"))
//etc
bullet_cooldown=room_speed/12
alarm[0]=bullet_cooldown
x_scale=image_xscale
y_scale=image_yscale
health_ = 15
shield = 4
//shielddown = false
//obj_shieldbreak.image_xscale = min (image_xscale+0.75,1)
//obj_shieldbreak.image_yscale = image_xscale

//alarm[1] = room_speed/2