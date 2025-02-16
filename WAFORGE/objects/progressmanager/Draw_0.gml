draw_set_valign(fa_top);
draw_set_halign(fa_left);
draw_text(0,0,"TASKS LEFT: "+string((4-score)));
draw_set_halign(fa_right);
draw_text(room_width,0,"TIME LEFT: "+string(ceil(timer)));
