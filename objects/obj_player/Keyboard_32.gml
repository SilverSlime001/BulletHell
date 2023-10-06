/// @description Insert description here
// You can write your code in this editor
if (timer<0){
	instance_create_depth(x,y-20,room,obj_playerlaser)
	timer=5
	audio_play_sound(gun1,0,0)
}