
//global.p_direction = image_angle+90;
speed = max(speed - 0.03, 0);
if(countdown <= 0)
{
	global.canshoot = 1;
}
countdown -= 1;


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

if (speed >  7.5) 
{
speed = 7.5;
}

if (up_key_pressed == 0)
{
	obj_player.image_index = 0;
	
}
up_key_pressed = 0;











