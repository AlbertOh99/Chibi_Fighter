// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

//argument0 = enemy getting hit sprite
function Enemy_Hit(argument0){
	if(object_exists(obj_enemy_attackHB_Blue)){
		instance_destroy(obj_enemy_attackHB_Blue)
	}
	if(object_exists(obj_enemy_attackHB_Red)){
		instance_destroy(obj_enemy_attackHB_Red)
	}
	sprite_index = argument0
	
	hspeed = 0;
	vspeed = 0;
	
	if(image_index >= 6.5){
		state = ENEMYSTATE.FREE
	}
}