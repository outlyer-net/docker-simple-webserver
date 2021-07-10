
IMAGE_NAME=outlyernet/simple-webserver

all: build

build:
	docker build -t $(IMAGE_NAME) .

# Push to Docker Hub. Can only be run by the author as is unless IMAGE_NAME is
#  changed
push:
	docker push $(IMAGE_NAME)
