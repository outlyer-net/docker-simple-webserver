# Simple Web Server

A docker image of a simple (static) web server using Python's builtin HTTP server.

## Run

Example: listen on port 8080:

```shell
$ docker run --rm -it -p 8080:80 outlyernet/simple-webserver
```

 Example: serve the current directory instead of a "Hello World" page:

```shell
$ docker run --rm -it -p 8080:80 -v "$PWD":/www outlyernet/simple-webserver
```
