/// @description Insert description here
// You can write your code in this editor


if (can_damage_player == 1 and global.allcanhitplayer == 1)
{
	global.lifes -= 1;
	obj_player.x = 512;
	obj_player.y = 384;
	global.canshoot = 0;
	global.cantilt = 0;
	obj_player.speed = 0;
	obj_player.image_angle = 0;
	can_damage_player = 0;
	hit_countdown = 120;
	global.allcanhitplayer = 0;
	audio_play_sound(on_Death,98,false);
}


