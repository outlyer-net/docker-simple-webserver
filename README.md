# Simple Web Server

A docker image of a simple (static) web server using Python's builtin HTTP server.

**NOTE**: Only amd64 are prebuilt, for other architectures you'll have to build first

## Run

Example: listen on port 8080:

```shell
$ docker run --rm -it -p 8080:80 outlyernet/simple-webserver
```

 Example: serve the current directory instead of a "Hello World" page:

```shell
$ docker run --rm -it -p 8080:80 -v "$PWD":/www outlyernet/simple-webserver
```

## Build

With GNU make:

```shell
$ make
```

With docker:

```shell
docker build -t outlyernet/simple-webserver .
```