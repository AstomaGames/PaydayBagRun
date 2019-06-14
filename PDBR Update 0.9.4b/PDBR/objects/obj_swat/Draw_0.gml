if instance_exists(obj_player)
{
	var dir=point_direction(x,y-sprite_height/2,obj_player.x,obj_player.y)
	var flipped=(obj_player.x>x)*2-1
	var gflip=(obj_player.x>x)*2-1
	if lowhealth = false {
		draw_sprite_ext(spr_swat,0,x,y,x_scale*flipped,y_scale,0,image_blend,image_alpha)
	}
	if lowhealth = true {
		draw_sprite_ext(spr_swatlow,0,x,y,x_scale*flipped,y_scale,0,image_blend,image_alpha)
	}
	if selectedweapon = 0 {
		draw_sprite_ext(spr_mp5,0,x-4*gflip,y-9,1,gflip,dir,image_blend,image_alpha)
		mp5 = true
		m590 = false
		scr_mp5()
	}
	if selectedweapon = 1 {	
		draw_sprite_ext(spr_mp5,1,x-4*gflip,y-9,1,gflip,dir,image_blend,image_alpha)
		m590 = true
		mp5 = false
		scr_m590()
	}
}