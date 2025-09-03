//upper right
draw_sprite_ext(theClock, -1, 1224, 10, 0.35, 0.35, 0, c_white, 1);
draw_sprite_ext(colon_FINISH, -1, 1334, 10, 0.35, 0.35, 0, c_white, 1);


//upper left
draw_sprite_ext(Heart, -1, -107, 10, 0.35, 0.35, 0, c_white, 1);
draw_sprite_ext(colon_FINISH, -1, 1, 10, 0.35, 0.35, 0, c_white, 1);

//counter
var count = string(global.heartsFound);
draw_text(360, 100, count);
draw_text(420, 100, "/5");
draw_set_font(heartcounter);
draw_set_color(c_dkgrey);





















