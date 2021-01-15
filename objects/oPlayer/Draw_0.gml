/// Add ourselves into the order table..

OT_Add( id );

if (gameOver) {
	sprite_index = sBlue_Death;
	if (image_speed > 0)
	 {
		if (image_index > image_number - 1)
			image_speed = 0;
	 }
}


