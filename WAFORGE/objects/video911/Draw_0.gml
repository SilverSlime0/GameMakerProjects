var videodata=video_draw();
if(videodata[0]==0){
	draw_surface(videodata[1],0,0)
}else{
	show_message("error")
}