run:
	docker run -it --rm -v $(shell pwd):/root -p 8888:8888 keras

run-bash:
	docker run -it --rm -p 8888:8888 keras /bin/bash

build:
	docker build -t keras .
