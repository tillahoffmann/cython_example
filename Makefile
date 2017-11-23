image :
	docker build -t cython_example .

bash : image
	docker run --rm -it -v `pwd`:/workdir cython_example bash

test : image
	docker run --rm cython_example
