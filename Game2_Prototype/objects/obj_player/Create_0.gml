/// @description Insert description here
// You can write your code in this editor
hp_max = player_hp

healthbar_width = 500;
healthbar_height = 60;
healthbar_x = 128;
healthbar_y = 64;



state = PLAYERSTATE.FREE

enum PLAYERSTATE 
{
	FREE,
	MELEE,
	MELEE2,
	MELEE3,
	HIT1,
	HIT2
}