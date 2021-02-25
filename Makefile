all: build

build:
	hugo -D && git commit -a

publish:
	git push

