all: TestMat

TestMat.o:
	gcc -c TestMat.c

TestMat: TestMat.o
	gcc TestMat.o -o TestMat
	
clean:
	@echo "Clean was called"
	rm TestMat.o
	rm TestMat.exe