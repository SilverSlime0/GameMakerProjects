 switch(image_index){
	case(0):{room_goto(passport);break}
	case(1):{room_goto(xray);break}
	case(2):{room_goto(rm_gate);break}
}
progressmanager.score++;
image_index++;