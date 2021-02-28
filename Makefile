all: build

build:
	hugo -D && git commit -a

push:
	git push

publish:
	git push

