var l6D992B6A_0 = lofi_chill_medium_version_159456;
if (!audio_is_playing(l6D992B6A_0))
{
	audio_play_sound(lofi_chill_medium_version_159456, 0, 0, 1.0, 0, 1.0);
}

var prevaudio = please_calm_my_mind_125566;
if(audio_is_playing(prevaudio))
{
	audio_stop_all()
	audio_play_sound(lofi_chill_medium_version_159456, 0, 0, 1.0, 0, 1.0);
}

var otherprevaudio = Staff_Roll___SMT_if_____PSX_OST_;
if(audio_is_playing(otherprevaudio))
{
	audio_stop_all()
	audio_play_sound(lofi_chill_medium_version_159456, 0, 0, 1.0, 0, 1.0);
}


var introaudio = Title___SMT_if_____PSX_OST_;
if(audio_is_playing(introaudio))
{
	audio_stop_all()
	audio_play_sound(lofi_chill_medium_version_159456, 0, 0, 1.0, 0, 1.0);
}