all:
	g++ -std=c++11 src/main.cpp src/snake.cpp src/input.cpp src/snake_map.cpp -o snake -lpthread