OPENCV_LIB := $(shell pkg-config --cflags --libs opencv)
CC=g++ -std=c++17 -O2

main: main.cpp 
	$(CC) main.cpp  $(OPENCV_LIB) -o CPPserver
