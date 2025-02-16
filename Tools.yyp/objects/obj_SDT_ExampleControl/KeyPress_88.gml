/// @description  Toggle Delta Scale

obj_SteadyDeltaTime.scale /= 2;

if (obj_SteadyDeltaTime.scale < 0.5)
{
	obj_SteadyDeltaTime.scale = 2;	
}


