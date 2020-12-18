// Script assets have changed for v2.3.0 see
// https://help
function PlayerState_Melee(){
instance_destroy(obj_player_attack3HB);
Player_Attack(spr_player_attack1, obj_player_attack1HB)

//Trigger combo
if((keyboard_check_pressed(vk_space)) && (image_index > 1)){
	state = PLAYERSTATE.MELEE2
}

if(image_index >= 2){
	sprite_index = spr_player
	state = PLAYERSTATE.FREE
}
}
