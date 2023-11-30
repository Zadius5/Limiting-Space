/// @description Insert description here
// You can write your code in this editor

if (room == level){
	for(i = 0; i<=32;i++){
		if (!levelbeat[i] ){
			instance_destroy(buttonlist[i])
		}
	}
}
if (room == levelhard){
	for(i = 0; i<=32;i++){
		if (!levelbeathard[i] ){
			instance_destroy(buttonlisthard[i])
		}
	}
}

if(room == menu and creditsunlock){
	instance_create_layer(800,542,"Instances",credit)
}

