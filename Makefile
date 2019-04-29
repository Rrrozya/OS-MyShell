#Makefile
Compilator := g++
Flags := -std=c++14
Source := main.cpp
Executable := MyShell

all: $(Executable)

run: $(Executable)
	./$(Executable)

$(Executable):
	$(Compilator) $(Flags) $(Source) -o $(Executable)
