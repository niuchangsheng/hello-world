objects = main.o
cpp = main.cpp

all : $(objects)
	g++ -o a.out $(objects)
main.o : $(cpp)

.PHONY : clean 
clean : 
	rm a.out $(objects)
