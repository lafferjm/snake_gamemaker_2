x_direction = 0;
y_direction = 0;

body_segments = ds_list_create();

for (var _i = 0; _i < 2; _i++) {
	body_instance = instance_create_layer(x, y + (_i * 20) + 20, "Instances", obj_snake_body);
	ds_list_add(body_segments, body_instance.id);
}

create_food();
