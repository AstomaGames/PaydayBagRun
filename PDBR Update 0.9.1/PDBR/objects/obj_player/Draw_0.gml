//Draw Player + Gun
var dir=point_direction(x,y-sprite_height/2,mouse_x,mouse_y)
var flipped=(mouse_x>x)*2-1
draw_sprite_ext(spr_player,image_index,x,ceil(y),x_scale*flipped,y_scale,0,image_blend,image_alpha)
draw_sprite_ext(spr_car4nitro,0,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)