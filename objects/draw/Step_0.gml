/// @description Insert description here
// You can write your code in this editor

spawn_decrease = 1 +  spawn_step;
spawnAsteroidInterval -= spawn_decrease;
time_since += 1;


if (spawnAsteroidInterval <= 0)
{
	rand = irandom_range(0,4);
	
	
	
	
	
	switch (rand) 
	{
		case 0:
			global.top_x = irandom_range(0,1024);
			global.top_y = irandom_range(0,125);
			instance_create_depth(global.top_x, global.top_y, 0, obj_harmless_checker);
			
			break;
			
		case 1:
			global.left_x = irandom_range(0,125);
			global.left_y = irandom_range(0,768);	
			instance_create_depth(global.left_x, global.left_y, 0, obj_harmless_checker);
			
			break;
			
		case 2: 
			global.bottom_x = irandom_range(0,1024);
			global.bottom_y = irandom_range(650,768);
			instance_create_depth(global.bottom_x, global.bottom_y, 0, obj_harmless_checker);
			
			break;
			
		case 3:
			global.right_x = irandom_range(900,1024);
			global.right_y = irandom_range(0,768);
			instance_create_depth(global.right_x, global.right_y, 0, obj_harmless_checker);
			
			break;
	}
	
	spawnAsteroidInterval = 300;
	definitive = time_since;
	time_since = 0;
	spawn_step += 0.035;
}

powerup1_countdown -= 1;
if (powerup1_countdown <= 0)
{
	instance_create_depth(irandom_range(124,924), irandom_range(68,668), 0 , obj_powerup_0);
	powerup1_countdown = irandom_range(2400,3600);
}









