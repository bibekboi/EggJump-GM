has_spawned_next = false;

// Side to side movement
basket_move_speed = 3;
is_moving_right = true;

// Movement padding
limit_padding = 50;
left_limit = (sprite_get_width(spr_basket) / 2) + limit_padding;
right_limit = (room_width - (sprite_get_width(spr_basket) / 2)) - limit_padding;