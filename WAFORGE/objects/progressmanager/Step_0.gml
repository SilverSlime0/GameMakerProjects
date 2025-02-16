//check score
if(score<0)room_goto(bad911);
else if(score>=4)room_goto(goodend);



timer-=global.dt_steady;