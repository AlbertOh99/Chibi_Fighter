/// @description Insert description here
// You can write your code in this editor

switch (state)
{
	case PLAYERSTATE.FREE:
	PlayerState_Free();
	break;
	case PLAYERSTATE.MELEE:
	PlayerState_Melee();
	break;
	case PLAYERSTATE.MELEE2:
	PlayerState_Melee2();
	break;
	case PLAYERSTATE.MELEE3:
	PlayerState_Melee3();
	break;
	case PLAYERSTATE.HIT1:
	Player_Hit(damage1);
	case PLAYERSTATE.HIT2:
	Player_Hit(damage2);
	break;
}

if(player_hp <= 0){
	instance_destroy();
}


//don't let the player go past a certain point
if(y <= 1150){
	y = 1155;
}

if(y >= room_height - 30){
	y = room_height - 35
}

if(x <=30){
	x = 35
}

if(x >= room_width - 30){
	x = room_width - 35
}
