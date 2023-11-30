/// @description Insert description here
// You can write your code in this editor
if(hitcount > 12){
	instance_create_layer(x,y,"Instances",shieldbig)
	alarm[10] = 60*5
	shielded = true
}

switch (attacking){

    case "charge":
	break;
	
	case "beam":
	if(circle <= 380){
		if(rotateleft){
			image_angle += rotatespd
			circle += rotatespd
		}
        else if(rotateright){
			image_angle -= rotatespd
			circle += rotatespd
		}
	}
	else{
		audio_stop_sound(laser_beam)
		laserbeam.endl = true
		beaming = false
		circle = 0
		alarm[0] = 60*15
		attacking = "basic"
	}
	break;

    case "spray":
			if (rotateright){
			image_angle += 0.5
		}
		else if(rotateleft){
			image_angle -= 0.5
		}
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 0
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 90
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 180
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 270

			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 45
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 135
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 225
			var bb = instance_create_layer(x,y,"Instances",bulletbig)
			bb.direction = 315
		
	break;
    default:
		if (rotateright){
			image_angle += 0.6
		}
		else if(rotateleft){
			image_angle -= 0.6
		}
		if(alarm[1] == -1){
			alarm[1] = 60*2
		}
		if(alarm[4] == -1){
			alarm[4] = 60*6
		}
}



if(hitpoint = 0){
	audio_stop_all()
	audio_play_sound(boss_explosion,0,false)
	instance_create_layer(x,y,"Instances",explode)
	powership.alarm[5] = 60*5
	//instance_destroy(stattrackboss)
	instance_destroy(laserbeam)
	gamemanager.hardunlock = true
	instance_destroy()
}

	


