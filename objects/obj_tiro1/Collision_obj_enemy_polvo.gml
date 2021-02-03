/// @description Insert description here
// You can write your code in this editor

instance_destroy();
global.inimigosMortos++;

audio_play_sound(MorteInimigo, 2, false);
instance_destroy(other);
