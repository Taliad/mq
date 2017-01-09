CC=g++
C++FLAGS=-g -Wall -std=c++14
SOURCES=~/mq/*.cpp
OBJECTS=$(SOURCES)
TARGET=motlafquestprod

all:
	$(CC) $(C++FLAGS) $(OBJECTS) -o $(TARGET)
