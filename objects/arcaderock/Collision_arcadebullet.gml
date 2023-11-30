/// @description Insert description here
// You can write your code in this editor

score += 1;
arcadegame.rockcount++
instance_destroy(other);
effect_create_above(ef_explosion,x,y,1,c_white);
audio_play_sound(vine_boom,0,false)
direction= random(360);

if sprite_index == spr_rock_big
{
	sprite_index = spr_rock_small;
	instance_copy(true);
}
else if (instance_number(arcaderock) < 12)
{
	sprite_index = spr_rock_big;
	x = -100;
}
else
{
	if( arcadegame.rockcount >= 10){
	arcadegame.rockcount -= 10
	arcadegame.powcount +=1
	if(arcadegame.powcount == 2){
		arcadegame.powcount = 0
	}
	if(arcadegame.powcount){
		instance_create_layer(x,y,"Instances",arcadeghost)
	}
	else{
		instance_create_layer(x,y,"Instances",arcadetriple)
	}
}
	instance_destroy();
}




