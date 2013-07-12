all: TestMat

TestMat.o:
	g++ -c TestMat.cpp

TestMat: TestMat.o
	g++ TestMat.o -o TestMat
	
clean:
	@echo "Clean was called"
	rm TestMat.o
	rm TestMat.exe