run:
	docker run -it --rm -v $(shell pwd):/root -p 8888:8888 jupyter-ai

run-bash:
	docker run -it --rm -p 8888:8888 jupyter-ai /bin/bash

build:
	docker build -t jupyter-ai .
