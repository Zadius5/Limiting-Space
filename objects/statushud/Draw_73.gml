/// @description Insert description here
// You can write your code in this editor


draw_text(room_width - 200,50, "Weapons") 
draw_text(room_width - 200, 100, "Breaks") 
draw_text(room_width - 200, 150, "Sides") 
draw_text(room_width - 200, + 200, "Manual") 
if(Ship.weapon){
	draw_text(room_width - 100,50, "Online") 
}
else{
	draw_text(room_width - 100,50, "Offline") 
}
if(Ship.breaks){
	draw_text(room_width - 100,100, "Online") 
}
else{
	draw_text(room_width - 100,100, "Offline") 
}
if(Ship.sidethrust){
	draw_text(room_width - 100,159, "Online") 
}
else{
	draw_text(room_width - 100,150, "Offline") 
}
if(Ship.manuel){
	draw_text(room_width - 100,200, "Enabled") 
}
else{
	draw_text(room_width - 100,200, "Off") 
}



