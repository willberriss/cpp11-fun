
#CXXFLAGS = -std=c++98 -pedantic -Wall -Werror
CXXFLAGS = -std=c++11 -pedantic -Wall -Werror
default: build
clean:
	rm -f hello
	rm -f rvalue-ref
	rm -f rvo

build: hello rvalue-ref rvo

build-array: array
build-hello: hello
build-rvalue-ref: rvalue-ref
build-rvo: rvo
build-tuple: tuple
build-smart-pointers: smart-pointers
build-initialisation: initialisation
build-numbers-and-strings: numbers-and-strings
build-threads: threads -pthread

run-hello: build-hello
	./hello

run-rvalue-ref: build-rvalue-ref
	./rvalue-ref

run-rvo: build-rvo
	./rvo

