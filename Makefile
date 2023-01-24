# Huaiyu Zhang
# Jan 24 2023
COMP=g++ -Wall
all: lab1

clean:
	rm -f lab1 *.out

lab1: lab1.cpp
	$(COMP) -o lab1 lab1.cpp
