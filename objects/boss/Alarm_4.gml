/// @description Insert description here
// You can write your code in this editor


var originangle = image_angle
if(attacking = "basic" or attacking = "spray"){
	image_angle = random_range(0,75)
	basicattack(rockmovlines)
	image_angle = random_range(300,360)
	basicattack(rockmovlines)
	image_angle = random_range(150,225)
	basicattack(rockmovlines)
	image_angle = random_range(225,300)
	basicattack(rockmovlines)
	image_angle = random_range(75,150)
	basicattack(rockmovlines)
}
else{
	alarm[4] = 60*3
}
image_angle = originangle																											

