/// @description Insert description here
// You can write your code in this editor
smaller1 = instance_create_depth(x,y,0,obj_asteroid_tiny);
smaller2 = instance_create_depth(x,y,0,obj_asteroid_tiny);

smaller1.direction = destroy_direction + random_range(0,135);
smaller2.direction = destroy_direction - random_range(0,135);