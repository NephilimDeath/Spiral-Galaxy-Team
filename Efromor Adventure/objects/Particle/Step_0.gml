/// @description Insert description here
// You can write your code in this editor
//VY += Mouse.mouseVY/6*lifetime
x = x + VX/5 - 4
y = y + VY/5

image_alpha = lifetime/startLifetime+0.5

//var range = sqrt((mouse_x-x)*(mouse_x-x)+(mouse_y-y)*(mouse_y-y))

if VX > 0 { VX = 0 }
if VX < 0 { VX += 0.5 }
if VY > 0 { VY -= speedDecrease; }
if VY < 0 { VY += speedDecrease; }
lifetime = lifetime - 1/room_speed

/*if lifetime <= 0 || range > 120 {
	instance_destroy();	
}*/