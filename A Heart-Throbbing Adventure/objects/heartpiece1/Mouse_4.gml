//object begins as invisible
heartpiece1.visible = false;
//has clicked flag starts as false
var hasClicked = false

var l430A13B4_0;
l430A13B4_0 = mouse_check_button(mb_left);
if (l430A13B4_0)
{
	//make the hasClicked flag true
	hasClicked = true;
	//make the object appear when found
	heartpiece1.visible = true
	//increment heart counter
	global.heartsFound += 1
	//play the heartbeat sfx
	audio_play_sound(heartbeat, 0, 0, 1.0, 0, 1.0);
}

//checks if this heart piece has been clicked before
//also helps prevent a bug that allows the player to cheat
if(hasClicked == true){
	//destroy the instance of this heart piece 
	instance_destroy(heartpiece1);
	//replace the heart piece with a mask
	replacementhp1.visible = true
}

if(global.heartsFound == 5){
	instance_activate_object(tonextlvl)
	tonextlvl.visible = true
}