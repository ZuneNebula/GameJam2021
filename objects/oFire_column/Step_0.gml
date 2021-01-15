/// @description Insert description here
// You can write your code in this editor

global.isFireTrapActive = false;

if (image_index >= 3 && image_index <= 7 ) {
	if (!audio_is_playing(snd_Fire))
		audio_play_sound(snd_Fire, 1, false);
	global.isFireTrapActive = true;
}
