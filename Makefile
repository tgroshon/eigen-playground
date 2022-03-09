
build: build_dir
	g++ -Wall -o build/playground src/*.cpp -I/usr/include/eigen3

build_dir:
	mkdir -p build

run: build
	./build/playground

clean:
	rm -rf build/
