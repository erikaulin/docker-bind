all: build

build:
	@docker build --tag=${DOCKERNAME}/bind .
