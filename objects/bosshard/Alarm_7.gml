/// @description Insert description here
// You can write your code in this editor
if(attacking = "basic"){
audio_play_sound(spray_shot,0,true)
attacking = "spraymove"
pathreturn = false
pattern = irandom_range(0,1)
movepath = irandom_range(0,3)
}
else{
	alarm[7] = 60*3
}


