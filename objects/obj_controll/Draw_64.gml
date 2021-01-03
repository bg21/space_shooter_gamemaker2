/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_white);
draw_set_font(Font1);
var textoInimigos = "Inimigos Mortos: "+string(round(global.inimigosMortos));
draw_text(12, 12, textoInimigos);

var textoVidas = "Vidas: "+string(round(global.minhaVida));
draw_text(12, 50, textoVidas);

var textoRecorde = "Recorde: "+string(round(global.recorde));
draw_text(12, 90, textoRecorde);

draw_set_color(c_white);
draw_set_font(-1);

