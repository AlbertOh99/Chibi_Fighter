// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information'

//argument0 = enemy hurt sprite
//argument1 = enemy srpite
function Enemy_AI(argument0, argument1, argument2){
	//basically the same free for player

if(path_index = -1){
	
} else {
	image_index = argument2
}


if(instance_exists(obj_player)){
	if(sprite_index != argument0){
			if(x < obj_player.x){
			if(image_xscale < 0){
				image_xscale = image_xscale*-1
			}
			state = ENEMYSTATE.ATTACK
		}
		
		//for when the player is on the right side
		if(x >= obj_player.x){
			if(image_xscale > 0){
				image_xscale = image_xscale*-1
			}
			state = ENEMYSTATE.ATTACK
		}
	}
}
attackCooldown -= .04

if(instance_place(x, y, obj_player_attackHB)){
	state = ENEMYSTATE.HIT
} else {
	sprite_index = argument1
}
}