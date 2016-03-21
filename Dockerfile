FROM alpine:3.3
MAINTAINER David Yurek

RUN apk update && apk upgrade && apk add bash --no-cache

CMD /bin/bash