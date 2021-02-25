all: build

build:
	hugo -D && git commit -a

publish: build
	git push

