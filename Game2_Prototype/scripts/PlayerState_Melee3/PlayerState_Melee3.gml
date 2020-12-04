// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Melee3(){
Player_Attack(spr_player_attack3, obj_player_attack3HB)
instance_destroy(obj_player_attack2HB);
//Trigger combo
if((keyboard_check_pressed(vk_space)) && (image_index > 2)){
	state = PLAYERSTATE.MELEE
}

if(image_index >= 3){
	sprite_index = spr_player
	instance_destroy(obj_player_attack3HB)
	state = PLAYERSTATE.FREE
}
}