

effect_create_above(ef_explosion, x, y, 0, c_white);
instance_destroy(other);
audio_play_sound(asteroid_bullet,100,false);
global.points += 100; 
global.asteroidLeft -= 1;
instance_destroy(id);

