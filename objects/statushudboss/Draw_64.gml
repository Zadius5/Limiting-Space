/// @description Insert description here
// You can write your code in this editor
var wid = 1400

draw_text(wid,50, "Weapons") 
draw_text(wid , 100, "Breaks") 
draw_text(wid, 150, "Sides") 
draw_text(wid , + 200, "Manual") 
if(Ship.weapon){
	draw_text(wid + 100,50, "Online") 
}
else{
	draw_text(wid + 100,50, "Offline") 
}
if(Ship.breaks){
	draw_text(wid + 100,100, "Online") 
}
else{
	draw_text(wid + 100,100, "Offline") 
}
if(Ship.sidethrust){
	draw_text(wid + 100,159, "Online") 
}
else{
	draw_text(wid + 100,150, "Offline") 
}
if(Ship.manuel){
	draw_text(wid + 100,200, "Enabled") 
}
else{
	draw_text(wid + 100,200, "Off") 
}

