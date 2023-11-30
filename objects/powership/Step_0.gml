/// @description Insert description here
// You can write your code in this editor





// Inherit the parent event
event_inherited();
if(hit){
audio_play_sound(hit_ship,0,false)
instance_create_layer(x,y,"Instances",shield)
hitpoint -= 1
self.alarm[1] = 60*1
hit = false
if(hitpoint <= 8){
	maxspd = 10
}
if(hitpoint <= 6){
	breaks = false
}
if(hitpoint <= 4){
	firerate = 20
}
if(hitpoint <= 2){
	manuel = true
}
if(hitpoint <= 0){
	audio_play_sound(ship_explosion,0,false)
	effect_create_above(ef_explosion,x,y,3,c_orange)
	instance_destroy(bosscam)
	instance_destroy(shield)
	instance_destroy(bullet)
	//instance_destroy(stattrack)
	instance_destroy(txttemp)
	instance_destroy(hittrack)
	instance_destroy(statushudboss)
	boss.hitpoint = 5
	levelmanager.alarm[0] = 60*2
	instance_destroy()
}

}

if(self.speed > maxspd){
	self.speed = maxspd}

