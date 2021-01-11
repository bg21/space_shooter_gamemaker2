/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if(y > room_height / 3 && posso_me_mover){
	if(x < room_width / 2){
	
		show_debug_message("esquerda");
		hspeed = 3;
		posso_me_mover = false;
	}else{
		show_debug_message("direita");
		hspeed = -3;
		posso_me_mover = false;
	}
}