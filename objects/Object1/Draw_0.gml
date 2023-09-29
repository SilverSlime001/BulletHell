/// @description Insert description here
// You can write your code in this editor
if (xprevious<x)
	draw_sprite(spr_right,image_index,x,y)
else if(xprevious>x)
	draw_sprite(spr_left,image_index,x,y)
else 
	draw_self()