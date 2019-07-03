/// @description Insert description here
// You can write your code in this editor
startLifetime = random_range(1.4,2.)
lifetime = startLifetime;
VX = ParticleEmitter.mouseVX
VY = ParticleEmitter.mouseVY
speedDecrease = 0.3
image_speed = 1/lifetime

redColor = shader_get_uniform(ParticleShader, "red");
greenColor = shader_get_uniform(ParticleShader, "green");
blueColor = shader_get_uniform(ParticleShader, "blue");