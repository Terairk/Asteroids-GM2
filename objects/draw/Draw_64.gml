/// @description Insert description here
// You can write your code in this editor
string_score = "Score: " + string(global.points);
string_lives = "Lives: " + string(global.lifes);
string_time = "Time since last asteroid: " + string(definitive) + " frames";

draw_text_color(global.score_x, global.score_y, string_score,c_white,c_white,c_white,c_white,255);
draw_text_color(900,32,string_lives,c_white,c_white,c_white,c_white,255);
draw_text(0,0,string_time);