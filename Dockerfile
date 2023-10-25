FROM ubuntu:latest
LABEL authors="wudan"

ENTRYPOINT ["top", "-b"]