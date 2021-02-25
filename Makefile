all: build

build:
	hugo -D

publish: build
	git push

