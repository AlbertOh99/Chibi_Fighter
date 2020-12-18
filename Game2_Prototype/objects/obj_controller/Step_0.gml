/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(obj_baseEnemy) && !instance_exists(obj_enemyDieBlue) &&
 !instance_exists(obj_enemyDieRed) && room = rm_street){
	room_goto_next()
}

//victory screen to title
if(room = rm_end){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(rm_title)
	}
}

if(room = rm_title){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(rm_tutorial)
	}
}

if(room = rm_tutorial){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(rm_intro)
	}
}

if(room = rm_intro){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(rm_street)
	}
}

if(room = rm_failure){
	if(keyboard_check_pressed(vk_enter)){
		room_goto(rm_title          )
	}
}