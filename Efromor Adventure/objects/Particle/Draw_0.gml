/// @description Insert description here
// You can write your code in this editor
shader_set(ParticleShader);

var red1 = 1.0
var red2 = 0.24
var green1 = 0.96
var green2 = 0.035
var blue1 = 0.65
var blue2 = 0.0
red1 = ease(red2,red1,lifetime/startLifetime-0.1)
green1 = ease(green2,green1,lifetime/startLifetime-0.1)
blue1 = ease(blue2,blue1,lifetime/startLifetime-0.1)


shader_set_uniform_f(redColor, red1);
shader_set_uniform_f(greenColor, green1)
shader_set_uniform_f(blueColor, blue1)
draw_self();
shader_reset();