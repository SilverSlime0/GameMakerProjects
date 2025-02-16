 if(thingsleft>0 &&!instance_exists(suitcaseopen)){
	instance_create_depth(room_width/2,room_height/2-100,5,suitcaseopen);
	thingsleft--;
 }
else if(thingsleft<=0){
	progressmanager.score++;
	room_goto(Main);
}