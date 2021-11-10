CC=g++
CFLAGS=-c -Wall
SOURCES=
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=

all: $(SOURCES) $(EXECUTABLE)
	
$(EXECUTABLE): $(OBJECTS) 
	$(CC) $(OBJECTS) -o $@

.cpp.o:
	$(CC) $(CFLAGS) $< -o $@

clean:
	rm -rf *.o
	rm -rf **/*.o
