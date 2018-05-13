CC = gcc
CCFLAGS = -W -Wall

BINARY = trclv
SOURCES = Main.c

all:
	$(CC) $(CCFLAGS) $(SOURCES) -o $(BINARY)
	
clean:
	rm -f $(BINARY)
