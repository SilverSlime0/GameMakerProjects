/// @description  Toggle Game Speed

game_set_speed(game_get_speed(gamespeed_fps) div 2, gamespeed_fps);

if (game_get_speed(gamespeed_fps) < 15)
{
	game_set_speed(60, gamespeed_fps);	
}



