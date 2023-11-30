/// @description Insert description here
// You can write your code in this editor




direction = image_angle
var _vars = instance_create_layer(x,y,"Instances",rockmovline)
_vars.direction = direction
count += 1
if(count == intervals){
self.alarm[1] = frequency
count = 0
}
else{
	self.alarm[0] = frequency
}