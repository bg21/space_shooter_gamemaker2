/// @description Insert description here
// You can write your code in this editor

if(global.minhaVida == 0){
	instance_destroy(obj_player);
	room_restart();	
	audio_play_sound(MortePlayer, 2, false);
}