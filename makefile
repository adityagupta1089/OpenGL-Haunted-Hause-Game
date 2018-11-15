all:
	gcc src/main.c -o bin/main.o -Iinclude -lGL -lGLU -lglut -Llib -lassimp
