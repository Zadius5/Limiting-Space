















/// @description Insert description here
// You can write your code in this editor


	


if pushed{
	motion_add(image_angle,1)
	self.alarm[0] = 60
	pushed = false
	
}


if (manuel == true){
	if keyboard_check(ord("W")) or keyboard_check(vk_up){
		motion_add(image_angle,0.1)
	}

	if keyboard_check(ord("A")) or keyboard_check(vk_left){
		image_angle += 4
	}

	if keyboard_check(ord("D")) or keyboard_check(vk_right){
		image_angle -= 4
	}
	if(breaks == true){
		if keyboard_check(ord("S")) or keyboard_check(vk_down){
		    if self.alarm[0] > 0{
			speed -= 0.5
			}
			else{
				motion_add(image_angle+180,0.1)}
		}
	}
}
else{
	direction = image_angle
	if keyboard_check(ord("W")) or keyboard_check(vk_up){
	   speed += 0.15
	}
    if(sidethrust == true){
		if keyboard_check(ord("D")) or keyboard_check(vk_right){
			image_angle -= 5
		}

		if keyboard_check(ord("A")) or keyboard_check(vk_left){
			image_angle += 5
		}
	}
	if(breaks == true){
		if keyboard_check(ord("S")) or keyboard_check(vk_down){
		    if self.alarm[0] > 0{
			speed -= 0.5
			}
			else{
				speed -= 0.15
			}
		}
	}
}



