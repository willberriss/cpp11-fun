
CXXFLAGS = -std=c++11 -pedantic -Wall -Werror
default: build
clean:
	rm hello
build: hello
run: build
	./hello
