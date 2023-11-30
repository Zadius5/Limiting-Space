/// @description Insert description here
// You can write your code in this editor
if(hitcount > 5){
	instance_create_layer(x,y,"Instances",shieldbig)
	alarm[10] = 60*5
	shielded = true
}

switch (attacking){

    case "charge":
	break;
	
	case "beam":
	if(circle <= 750){
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
        instance_destroy(laserbeam)
		beaming = false
		circle = 0
		alarm[0] = 60*20
		attacking = "basic"
	}
	break;
	case "spraymove":
	if(pattern){
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 0
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 90
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 180
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 270
		switch(movepath){
			case 0:
			direction = 45
			break;
			
			case 1:
			direction = 135
			break;
			
			case 2:
			direction = 225
			break;
			
			case 3:
			direction = 315
			break;
		}

	}
	else{
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 45
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 135
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 225
		var bb = instance_create_layer(x,y,"Instances",bulletbig)
		bb.direction = 315
		switch(movepath){
			case 0:
			direction = 0
			break;
			
			case 1:
			direction = 90
			break;
			
			case 2:
			direction = 180
			break;
			
			case 3:
			direction = 270
			break;
		}
	}
		speed = 5
		if(point_distance(x,y,room_width/2,room_height/2) >= moverange and !pathreturn){
			if(movepath >=2){
			movepath -= 2
			}
			else{
				movepath += 2
			}
			pathreturn = true
		}
		if(point_distance(x,y,room_width/2,room_height/2) == 0 and pathreturn){
			speed = 0
			attacking = "basic"
			alarm[7] = 60*15
			audio_stop_sound(spray_shot)
		}
	
	
	break;
	
	case "multishot":
  
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
			image_angle += 0.5
		}
		else if(rotateleft){
			image_angle -= 0.5
		}
		if(alarm[1] == -1){
			alarm[1] = 60*2
		}
		if(alarm[4] == -1){
			alarm[4] = 60*8
		}
}



if(hitpoint = 0){
	audio_stop_all()
	audio_play_sound(boss_explosion,0,false)
	instance_create_layer(x,y,"Instances",explode)
	powership.alarm[5] = 60*5
	//instance_destroy(stattrackboss)
	instance_destroy(laserbeam)
	gamemanager.creditsunlock = true
	instance_destroy()
}

	


