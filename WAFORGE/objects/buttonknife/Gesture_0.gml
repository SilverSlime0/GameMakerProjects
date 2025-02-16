if(instance_exists(knife)){
	t2=instance_create_depth(suitcaseopen.x,suitcaseopen.y,-1,explosion);
	t2.image_xscale=15;
	t2.image_yscale=15;
	for(i=array_length(suitcaseopen.items)-1;i>=0;i--){
		instance_destroy(suitcaseopen.items[i]);
	}
	instance_destroy(suitcaseopen);
	thingsleft--;
	
	
}
else room_goto(badend);