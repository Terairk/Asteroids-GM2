/// @description Insert description here
// You can write your code in this editor
smaller1 = instance_create_depth(x,y,0,obj_asteroid_small);
smaller2 = instance_create_depth(x,y,0,obj_asteroid_small);
smaller1.direction = destroy_direction + random_range(0,45);
smaller2.direction = destroy_direction - random_range(0,45);