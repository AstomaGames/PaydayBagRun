if taunt=1 {
	audio_play_sound(snd_cloaker1,randompriorty,false);
	audio_stop_sound(snd_cloaker2)
	audio_stop_sound(snd_cloaker3)
	audio_stop_sound(snd_cloaker4)
}
if taunt=2 {
	audio_play_sound(snd_cloaker2,randompriorty,false);
	audio_stop_sound(snd_cloaker1)
	audio_stop_sound(snd_cloaker3)
	audio_stop_sound(snd_cloaker4)
}
if taunt=3 {
	audio_play_sound(snd_cloaker3,randompriorty,false);
	audio_stop_sound(snd_cloaker1)
	audio_stop_sound(snd_cloaker2)
	audio_stop_sound(snd_cloaker4)
}
if taunt=4 {
	audio_play_sound(snd_cloaker4,randompriorty,false);
	audio_stop_sound(snd_cloaker1)
	audio_stop_sound(snd_cloaker2)
	audio_stop_sound(snd_cloaker3)
}
instance_destroy();