all: lab11

lab11: lab11.cpp perlin.cpp
	g++ lab11.cpp perlin.cpp -lX11 -lm -olab11

clean:
	rm -f lab11

