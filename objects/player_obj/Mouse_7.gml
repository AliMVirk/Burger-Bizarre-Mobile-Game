/// @description Insert description here
// You can write your code in this editor
mouse_end_x = mouse_x;
mouse_end_y = mouse_y;

dir = point_direction(mouse_start_x, mouse_start_y, mouse_end_x, mouse_end_y);

if (speed == 0) {
if (dir > 316 && dir < 44) {
	// Swipe right *FIX*
	speed = 20;
	direction = 0;
	sprite_index = playerRight_spr;
}
if (dir > 46 && dir < 134) {
	// Swipe Up
	speed = 20;
	direction = 90;
	sprite_index = playerBack_spr;
}
if (dir > 136 && dir < 224) {
	// Swipe left
	speed = 20;
	direction = 180;
	sprite_index = playerLeft_spr
}
if (dir > 226 && dir < 314) {
	// Swipe down
	speed = 20;
	direction = 270;
	sprite_index = playerWalk_spr
}
}