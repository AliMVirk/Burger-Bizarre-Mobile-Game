/// @description Insert description here
// You can write your code in this editor
with (all) {
	instance_destroy();
}

if (room != room_last) {
	room_goto_next();
	audio_play_sound(nextLevel_m, 30, false);
}
else {
	game_end();
}