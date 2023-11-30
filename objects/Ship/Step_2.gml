/// @description Insert description here
// You can write your code in this editor


if ( weapon == true ){
	if( (mouse_check_button_pressed(mb_left) or keyboard_check_pressed(vk_space)) and self.alarm[2] == -1){
		audio_play_sound(pew_shot,0,false)
		var bull = instance_create_layer(x,y,"Instances",bullet)
		bull.direction = self.image_angle
		self.alarm[2] = firerate
	}
}


