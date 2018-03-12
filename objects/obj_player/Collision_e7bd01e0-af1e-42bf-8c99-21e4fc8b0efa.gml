if (can_get_powerup == 1)
{
	shoot_speed -= 3;
	can_get_powerup = 0;
	
	instance_destroy(obj_powerup_0)
}