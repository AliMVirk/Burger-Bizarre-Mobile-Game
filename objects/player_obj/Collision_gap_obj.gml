/// @description Insert description here
// You can write your code in this editor
// animation of falling
instance_destroy();
instance_create_depth(player_obj_x, player_obj_y, 0, player_obj);
audio_play_sound(death_m, 10, false);