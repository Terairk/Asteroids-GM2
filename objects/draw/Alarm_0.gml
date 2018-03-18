/// @description Asteroid Waves
global.asteroidToSpawn = 4 + global.wave;
if (global.asteroidToSpawn >= 15)
{
	global.asteroidToSpawn = 15;
}



for ( i = 0; i < global.asteroidToSpawn; i++)
{
	rand = irandom_range(0,8);
	
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
			global.bottom_y = irandom_range(930,1080);
			instance_create_depth(global.bottom_x, global.bottom_y, 0, obj_harmless_checker);
			
			break;
			
		case 3:
			global.right_x = irandom_range(1720,1920);
			global.right_y = irandom_range(0,1080);
			instance_create_depth(global.right_x, global.right_y, 0, obj_harmless_checker);
			
			break;
			
		case 4:
			middle_topleft_x = irandom_range(200,960);
			middle_topleft_y = irandom_range(150,540);
			instance_create_depth(middle_topleft_x, middle_topleft_y, 0, obj_harmless_checker);
			
			break;
			
		
		case 5:
			middle_topright_x = irandom_range(960, 1720);
			middle_topright_y = irandom_range(150,540);
			instance_create_depth(middle_topright_x, middle_topright_y, 0, obj_harmless_checker);
			
			break;
			
		case 6:
			middle_bottomleft_x = irandom_range(200,960);
			middle_bottomleft_y = irandom_range(540,930);
			instance_create_depth(middle_bottomleft_x, middle_bottomleft_y, 0, obj_harmless_checker);
			
			break;
			
		case 7: 
			middle_bottomright_x = irandom_range(960,1720);
			middle_bottomright_y = irandom_range(540,930);
			instance_create_depth(middle_bottomright_x, middle_bottomright_y, 0, obj_harmless_checker);
			
			break;
	}
	
}

can_start_next_wave = 1;

