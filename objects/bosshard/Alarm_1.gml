/// @description Insert description here
// You can write your code in this editor

if(attacking == "basic" or attacking = "spray" or attacking = "movespray" or attacking = "multishot"){
audio_play_sound(basic_shot,0,false)
if(basiccount == 3){
	basiccount = 0
	var enhance = irandom_range(0,1)
	if(enhance){
		var bhole = instance_create_layer(x-radius*cos(image_angle),y-radius*sin(image_angle),"Instances",bhleft)
		bhole.direction = image_angle - 20
		bhole.speed = 5
		var bhole = instance_create_layer(x+radius*cos(image_angle),y+radius*sin(image_angle),"Instances",bhright)
		bhole.direction = image_angle -20
		bhole.speed = 5
		var bhole = instance_create_layer(x+radius*cos(image_angle),y+radius*sin(image_angle),"Instances",bhleft)
		bhole.direction = image_angle +20
		bhole.speed = 5
		var bhole = instance_create_layer(x-radius*cos(image_angle),y-radius*sin(image_angle),"Instances",bhright)
		bhole.direction = image_angle +20
		bhole.speed = 5
	}
	else{
		var fpush = instance_create_layer(x,y,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y+50,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y+100,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y-50,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y-100,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y-150,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y-200,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y+200,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
		var fpush = instance_create_layer(x,y+150,"Instances",force)
		fpush.direction = image_angle
		fpush.image_angle = image_angle-90
		fpush.speed = 8
	}
}
else{
basicattack(rockmovlinehard)
basiccount += 1
}
}

