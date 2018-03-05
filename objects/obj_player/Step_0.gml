/// @description Insert description here
// You can write your code in this editor
p_direction = image_angle+90;
speed = max(speed - 0.01, 0);
if(countdown <= 0)
{
	canshoot = 1;
}
countdown -= 1;


switch (global.lifes)
{
	case  5:
		obj_player.image_index = 5;
		break;
	
	case 4:
		obj_player.image_index = 4;
		break;
	
	case 3:
		obj_player.image_index = 3;
		break;
	
	case 2:
		obj_player.image_index = 2;
		break;
	
	case 1:
		obj_player.image_index = 1;
		break;
	
	case 0:
		obj_player.image_index = 0;
		break;
		
}

if(global.lifes <= 0)
{
	obj_player.image_index = 0;
	deathcountdown -= 15;
	speed -= 0.01;
	if(deathcountdown <= 0)
	{
		instance_destroy(id);
	}
}


if (can_get_powerup == 0)
{
	countdown_powerup -= 1;
	if(countdown_powerup <= 0)
	{
		can_get_powerup = 1;
	}
}











