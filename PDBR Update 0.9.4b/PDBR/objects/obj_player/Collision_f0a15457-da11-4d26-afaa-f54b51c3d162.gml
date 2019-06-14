if invincible == false {
	health_ -= 1
	audio_play_sound(snd_hurtpl,2,false)
	invincible = true
	alarm[3] = 60
}
instance_destroy(other)