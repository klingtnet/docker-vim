.PHONY: all

NAME=vim-alpine

all: build

build:
	docker build -t $(NAME) .

run:
	docker run --rm -it $(NAME)
