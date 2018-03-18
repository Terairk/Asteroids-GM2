/// @description PowerUp Activation

instance_create_depth(irandom_range(150,1800), irandom_range(100,900), 0 , obj_powerup_0);
powerup_lower_limit += 2.5*room_speed;
powerup_upper_limit += 2.5*room_speed;