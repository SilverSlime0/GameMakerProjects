/// @description Insert description here
// You can write your code in this editor
step += 1;
if(sprite_index == angry_spr)
{
	angry_timer -= 1;
}
if(angry_timer <= 0)
{
	sprite_index = idle_spr;
	angry_timer = 50;
}
if(step == 150)
{
	sprite_index = doze_spr;
}
if(step == 250)
{
	sprite_index = sleep_spr;
}
if(step == 400 || angry_level >= 5)
{
	room_goto(badend)
}