
shoot_speed = 11;
image_index = 0;
global.points = 0;
global.lifes = 5;
countdown = shoot_speed;

deathcountdown = 360;
can_get_powerup = 1;
countdown_powerup = 120;
global.cantilt = 1;
tilt_countdown = 20;

global.pointer_x = 64;
global.pointer_y = 64;
for (i = 1; i <= global.lifes; i++)
{
	instance_create_depth(32+i*32, 64, 0, obj_lives);
}

global.pointer_x = 192;

start_countdown = 60;
global.flashing_speed = 30;
up_key_pressed = 0;

