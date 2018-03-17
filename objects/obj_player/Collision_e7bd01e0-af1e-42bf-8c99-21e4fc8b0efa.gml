if (can_get_powerup == 1)
{
	global.lifes += 1;
	can_get_powerup = 0;
	global.pointer_x += 32;
	instance_create_depth(global.pointer_x, global.pointer_y, 0, obj_lives);	
	instance_destroy(other);
	
	obj_player.visible = 1;
}