/// @description Insert description here
// You can write your code in this editor

if (canshoot == 1) 
{
bullet = instance_create_depth(x,y,0,obj_bullet);
bullet.speed = 15;
bullet.image_angle = p_direction;
bullet.direction = p_direction;
countdown = shoot_speed;
canshoot = 0;
}
               