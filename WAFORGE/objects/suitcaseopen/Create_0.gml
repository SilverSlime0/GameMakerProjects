items=[];
for(i=0;i<5;i++){
	if(random(1)>.8){
		if(random(1)>.3) item1=instance_create_depth(x,y,-1,fooddrink);
		else item1=instance_create_depth(x,y,-1,knife);
	}else{
		item1=instance_create_depth(x,y,-1,safeitem);
	}
	
	item1.scase=self;
	array_push(items,item1);
}