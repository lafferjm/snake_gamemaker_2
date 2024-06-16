if (is_game_over)  {
	instance_destroy(obj_food);
	instance_destroy(obj_snake_body);
	instance_destroy(obj_snake_head);
	
	if (keyboard_check_pressed(vk_space)) {
		/// TODO: Should probably be moved to a script
		instance_create_layer(room_width / 2 - 20, room_height / 2 - 20, "Instances", obj_snake_head);
		points = 0;
		is_game_over = false;
	}
}
