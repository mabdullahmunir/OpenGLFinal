all:
	g++ -c main.cpp trackball.cpp common/shader.cpp common/objloader.cpp
	g++ main.o trackball.o shader.o objloader.o -o main -lGL -lGLU -lX11 -lXxf86vm -lXrandr -lpthread -lXi -lglfw3 -lm -lGLEW
	rm main.o trackball.o shader.o objloader.o
