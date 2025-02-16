if(!trigger){draw_set_halign(fa_left);draw_set_valign(fa_bottom);
draw_text(0,room_height,"TIME TO DECIDE: "+string(ceil(timer)));
draw_sprite(card,0,10,30);
}
else{
	draw_sprite_stretched(card,1,100,550,sprite_get_width(card)/2,sprite_get_height(card)/2);
}