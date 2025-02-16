if(thingsleft>0 &&cancreatenew){
	rand=random_range(0,array_length(passengers)-1);
	instance_create_layer(room_width,room_height/2,"Instances_2",passengers[rand]);
	thingsleft--;
	cancreatenew=false;
	array_delete(passengers,rand,1);
}
else if(thingsleft<0){
	room_goto(Main);
}