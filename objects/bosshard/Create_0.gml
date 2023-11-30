/// @description Insert description here
// You can write your code in this editor



alarm[6] = 60*6
alarm[4] = 60*3
alarm[0] = 60*17
alarm[2] = 60*9
alarm[7] = 60*12
moverange = 1000
movepath = 0
basiccount = 0
pattern = 0
radius = 250
hitcount = 0
function basicattack(rocktype){
	var comet = instance_create_layer(x-radius*cos(image_angle),y-radius*sin(image_angle),"Instances",rocktype)
	comet.direction =  self.image_angle - 90

	var comet = instance_create_layer(x-radius*cos(image_angle),y-radius*sin(image_angle),"Instances",rocktype)
	comet.direction =  self.image_angle - 105

	var comet = instance_create_layer(x-radius*cos(image_angle),y-radius*sin(image_angle),"Instances",rocktype)
	comet.direction =  self.image_angle - 75
	
	var comet = instance_create_layer(x+radius*cos(image_angle),y+radius*sin(image_angle),"Instances",rocktype)
	comet.direction = self.image_angle - 90

	var comet = instance_create_layer(x+radius*cos(image_angle),y+radius*sin(image_angle),"Instances",rocktype)
	comet.direction =  self.image_angle - 105

	var comet = instance_create_layer(x+radius*cos(image_angle),y+radius*sin(image_angle),"Instances",rocktype)
	comet.direction =  self.image_angle - 75
}
