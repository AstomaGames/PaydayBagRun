if instance_exists(obj_player)
{
	var flipped=(obj_player.x>x)*2-1
	draw_sprite_ext(spr_cloaker,0,x,y,x_scale*flipped,y_scale,0,image_blend,image_alpha)
}