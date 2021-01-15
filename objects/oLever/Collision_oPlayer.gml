/// @description Insert description here
// You can write your code in this editor

if (keyboard_check_released(ord("E")))
{
	oFireGate.is_active = !oFireGate.is_active;
	state = !state;
}