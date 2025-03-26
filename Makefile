CC = g++
CFLAGS = -Wall -g

TARGET = minesweeper
SRC = minesweeper.c

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) $(SRC) $(CFLAGS) -o $(TARGET)

.PHONY: all clean run

clean:
	-rm -f $(TARGET)

run: $(TARGET)
	./$(TARGET)
