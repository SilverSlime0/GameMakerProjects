if(passed){
	trigger=true;

	if(instance_exists(knife))room_goto(bad911);
	else if(instance_exists(fooddrink))room_goto(badend);
	
	//suitcasemanager.thingsleft--;
	passed=false;
	//for(i=array_length(items)-1;i>=0;i--){
	//	instance_destroy(items[i])	
	//}
	//instance_destroy()
}
if(trigger)x-=200*global.dt_steady;
if(x<0){
	for(i=array_length(items)-1;i>=0;i--){
		instance_destroy(items[i])	
	}
	instance_destroy()
}