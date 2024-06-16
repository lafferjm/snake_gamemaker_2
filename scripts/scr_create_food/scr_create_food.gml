function create_food(){
	randomize();
	
	var _food_x = 0;
	var _food_y = 0;
	
	do {
		_food_x = random_range(0, room_width / 20) * 20;
		_food_y = random_range(0, room_height / 20) * 20;
	} until (!place_meeting(_food_x, _food_y, obj_snake_body) && !place_meeting(_food_x, _food_y, obj_snake_head));
	
	instance_create_layer(_food_x, _food_y, "Instances", obj_food);
	
}