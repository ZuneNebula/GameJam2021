/// @description Insert description here
// You can write your code in this editor

if (is_active) {
	sprite_index = sFireGate_active;
	image_speed = 1;
} else {
	sprite_index = sFireGate_inactive;
	if (image_speed > 0)
	{
		if (image_index > image_number - 1)
			image_speed = 0;
	}
}