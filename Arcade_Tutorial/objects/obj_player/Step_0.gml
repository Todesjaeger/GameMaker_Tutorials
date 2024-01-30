/// movement for space ship in arcade rocks

// if keyboard w key go forward
if keyboard_check(vk_up)
{
	motion_add(image_angle, 0.1);	
}

// ifkeyboard left rotate CCW
if keyboard_check(vk_left)
{
	image_angle += 4;	
}

//if keyboard right rotate CW
if keyboard_check(vk_right)
{
	image_angle -= 4;
}

//prevent spaceship from going off screen
move_wrap(true, true, 0)

//create shots for spaceship gun
if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x,y, "Instances", obj_bullet)	
}