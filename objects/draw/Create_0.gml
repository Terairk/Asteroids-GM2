/// @description Waves & PowerUp SetUp





global.allcanhitplayer = 1;
global.allCanHitPlayerCountdown = 165;

global.asteroidLeft = 0;
global.wave = 0;
global.asteroidToSpawn = 4;

can_start_next_wave = 1;
countdownToNextWave = 180;

powerup_lower_limit = 1200;
powerup_upper_limit = 1800;

powerup1_countdown = irandom_range(powerup_lower_limit,powerup_upper_limit) ;
