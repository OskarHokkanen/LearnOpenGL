Following the [Learn OpenGL tutorial](https://learnopengl.com/)

### Commands

g++ src/_.cpp src/_.c -Iinclude -std=c++17 -framework OpenGL -lglfw -o LearnOpenGL

### Notes

![Hello world chapter results](/img/Hello-World.png?raw=true "Hello world chapter results")

- Process of transforming 3D coordinates to 2D pixels is managed by the graphics pipeline.
- The small programs on the GPU for each step of the pipeline are called shaders.
- Different kinds of shaders:
  - Vertex
  - Geometry
  - Fragment
- [Description of shaders](https://learnopengl.com/Getting-started/Hello-Triangle)

![Hello triangle chapter results](/img/Hello-Triangle.png?raw=true "Hello triangle chapter results")
