all:compile run


compile:
	g++ src/source2D.cpp -o source2D -Iinclude/ -Llib/ -lmingw32 -lgdi32 -lopengl32 -lglfw3
run:
	.\bin\source2D.exe