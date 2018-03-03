/// @description Insert description here
// You can write your code in this editor
if (distance_to_object(obj_player) > 200)
	{		
		instance_create_depth(global.right_x, global.right_y, 0, obj_asteroid)
		instance_destroy(id);
	}	