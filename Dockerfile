FROM alpine:3.3
MAINTAINER David Yurek

RUN apk update && apk upgrade && apk add bash --no-cache

ADD welcome.sh /home/welcome.sh

CMD /bin/bash /home/welcome.sh