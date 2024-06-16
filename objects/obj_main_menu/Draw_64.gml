var _title = "SNAKE";
var _instructions = "Press <Space> To Play";

draw_set_halign(fa_center);
draw_set_font(fnt_menu);


draw_text(room_width / 2, room_height / 2 - 200, _title);

draw_set_font(fnt_secondary_menu);
draw_text(room_width / 2, room_height / 2, _instructions);

draw_set_halign(fa_left);
