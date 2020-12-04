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
	case PLAYERSTATE.DEAD:
	PlayerState_Dead();
	break;
}

//don't let the player go past a certain point
if(y <= 550){
	y = 552;
}
