/// @description Insert description here
// You can write your code in this editor
vspeed = 2;

alarm[0] = random_range(1, 3) * room_speed;

atirando = function(){
	if(y >= 0){
		instance_create_layer(x, y + 50, "tiros", obj_tiro2);
	}
	alarm[0] = random_range(1, 3) * room_speed;
}

