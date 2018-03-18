/// @description onDeath Flashing - Visible

obj_player.visible = 1;
global.flashing_speed -= 2.5;
obj_player.alarm[1] = global.flashing_speed;

if (global.flashing_speed <= 2.5)
{
	alarm[0] = -1;
	alarm[1] = -1;
}