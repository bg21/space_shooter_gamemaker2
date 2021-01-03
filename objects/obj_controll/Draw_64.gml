/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white);
draw_set_font(Font1);
var texto = "Inimigos Mortos: "+string(round(global.inimigosMortos));
draw_text(12, 12, texto);
draw_set_color(c_white);
draw_set_font(-1);