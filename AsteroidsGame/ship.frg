#version 330 core

// Ouput data
out vec4 fragColor;

uniform vec4 color;

void main()
{
	// Output color = red 
	fragColor = color;

}