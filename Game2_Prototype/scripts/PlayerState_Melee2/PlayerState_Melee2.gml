// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Melee2(){
Player_Attack(spr_player_attack2, obj_player_attack2HB)
instance_destroy(obj_player_attack1HB);
//Trigger combo
if((keyboard_check_pressed(vk_space)) && (image_index > 1)){
	state = PLAYERSTATE.MELEE3
}

if(image_index >= 3){
	sprite_index = spr_player
	instance_destroy(obj_player_attack2HB)
	state = PLAYERSTATE.FREE
}
}