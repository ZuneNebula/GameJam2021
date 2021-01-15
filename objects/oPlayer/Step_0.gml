/// Step....

left = false;
right = false;
up = false;
down = false;

if(dx==0 && dy ==0)
{
	if(timer <= 0)
		{
			player_health = player_health -1;
			if (!audio_is_playing(snd_Hurt) && !gameOver)
				audio_play_sound(snd_Hurt, 1, false);
		}
		else
		{
			if(timer >0)
			{
				timer = timer -1;
			}
		}
}
else 
{
	if(timer < max_timer)
		{
			timer  = timer +1;
		}
}
if(player_health < 0)
{
	gameOver = true
	image_blend = make_color_rgb(-1, -1, -1);
	
	if (!is_death_sound_played)
	{
		audio_play_sound(snd_Death, 1, false);
		is_death_sound_played = true;
	}
}

if (timer < max_timer && !gameOver)
	image_blend = make_color_rgb(max_timer, timer, timer);

DoVirtualDPad();
DoInput();
MovePlayer(); 
	

	
