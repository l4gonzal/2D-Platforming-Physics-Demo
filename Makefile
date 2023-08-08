all:
	g++ main.cpp -o main.exe $(pkg-config --cflags --libs sdl2)