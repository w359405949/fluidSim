layout(location=0) in vec3 quad_vertices;
out vec3 pos;

void main()
{
	pos = (quad_vertices.xyz+vec3(1,1,1))/2.0;
	gl_Position = vec4(quad_vertices,1.0);
}