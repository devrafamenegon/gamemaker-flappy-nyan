/// @description 

//drawing points
draw_set_font(fnt_default)
draw_text(20, 20, "Points: " + string(int64(points)));

//drawing the next level
draw_text(20, 40, "Next: " + string(int64(next_l)));

//drawing the actuality level
draw_set_font(fnt_level);
draw_text(room_width/2, 20, level);
