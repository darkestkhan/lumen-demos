#version 330 core

// Input vertex data, different for all executions of this shader.
layout(location = 0) in vec3 vertexPosition_modelspace;

// Input a tranlsation vector
uniform vec2 xlat;

void main(){

    gl_Position = vec4(vertexPosition_modelspace.xy + xlat, -1.0, 1.0);
}

