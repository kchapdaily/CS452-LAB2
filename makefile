run: example.cpp
	g++ example.cpp -lglut -lGL -lGLU -lGLEW -g
clean:
	rm -f *.out *~run