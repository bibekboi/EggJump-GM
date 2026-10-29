if(is_moving_right)
{
	phy_speed_x = basket_move_speed;
	if (x >= right_limit)
	{
		is_moving_right = false;
	}
}
else
{
	phy_speed_x = - basket_move_speed;
	if (x<= left_limit)
	{
		is_moving_right = true;
	}
}

var _egg = instance_find(obj_egg, 0);

phy_active = (_egg.bbox_bottom <= bbox_top);