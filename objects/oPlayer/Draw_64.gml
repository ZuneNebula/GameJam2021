/// @description Draw virtual DPAD


if (mouse_down){
	
	draw_set_colour(c_white);
	draw_circle(smx,smy,96,true);
	draw_circle(lmx,lmy,48,true);	
}

var pc;
pc = (player_health / max_health) * 100;
draw_healthbar(25, 25, 200, 50, pc, c_black, c_red, c_lime, 0, true, true)

if(gameOver)
{
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_set_font(font_1);
	//draw_text(150,150,player_health);
	centerX = (camera_get_view_width(view_camera[0]));
	centerY = (camera_get_view_height(view_camera[0]));
	draw_text(centerX, centerY, "Game Over")
	draw_set_font(font_0);
	draw_text(centerX, centerY+50, "Press 'R' to restart")
}

if (is_interactable && !gameOver) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	draw_set_color(c_white);
	draw_set_font(font_1);
	draw_text(oLever.x + 150, oLever.y - 200 , "E");
	
	is_interactable = false;
}