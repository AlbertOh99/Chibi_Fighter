/// @description Insert description here
// You can write your code in this editor

//restart room
if(keyboard_check_released(ord("R"))){
	room_restart();
}

if(keyboard_check_released(ord("H"))){
	obj_player.player_hp = obj_player.hp_max;
}

if(keyboard_check_released(ord("P"))){
	room_goto(rm_title)
}

if(keyboard_check_released(ord("L"))){
	instance_destroy(obj_baseEnemy)
}