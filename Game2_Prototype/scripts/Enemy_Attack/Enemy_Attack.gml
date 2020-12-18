// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information


//argument0 = enemy attack sprite
//argument1 = enemy attack hitbox
//argument2 = speed of enemy

function Enemy_Attack(argument0, argument1, argument2, argument3, argument4){
	if(instance_place(x, y, obj_player_attackHB)){
	state = ENEMYSTATE.HIT
} 
	if(instance_exists(obj_player)){
	if(sprite_index != argument0){
		if(x < obj_player.x){
			if(image_xscale < 0){
				image_xscale = image_xscale*-1
			}
		}
		if(x >= obj_player.x){
			if(image_xscale > 0){
				image_xscale = image_xscale*-1
			}
		}
		sprite_index = argument4
	}
	attackDistance = distance_to_object(obj_player)
			if(attackDistance < 400 && attackDistance > 80){
				path_end()
				sprite_index = argument3
			move_towards_point(obj_player.x - 25, obj_player.y, argument2)
		} else if(attackDistance <= 80) {
			hspeed = 0;
			vspeed = 0;
			if(attackCooldown <= 0){
				if(sprite_index != argument0){
					sprite_index = argument0
					image_index = 0
				}
				instance_create_layer(x, y, "Enemy", argument1)
				attackCooldown = 10
			}
	}
	if(attackDistance >= 400){
		hspeed = 0;
		vspeed = 0;
	}
	attackCooldown -= .04
	if(image_index >= 7.5){
		state = ENEMYSTATE.FREE
	}
	}
}