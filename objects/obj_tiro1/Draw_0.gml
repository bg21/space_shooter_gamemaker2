/// @description Insert description here
// You can write your code in this editor
draw_self();   


gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_tiro_bonito, image_index, x, y, image_xscale * 0.5, image_yscale * 0.5, image_angle, c_lime, 0.3);
gpu_set_blendmode(bm_normal);