/// @description Insert description here
// You can write your code in this editor



if(attacking == "basic"){
attacking = "multishot"
alarm[6] = 1
}
else{
alarm[6] = 60*3
}
if(attacking == "multishot"){
if(shotnum == 4){
	attacking = "basic"
	shotnum = 0
	alarm[6] = 60*9.5
}
else{
	image_angle = random_range(0,360)
	alarm[1] = 1
	alarm[6] = 20
	shotnum += 1
}
}