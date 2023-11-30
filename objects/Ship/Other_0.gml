/// @description Insert description here
// You can write your code in this editor


audio_play_sound(ship_explosion,0,false)
instance_destroy(txttemp)
instance_destroy(statushud)
effect_create_above(ef_explosion,x,y,5,c_orange)
levelmanager.alarm[0] = 120
instance_destroy()