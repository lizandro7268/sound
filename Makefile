all: oalTest

oalTest: oalTest.cpp
	g++ oalTest.cpp /usr/lib/x86_64-linux-gnu/libopenal.so \
	/usr/lib/libalut.so

clean:
	rm a.out

