body_segments = ds_list_create();

for (var i = 0; i < 2; i++) {
	body_instance = instance_create_layer(x, y + i * 20, "Instances", obj_snake_body);
	ds_list_add(body_segments, body_instance.id);
}

