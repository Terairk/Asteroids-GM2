/// @description Insert description here
// You can write your code in this editor

if (global.canshoot == 1) 
{
bullet = instance_create_depth(x,y,0,obj_bullet);
bullet.speed = 15;
bullet.image_angle = image_angle+90;
bullet.direction = image_angle+90;
audio_play_sound(shooting, 100, false);
shoot_countdown = shoot_speed;
global.canshoot = 0;
}
               