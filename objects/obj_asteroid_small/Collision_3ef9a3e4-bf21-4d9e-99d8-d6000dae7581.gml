

effect_create_above(ef_spark, x, y, 0, c_white);

destroy_direction = other.direction;
instance_destroy(other);
instance_destroy(id);
audio_play_sound(asteroid_bullet,100,false);
global.points += 50+(global.wave * 10); 