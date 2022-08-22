/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

vsp = vsp + grv;
key_jump = keyboard_check_pressed(vk_space);

if(place_meeting(x, y+vsp, object_ground)) {
	sprite_index = sprite_player;
	
	while(!place_meeting(x, y+sign(vsp), object_ground)) {
		y = y+sign(vsp);
	}
	
	vsp = 0;
}

y = y+vsp;

if(place_meeting(x, y+1, object_ground)) && (key_jump) {
	vsp = -16;
}

if(vsp < 0) {
	sprite_index = sprite_jump;
}