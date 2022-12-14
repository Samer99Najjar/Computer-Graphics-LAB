#version 330                                                                        
                                                                                    
layout (location = 0) in vec3 aPos;                                             
                                                                                    
uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

out vec4 FragPos;
void main()                                                                         
{
    gl_Position = projection * view * model * vec4(aPos, 1.0);
	//FragPos = FragPos;
}