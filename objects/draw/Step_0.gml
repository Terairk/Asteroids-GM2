

if (global.asteroidLeft == 0 and can_start_next_wave == 1)
{

	global.wave += 1;
	can_start_next_wave = 0;
	
	alarm[0] = room_speed*3;
	
}




powerup1_countdown -= 1;
if (powerup1_countdown <= 0)
{
	instance_create_depth(irandom_range(124,924), irandom_range(68,668), 0 , obj_powerup_0);
	powerup1_countdown = irandom_range(2400,3600);
}











