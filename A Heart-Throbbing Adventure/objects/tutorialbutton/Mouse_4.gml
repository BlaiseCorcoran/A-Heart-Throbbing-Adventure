var l49336CE7_0;
l49336CE7_0 = mouse_check_button(mb_left);
if (l49336CE7_0)
{
	audio_play_sound(heartbeat, 0, 0, 1.0, undefined, 1.0);
	room_goto(tutorialpart1);
}