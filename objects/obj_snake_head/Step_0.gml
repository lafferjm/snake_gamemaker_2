if (!obj_game.is_game_over) {
	if (x_direction != 0 || y_direction != 0) {
		var _snake_tail_index = ds_list_size(body_segments)-1;
		var _snake_tail = ds_list_find_value(body_segments, _snake_tail_index);
	
		ds_list_delete(body_segments, _snake_tail_index);
		_snake_tail.x = x;
		_snake_tail.y = y;
		ds_list_insert(body_segments, 0, _snake_tail);
	}

	x += x_direction;
	y += y_direction;
	
	if (x < 0 || x > room_width - 20 || y < 0 || y > room_height - 20) {
		obj_game.is_game_over = true;
		x_direction = 0;
		y_direction = 0;
	}
}
