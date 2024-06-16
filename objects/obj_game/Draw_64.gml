if (!is_game_over) {
	draw_set_font(fnt_score);
	draw_text(5, 5, $"Points: {points}");
}

if (is_game_over) {
	draw_set_halign(fa_center);
	draw_set_font(fnt_secondary_menu);
	draw_text(room_width / 2, room_height / 2 - 200, "Game Over");
	
	draw_set_font(fnt_secondary_menu)
	draw_text(room_width / 2, room_height / 2 - 150, "Press <Space> To Play Again");
	
	draw_set_font(fnt_score);
	draw_text(room_width / 2, room_height / 2 - 100, $"Score: {points}");
	
	draw_set_halign(fa_left);
}