/// @description Insert description here
// You can write your code in this editor

if (!is_activated) {
	is_activated = true;
	sprite_index = sPressure_plate_off;
	audio_play_sound(snd_Pressure_plate, 1, false);

	if (global.fireTrapType == 1) {
		global.fireTrapType = 2;
	} else {
		global.fireTrapType = 1;
	}	
}