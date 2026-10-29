is_grounded = true;

if(!other.has_spawned_next)
{
	other.has_spawned_next = true;
	
	var _new_x = random_range(spawn_margin, room_width - spawn_margin);
	var _new_y = other.y - spawn_gap;
	
	instance_create_layer(_new_x, _new_y, "Instances", obj_basket);
}