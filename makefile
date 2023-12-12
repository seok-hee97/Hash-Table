CC = g++
CFLAGS = -Wall -std=c++11

all: HashTable

HashTable: HashTable.cpp
	$(CC) $(CFLAGS) -o HashTable HashTable.cpp

clean:
	rm -f HashTable
