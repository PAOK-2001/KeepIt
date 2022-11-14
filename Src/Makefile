CC      = g++
PROJECT = DetectLanes
SRC     = main.cpp
LIBS    = `pkg-config --cflags --libs opencv4` -lwiringPi
$(PROJECT) : $(SRC)
	$(CC) $(SRC) -o $(PROJECT) $(LIBS)

clean:
	rm $(PROJECT)