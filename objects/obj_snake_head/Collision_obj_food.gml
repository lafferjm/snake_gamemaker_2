instance_destroy(obj_food);

create_food();

var _body_segment_count = ds_list_size(body_segments);
var _tail = ds_list_find_value(body_segments, _body_segment_count - 1);

var _new_snake_tail = instance_create_layer(_tail.x, _tail.y, "Instances", obj_snake_body);
ds_list_add(body_segments, _new_snake_tail);
