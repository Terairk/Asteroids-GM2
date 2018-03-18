

if (global.asteroidLeft == 0 and can_start_next_wave == 1)
{

	global.wave += 1;
	can_start_next_wave = 0;
	
	alarm[0] = room_speed*3;
	// wait 3 seconds to start_next_wave after last asteroid has been killed
}




if (alarm[2] == -1) // if alarm isn't activated to prevent overlap preventing it from spawning
{
	alarm[2] = irandom_range(powerup_lower_limit, powerup_upper_limit);
}








