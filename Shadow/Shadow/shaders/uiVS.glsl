﻿#version 400

layout (location = 0) in vec3 vertex;
layout (location = 2) in vec2 texCoords;

out vec2 texCoord;

void main(){

	texCoord = vec2(texCoords.x, 1 - texCoords.y);
	gl_Position = vec4(vertex, 1.0);
}
