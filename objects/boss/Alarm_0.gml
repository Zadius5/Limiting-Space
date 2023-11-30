/// @description Insert description here
// You can write your code in this editor
if(attacking == "basic"){
audio_play_sound(charge_laser,0,false)
attacking = "charge"
alarm[5] = 60*2
}
else{
	alarm[0] = 60*4.5
}
