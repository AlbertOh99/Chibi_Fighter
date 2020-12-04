/// @description Insert description here
// You can write your code in this editor
obj_baseEnemy.hp -= Damage;

if(obj_baseEnemy.hp <= 0){
	instance_destroy(other)
}