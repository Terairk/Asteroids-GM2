/// @description Insert description here
// You can write your code in this editor


if (can_damage_player == 1 and global.allcanhitplayer == 1)
{
	effect_create_above(ef_explosion, x, y, 2, c_orange);
	global.lifes -= 1;
	obj_player.x = 960;
	obj_player.y = 540;
	global.canshoot = 0;
	global.cantilt = 0;
	obj_player.speed = 0;
	obj_player.image_angle = 0;
	can_damage_player = 0;
	hit_countdown = 200;
	global.allcanhitplayer = 0;
	audio_play_sound(on_Death,98,false);
	instance_destroy(instance_position(global.pointer_x,global.pointer_y,obj_lives));
	global.pointer_x -= 32;
	global.isFlashing = 0;
	obj_player.visible = 0;
	global.flashing_speed = 30;
	obj_player.alarm[0] = global.flashing_speed;
	draw.alarm[1] = 200;
	
	
}


