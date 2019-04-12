//Variables
speed_= [0,0]
max_speed=7
gravity_=.75
acceleration=1
friction_=0.3
jump_height=-15
cooldown=0
ammo = 31
reloadempty = false
reloadtactical = false
reloadedempty = false
reloadedtactical = true
reloading  = false
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
max_health = 30
health_ = max_health
var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
var flipped=(mouse_x>x)*2-1
var solid_layer = layer_get_id("Solids")
layer_set_visible(solid_layer,debug_mode)