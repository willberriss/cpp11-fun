
CXXFLAGS = -std=c++14 -pedantic -Wall -Werror
default: build
clean:
	rm hello
build: hello
run: build
	./hello
