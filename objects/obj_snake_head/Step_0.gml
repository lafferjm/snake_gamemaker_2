x += x_direction;
y += y_direction;

if (x_direction != 0 || y_direction != 0) {
	var _snake_tail_index = ds_list_size(body_segments)-1;
	var _snake_tail = ds_list_find_value(body_segments, _snake_tail_index);
	
	ds_list_delete(body_segments, _snake_tail_index);
	_snake_tail.x = x;
	_snake_tail.y = y;
	ds_list_insert(body_segments, 0, _snake_tail);
}
