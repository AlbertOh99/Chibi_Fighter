/// @description Insert description here
// You can write your code in this editor
state = ENEMYSTATE.FREE
attackCooldown = 0
healthCounter = 0

enum ENEMYSTATE 
{
	FREE,
	ATTACK,
	HIT,
	DEAD,
}