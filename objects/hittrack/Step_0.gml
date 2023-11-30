/// @description Insert description here
// You can write your code in this editor


if(powership.hitpoint <= 8 and !created1){
	instance_create_layer(x,y,"Instances",lowhptxt1)
	created1 = true
}

if(powership.hitpoint <= 4 and !created2){
	instance_create_layer(x,y,"Instances",lowhptxt2)
	created2 = true
}
if(powership.hitpoint <= 6 and !created3){
	instance_create_layer(x,y,"Instances",lowhptxt3)
	created3 = true
}
if(powership.hitpoint <= 2 and !created4){
	instance_create_layer(x,y,"Instances",lowhptxt4)
	created4 = true
}

