/// @description Insert description here
// You can write your code in this editor

global.isPressureFireTrapActive = false;

if (global.fireTrapType == 1)
	sprite_index = sFire_column;
else
	sprite_index = sFire_column_2;

if (global.fireTrapType == 1 && image_index >= 3 && image_index <= 8 ) {
	global.isPressureFireTrapActive = true;
	if (!audio_is_playing(snd_Fire2))
		audio_play_sound(snd_Fire2, 1, false);
}

if (global.fireTrapType == 2 && image_index >= 4 && image_index <= 7 ) {
	global.isPressureFireTrapActive = true;
	if (!audio_is_playing(snd_Fire2))
		audio_play_sound(snd_Fire2, 1, false);
}