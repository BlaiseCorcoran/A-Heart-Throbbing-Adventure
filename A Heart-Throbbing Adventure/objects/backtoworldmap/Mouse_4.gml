var l228750B3_0;
l228750B3_0 = mouse_check_button_pressed(mb_left);
if (l228750B3_0)
{
	audio_play_sound(heartbeat, 0, 0, 1.0, 0, 1.0);
	room_goto(worldmap);
}
