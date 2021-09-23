#version 450 core
layout (location = 0) out float depthMap;

in vec2 TexCoords;
in vec3 FragPos;
in vec3 Normal;
in float Depth;

uniform sampler2D texture_diffuse1;
uniform sampler2D texture_specular1;

void main()
{    
	depthMap = Depth;
}