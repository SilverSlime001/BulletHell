/// @description Insert description here
// You can write your code in this editor
timer--
if (timer<0){
	atkpattern=random_range(0,0)
	timer=500
}
if (timer>100){
	if (d<210)
		change*=-1
	if (d>300)
		change*=-1
	d+=change
	if (timer%3==0)
		instance_create_depth(x,y-20,room,obj_ballprojectile,{direction:d,speed:3})
}