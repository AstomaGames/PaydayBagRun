if taunt=1 {
	alarm[0] = room_speed * 30
	audio_play_sound(snd_cloaker1,randompriorty,false);
	audio_stop_sound(snd_cloaker2)
	audio_stop_sound(snd_cloaker3)
}
if taunt=2 {
	alarm[0] = room_speed * 30
	audio_play_sound(snd_cloaker2,randompriorty,false);
	audio_stop_sound(snd_cloaker1)
	audio_stop_sound(snd_cloaker3)
}
if taunt=3 {
	alarm[0] = room_speed * 30
	audio_play_sound(snd_cloaker3,randompriorty,false);
	audio_stop_sound(snd_cloaker1)
	audio_stop_sound(snd_cloaker2)
}

instance_destroy();
