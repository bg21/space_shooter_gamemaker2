/// @description Insert description here
// You can write your code in this editor

vspeed = 5;
image_xscale = 2;
image_yscale = 2;

alarm[0] = 5;
speed = 5;

//checando se o player existe
if(instance_exists(obj_player)){
	direction = point_direction(x, y, obj_player.x, obj_player.y);
	image_angle = direction + 90;
}
