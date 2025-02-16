/// @description  Draw Instructions

draw_set_colour(c_white);

// Draw Instructions and current demo settings
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(20, 20, 
		  "Drag game window to compare \nsteady/unsteady difference\n\n" +
		  "Z: Toggle Game Speed (" + string(game_get_speed(gamespeed_fps)) + ")\n" +
		  "X: Toggle Time Scale (x" + string_format(obj_SteadyDeltaTime.scale, 1, 1) + ")");
		  
		

// Draw Timers
draw_set_halign(fa_right);
draw_set_valign(fa_top);
draw_text(room_width-20, 20, "Timer Steady: " + string(timerSteady) + "\nTimer Unsteady: " + string(timerUnsteady));

draw_set_halign(fa_center);
draw_set_valign(fa_bottom);

with(obj_SDT_SubjectSteady)
{
	draw_text(x, bbox_top, "Steady");	
}

with(obj_SDT_SubjectUnsteady)
{
	draw_text(x, bbox_top, "Unsteady");	
}

