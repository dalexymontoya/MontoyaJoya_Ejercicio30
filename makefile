datos.dat : a.out
	./a.out > datos.dat
a.out : ejer30.cpp
	c++ ejer30.cpp
