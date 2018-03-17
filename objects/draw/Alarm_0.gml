
global.asteroidToSpawn = 4 + global.wave;
if (global.asteroidToSpawn >= 15)
{
	global.asteroidToSpawn = 15;
}



for ( i = 0; i < global.asteroidToSpawn; i++)
{
	rand = irandom_range(0,4);
	
	switch (rand) 
	{
		case 0:
			global.top_x = irandom_range(0,1920);
			global.top_y = irandom_range(0,150);
			instance_create_depth(global.top_x, global.top_y, 0, obj_harmless_checker);
			
			break;
			
		case 1:
			global.left_x = irandom_range(0,200);
			global.left_y = irandom_range(0,1080);	
			instance_create_depth(global.left_x, global.left_y, 0, obj_harmless_checker);
			
			break;
			
		case 2: 
			global.bottom_x = irandom_range(0,1920);
			global.bottom_y = irandom_range(900,1080);
			instance_create_depth(global.bottom_x, global.bottom_y, 0, obj_harmless_checker);
			
			break;
			
		case 3:
			global.right_x = irandom_range(1725,1920);
			global.right_y = irandom_range(0,1080);
			instance_create_depth(global.right_x, global.right_y, 0, obj_harmless_checker);
			
			break;
	}
	
}

can_start_next_wave = 1;

