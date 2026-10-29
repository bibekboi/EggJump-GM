var _jump_key = keyboard_check_pressed(vk_space);

if(_jump_key && is_grounded)
{
	physics_apply_impulse(phy_position_x, phy_position_y, 0, jump_force);
	is_grounded = false;
}
else
{
	is_grounded = false;
}