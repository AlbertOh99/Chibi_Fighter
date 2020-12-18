// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//amount of damage to take
function Player_Hit(argument0){
player_hp -= argument0

sprite_index = spr_player_hurt

if(keyboard_check(ord("W"))) {
	y -= 8;

}else if(keyboard_check(ord("S"))) {
	y += 8;
}

if(keyboard_check(ord("A"))) {
	x -= 10;

	if(image_xscale > 0){
		image_xscale = image_xscale*-1
	}
} else if(keyboard_check(ord("D"))) {
	x += 10;

	if(image_xscale < 0){
		image_xscale = image_xscale*-1
	}
}

if(image_index >= 2.5){
	state = PLAYERSTATE.FREE
}

}