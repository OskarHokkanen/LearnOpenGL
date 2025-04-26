#version 330 core
out vec4 FragColor;
  
uniform vec4 ourColor; //Is set in OpenGL code.

void main()
{
    FragColor = ourColor;
}   