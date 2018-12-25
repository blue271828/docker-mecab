build:
	docker build -t mecab:latest .

run:
	docker run --rm -it mecab:latest /bin/bash
