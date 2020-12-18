/// @description healthbar
// You can write your code in this editor

draw_sprite(spr_player_healthbar_back, 0, healthbar_x, healthbar_y);
draw_sprite_stretched(spr_player_health, 0, healthbar_x, healthbar_y,
(player_hp/hp_max) * healthbar_width, healthbar_height)
draw_sprite(spr_player_healthbar, 0, healthbar_x, healthbar_y);