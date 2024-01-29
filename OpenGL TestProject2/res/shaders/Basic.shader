#shader vertex
#version 330 core
        
layout(location = 0) in vec4 position;
        
void main()
{
    gl_Position = position;
};





#shader fragment
#version 330 core

out vec4 color;

uniform vec4 u_Color; //layout(location = 0)

void main()
{
    color = u_Color;
    //FragColor = vec4(0.8f, 0.0f, 0.8f, 1.0f);
};