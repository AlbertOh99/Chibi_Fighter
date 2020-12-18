// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Player_Attack(){

	
if(sprite_index != argument0){
	sprite_index = argument0
	image_index = 0
	ds_list_clear(hitByAttack);
}
instance_create_layer(x, y, "Player", argument1)
}

//tracks if enemy has been hit before (needs to be fixed)

var hitByAttackNow = ds_list_create();
var hits = instance_place_list(5,5,obj_baseEnemy,hitByAttackNow, false);
	
	if (hits > 0){
		for (var i = 0; i < hits; i++){
			//if this isntance has not yet been hit by this attack
			var hitID = ds_list_find_value(hitByAttackNow, i);
			if (ds_list_find_index(hitByAttack,hitID) == -1){
				ds_list_add(hitByAttack,hitID);
				with (hitID){
					EnemyHit(argument2);
				}
			}
		}
	}
	ds_list_destroy(hitByAttackNow);