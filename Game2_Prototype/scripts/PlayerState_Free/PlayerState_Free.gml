// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function PlayerState_Free(){
instance_destroy(obj_player_attack1HB);
instance_destroy(obj_player_attack2HB);
instance_destroy(obj_player_attack3HB);

mask_index = spr_player

if(keyboard_check(ord("W"))) {
	y -= 8;
	sprite_index = spr_player_run
}else if(keyboard_check(ord("S"))) {
	y += 8;
	sprite_index = spr_player_run
}

if(keyboard_check(ord("A"))) {
	x -= 10;
	sprite_index = spr_player_run
	if(image_xscale > 0){
		image_xscale = image_xscale*-1
	}
} else if(keyboard_check(ord("D"))) {
	x += 10;
	sprite_index = spr_player_run
	if(image_xscale < 0){
		image_xscale = image_xscale*-1
	}
}
if (!keyboard_check(ord("W")) && !keyboard_check(ord("S")) && !keyboard_check(ord("A")) &&
 !keyboard_check(ord("D"))){
	sprite_index = spr_player
 }
if (keyboard_check_pressed(vk_space)){
	state = PLAYERSTATE.MELEE
}

}