/// @description Insert description here
// You can write your code in this editor
mouseVX = mouse_x - mouse_prev_x
mouseVY = mouse_y - mouse_prev_y

mouse_prev_x = mouse_x
mouse_prev_y = mouse_y

var mousex = mouse_x-5 //sin(degtorad(time*2))*30//+random_range(-10,10);
var mousey = mouse_y-4 + sin(degtorad(time*2))*30//+random_range(-10,10);

instance_create_depth(mousex,mousey,0,Particle);