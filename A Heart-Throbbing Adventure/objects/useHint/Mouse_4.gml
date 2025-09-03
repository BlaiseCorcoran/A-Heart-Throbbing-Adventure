
var l440C4204_0;
l440C4204_0 = mouse_check_button(mb_left);
if (l440C4204_0)
{
	//make the hint button invisible
	useHint.visible = false;
	//increment hintsUsed
	global.hintsUsed += 1;
	//make the hint circle visible
	hintcircle.visible = true;
	//play the sfx
	audio_play_sound(computerwav_14702, 0, 0, 1.0, 0.6, 1.0);
}

if(useHint.visible == false){
	instance_deactivate_object(useHint);
}

