/// @description Insert description here
// You can write your code in this editor

audio_play_sound(portal_warp,0,false)
var i = 0
for(i = 0; i <32; i++){
	if(room_get_name(room_next(room)) == gamemanager.levelist[i] and gamemanager.levelbeat[i] = false){
		gamemanager.progress =room_next(room)
		gamemanager.levelbeat[i] = true
	}
	if(room_get_name(room_next(room)) == gamemanager.levelisthard[i] and gamemanager.levelbeathard[i] = false){
		gamemanager.levelbeathard[i] = true
		gamemanager.progress =room_next(room)
	}
}


room_goto_next()
