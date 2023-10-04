/// @description Insert description here
// You can write your code in this editor
part_emitter_region(ps_explosion, global.pe,x-50, x+50, y-50, y+50, ps_shape_ellipse, ps_distr_gaussian);
part_emitter_burst(ps_explosion, global.pe,global.pt ,50);
instance_destroy()