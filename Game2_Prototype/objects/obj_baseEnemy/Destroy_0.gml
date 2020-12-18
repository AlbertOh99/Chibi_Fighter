/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_enemy_die, 1, false)




instance_create_layer(obj_player.x + 50, obj_player.y + 50, "Player", obj_healthpack)


if(instance_exists(obj_enemy_attackHB_Blue)){
	instance_destroy(obj_enemy_attackHB_Blue)
}

if(instance_exists(obj_enemy_attackHB_Red)){
	instance_destroy(obj_enemy_attackHB_Red)
}

if(!instance_exists(obj_baseEnemy)){
	room_goto_next()
}