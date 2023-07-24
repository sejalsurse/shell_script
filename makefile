hello_world.exe: hello_world.o
    g++ hello_world.o -o hello_world.exe
 
hello_world.o: hello_world.cpp
    g++ -c hello_world.cpp
