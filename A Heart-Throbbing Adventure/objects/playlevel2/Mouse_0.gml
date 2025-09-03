var l12806FFA_0;
l12806FFA_0 = mouse_check_button(mb_left);
if (l12806FFA_0)
{
	audio_play_sound(heartbeat, 0, 0, 1.0, undefined, 1.0);
	room_goto(lvl2rm1);
}

