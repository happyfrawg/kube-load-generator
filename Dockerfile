FROM alpine:latest

RUN apk add --no-cache bash

CMD ["bash", "-c", "while true; do echo 'hello world'; done"]
