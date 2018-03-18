/// @description Display Points & Debug Info
string_score = "Score: " + string(global.points);
//tring_lives = "Lives: " + string(global.lifes);
//string_time = "Time since last asteroid: " + string(definitive) + " frames";

draw_text_ext_transformed_color(787, 0, string_score,1, 1920,2,2,0,c_orange,c_yellow,c_orange,c_yellow,255);

if (global.lifes <= 0)
{
	end_of_game = "You've Survived To Wave " + string(global.wave);
	draw_text_ext_transformed_color(360,540, end_of_game, 1, 1280, 5, 5, 0, c_orange, c_yellow, c_yellow, c_orange, 255);
}






//draw_text(512,256, string(obj_player.alarm[2]));
//draw_text(522,512, string(global.allcanhitplayer));
//draw_text(256,256,string(global.wave));
//draw_text(512,256,string(global.asteroidToSpawn));
//draw_text(768, 256, string(global.asteroidLeft));
//draw_text(256,256,string(alarm[0]));
//draw_text_color(900,32,string_lives,c_white,c_white,c_white,c_white,255);
//draw_text(0,0,string_time);

