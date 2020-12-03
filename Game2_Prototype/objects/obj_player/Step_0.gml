/// @description Insert description here
// You can write your code in this editor

//movement for player
if(keyboard_check(ord("W"))) {
	y -=4;
}
if(keyboard_check(ord("A"))) {
	x -=6;
	if(image_xscale > 0){
		image_xscale = image_xscale*-1
	}
}
if(keyboard_check(ord("S"))) {
	y +=4;
}
if(keyboard_check(ord("D"))) {
	x +=6;
	if(image_xscale < 0){
		image_xscale = image_xscale*-1
	}
}

//don't let the player go past a certain point
if(y <= 550){
	y = 552;
}

