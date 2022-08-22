/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_color(c_black);
draw_set_font(game);

//center the font
draw_set_halign(fa_center);

//draw the best score
draw_text(room_width/2, 50, "BestScore: " + string(highscore_value(1)));

//draw the score
draw_text(room_width/2, 100, "Score: " + string(score));