/// @description Insert description here
// You can write your code in this editor
global.p_direction = image_angle+90;
speed = max(speed - 0.01, 0);
if(countdown <= 0)
{
	global.canshoot = 1;
}
countdown -= 1;


switch (global.lifes)
{
	case  5:
		obj_player.image_index = 0;
		break;
	
	case 4:
		obj_player.image_index = 0;
		instance_destroy(instance_position(192,32,obj_lives));
		break;
	
	case 3:
		obj_player.image_index = 0;
		instance_destroy(instance_position(160,32,obj_lives));
		break;
	
	case 2:
		obj_player.image_index = 0;
		instance_destroy(instance_position(128,32,obj_lives));
		break;
	
	case 1:
		obj_player.image_index = 0;
		instance_destroy(instance_position(96,32,obj_lives));
		break;
	
	case 0:
		obj_player.visible = 0;
		instance_destroy(instance_position(64,32,obj_lives));
		break;
		
}

if(global.lifes <= 0)
{
	game_restart();
}


if (can_get_powerup == 0)
{
	countdown_powerup -= 1;
	if(countdown_powerup <= 0)
	{
		can_get_powerup = 1;
	}
}

if (global.cantilt == 0)
{
	tilt_countdown -= 1;
	if (tilt_countdown <= 0)
	{
		global.cantilt = 1;
		tilt_countdown = 20;
	}
}

if (speed >  5) 
{
speed = 5;
}











