/// @description Insert description here
// You can write your code in this editor



instance_create_layer(x,y-300,"Instances",start)
instance_create_layer(x,y-200,"Instances",gamemode)
if(gamemanager.creditsunlock){
instance_create_layer(x,y-100,"Instances",credit)
}
instance_create_layer(x,y,"Instances",endg)
instance_destroy(levelselect)
instance_destroy(levelselecthard)
instance_destroy(arcade)
instance_destroy()



