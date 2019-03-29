if instance_exists(obj_player)
{
	var dir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y)
	var flipped=(obj_player.x>x)*2-1
	draw_sprite_ext(spr_swat,0,x,y,x_scale*flipped,y_scale,0,image_blend,image_alpha)
	draw_sprite_ext(spr_mp5,0,x-4*flipped,y-9,1,flipped,dir,image_blend,image_alpha)
}
else
{
	var pointdown=point_direction(x,y-sprite_height/2,obj_swat.x,obj_swat.y)
	var flipped2=(obj_swat.x>x)*2-1
	draw_sprite_ext(spr_swat,0,x,y,x_scale*flipped2,y_scale,0,image_blend,image_alpha)
	draw_sprite_ext(spr_mp5,0,x-4*flipped2,y-9,1,flipped2,pointdown,image_blend,image_alpha)
}
