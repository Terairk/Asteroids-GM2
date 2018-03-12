/// @description Insert description here
// You can write your code in this editor
if (can_damage_player == 0)
{
	hit_countdown -= 1;
	if( hit_countdown <= 0)
	{
		can_damage_player = 1;
	}
}

if (global.allcanhitplayer == 0)
{
	global.allCanHitPlayerCountdown -= 1;
	if (global.allCanHitPlayerCountdown <= 0)
	{
		global.allcanhitplayer = 1;
	}
}