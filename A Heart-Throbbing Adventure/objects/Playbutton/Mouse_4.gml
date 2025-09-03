var l6F847FA0_0;
l6F847FA0_0 = mouse_check_button(mb_left);
if (l6F847FA0_0)
{
	//play the sound effect 
	audio_play_sound(heartbeat, 0, 0, 1.0, 0, 1.0);
	//go to the world map
	room_goto(8);
	
}



