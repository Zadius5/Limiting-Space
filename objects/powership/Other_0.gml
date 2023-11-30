/// @description Insert description here
// You can write your code in this editor



audio_play_sound(ship_explosion,0,false)
effect_create_above(ef_explosion,x,y,3,c_orange)
instance_destroy(bosscam)
instance_destroy(shield)
instance_destroy(bullet)
//instance_destroy(stattrack)
instance_destroy(txttemp)
instance_destroy(hittrack)
instance_destroy(statushudboss)
levelmanager.alarm[0] = 60*2
instance_destroy()

