/// @description Insert description here
// You can write your code in this editor
oPlayer.player_health = oPlayer.max_health;
audio_play_sound(snd_Health, 1, false);

instance_destroy(oHealthpack);