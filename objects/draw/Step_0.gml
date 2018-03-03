/// @description Insert description here
// You can write your code in this editor

spawn_decrease = 1 +  spawn_step;
spawnAsteroidInterval -= spawn_decrease;
time_since += 1;


if (spawnAsteroidInterval <= 0)
{
	rand = irandom_range(0,4);
	
	global.right_x = irandom_range(924,1024);
	global.right_y = irandom_range(0,768);
	global.top_x = irandom_range(0,1024);
	global.top_y = irandom_range(0,100);
	global.left_x = irandom_range(0,100);
	global.left_y = irandom_range(0,768);	
	global.bottom_x = irandom_range(0,1024);
	global.bottom_y = irandom_range(678,768);
	switch (rand) 
	{
		case 0:
			
			instance_create_depth(global.top_x, global.top_y, 0, obj_harmless_checker);
			
			break;
			
		case 1:
			
			instance_create_depth(global.left_x, global.left_y, 0, obj_harmless_checker);
			
			break;
			
		case 2: 
			
			instance_create_depth(global.bottom_x, global.bottom_y, 0, obj_harmless_checker);
			
			break;
		ß®
			
		case 3:
			
			instance_create_depth(global.right_x, global.right_y, 0, obj_harmless_checker);
			
			break;
	}
	
	spawnAsteroidInterval = 300;
	definitive = time_since;
	time_since = 0;
	spawn_step += 0.05;
}

