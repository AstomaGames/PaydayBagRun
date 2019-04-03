draw_self()

if !instance_exists(obj_player) exit

draw_health = lerp(draw_health,obj_player.health_,.5)

draw_set_color(c_teal)
draw_rectangle(x+2,y+2,x+112*draw_health/obj_player.max_health,y+13,false)
draw_set_color(c_white)
image_index=2