FROM alpine:latest

RUN apk add --update python

COPY parse.sh /parse.sh
COPY logHog.py /loghog.py

RUN mkdir /test
ENTRYPOINT /parse.sh /test

# docker build -t loghog_parser .
# docker run -d --name loghog_parser_container -v /Users/ganesbha/Desktop/docker_loghog/log:/test loghog_parser
# docker rm loghog_parser_container
