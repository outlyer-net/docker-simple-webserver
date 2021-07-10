FROM alpine:latest
COPY index.html /www/
WORKDIR /www
RUN apk add --no-cache python2
# Python 2
CMD [ "python2", "-m", "SimpleHTTPServer", "80" ]
# Python 3
#CMD [ "python3", "-m", "http.server", "80" ]

