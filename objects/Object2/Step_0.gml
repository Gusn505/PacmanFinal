
if (keyboard_check_pressed(vk_right) && !global.is_dying)
{
	image_angle = 0;

	direction = 0;

	hspeed = speed;
}


if (keyboard_check_pressed(vk_left) && !global.is_dying)
{
	image_angle = 180;

	direction = 180;

	hspeed = -speed;
}


if (keyboard_check_pressed(vk_up) && !global.is_dying)
{
	image_angle = 90;

	direction = 90;

	vspeed = -speed;
}


if (keyboard_check_pressed(vk_down) && !global.is_dying)
{
	image_angle = 270;

	direction = 270;

	vspeed = speed;
}