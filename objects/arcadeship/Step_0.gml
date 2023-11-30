/// @description Insert description here
// You can write your code in this editor

if keyboard_check(ord("W"))
{
	motion_add(image_angle,0.1)
}

if keyboard_check(ord("A"))
{
	image_angle += 4
}

if keyboard_check(ord("D"))
{
	image_angle -= 4
}

if keyboard_check(ord("S"))
{
	motion_add(image_angle+180,0.1)
}
move_wrap(true,true,0)
if mouse_check_button_pressed(mb_left){   
	audio_play_sound(pew_pew_lame_sound_effect,0,false)
	instance_create_layer(x,y,"Instances",arcadebullet)

    if triple == true{
		var _bullet = instance_create_layer(x,y,"Instances",arcadebullet)
		_bullet.direction += 10
		_bullet = instance_create_layer(x,y,"Instances",arcadebullet)
		_bullet.direction -= 10
	
}
}


