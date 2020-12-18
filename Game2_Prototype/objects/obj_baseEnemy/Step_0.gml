/// @description Insert description here
// You can write your code in this editor
switch (state)
{
	case ENEMYSTATE.FREE:
	Enemy_AI(enemy_spr_hurt, enemy_spr_name, enemy_spr_run);
	//argument0 = enemy hurt sprite
	//argument1 = enemy srpite
	break;
	case ENEMYSTATE.ATTACK:
	Enemy_Attack(enemy_spr_attack, enemy_obj_hurtbox, enemy_speed, enemy_spr_run, enemy_spr_name )
	//argument0 = enemy attack sprite
	//argument1 = enemy attack hitbox
	//argument2 = speed of enemy
	break;
	case ENEMYSTATE.HIT:
	Enemy_Hit(enemy_spr_hurt)
	break;
	case ENEMYSTATE.DEAD:
	break;
}
if(instance_exists(obj_enemy_attackHB_Blue)){
if(image_index == 2){
	audio_play_sound(snd_enemy_punch_1, 1, false)
}

if(image_index == 4){
	audio_play_sound(snd_enemy_punch_2, 1, false)
}
}

if(instance_exists(obj_enemy_attackHB_Red)){
if(image_index == 2){
	audio_play_sound(snd_enemy_punch_1, 1, false)
}

if(image_index == 4){
	audio_play_sound(snd_enemy_punch_2, 1, false)
}
}