.PHONY: build clean install


build: 
	cmake -S . -B build && cmake --build build

clean:
	rm -rf build

install:
	sudo cmake --install build --prefix /usr/local/

