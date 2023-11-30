/// @description Insert description here
// You can write your code in this editor

instance_destroy(credit)
instance_destroy(endg)
instance_destroy(start)
instance_create_layer(x,y -100,"Instances",levelselect)
if(gamemanager.hardunlock){
instance_create_layer(x,y,"Instances",levelselecthard)
}
if(gamemanager.arcadeunlock){
instance_create_layer(x,y+100,"Instances",arcade)
}
instance_create_layer(x,y +200,"Instances",returnbutton)
instance_destroy()

