/// @description Insert description here
// You can write your code in this editor


audio_stop_sound(charge_laser)
audio_play_sound(laser_beam,0,true)
attacking = "beam"
rotatespd = 1
instance_create_layer(x,y,"Instances",laserbeam)
laserbeam.image_angle = self.image_angle
var _direction = irandom_range(0,1)

if(_direction){
	laserbeam.clockwise = false
    rotateleft = true
	rotateright = false
}
else{
	laserbeam.clockwise = true
	rotateright = true
	rotateleft = false
}


