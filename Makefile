all: TestMat

TestMat.o:
	g++ -I ${CURDIR} -c TestMat.cpp

TestMat: TestMat.o
	g++ -LD:\Repo\lib TestMat.o -o TestMat
	
clean:
	@echo "Clean was called"
	rm TestMat.o
	rm TestMat.exe