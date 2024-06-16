instance_destroy(obj_food);

create_food();

var _new_snake_tail = instance_create_layer(x, y, "Instances", obj_snake_body);
ds_list_add(body_segments, _new_snake_tail);
