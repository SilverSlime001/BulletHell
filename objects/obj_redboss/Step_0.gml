/// @description Insert description here
// You can write your code in this editor
if (health<=0){
	instance_destroy()
	audio_play_sound(explosion,0,0)
	room_goto_next()
}
