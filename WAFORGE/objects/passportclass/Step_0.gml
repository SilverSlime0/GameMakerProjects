if(!trigger){timer-=global.dt_steady;
if(timer<0){room_goto(badend);}
}
if(x>room_width/2)x-=100*global.dt_steady;
if(trigger)x-=100*global.dt_steady;

if(playerchoice!="none"&&!trigger){
	PassportManager.cancreatenew=true;
	trigger=true;
	if (playerchoice==correct){if(PassportManager.thingsleft==0)PassportManager.thingsleft--;}
	else if(correct=="pass"){room_goto(bad911);show_message("911")}
	else if(correct!="pass"){room_goto(badend);}
	if(playerchoice!="pass"){t1=instance_create_depth(x, y,0, explosion);t1.image_xscale=20;t1.image_yscale=20;instance_destroy()}
}
if(playerchoice=="pass")x-=100*global.dt_steady;
if(x<0)instance_destroy();