build:
	docker build -t mecab:latest .

run:
	docker run --rm -it -w=/work -v=$(CURDIR):/work mecab:latest /bin/bash
