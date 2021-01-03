/// @description Insert description here
// You can write your code in this editor

x = clamp(x, 50, 1550);
y = clamp(y, 50, 760);

if(keyboard_check(vk_right)){
	x += velocidade;
}
if(keyboard_check(vk_left)){
	x -= velocidade;
}

if(keyboard_check(vk_up)){
	y -= velocidade;
}
if(keyboard_check(vk_down)){
	y += velocidade;
}	

atirando();