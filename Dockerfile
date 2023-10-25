FROM ubuntu:latest
LABEL authors="wudan"

ENTRYPOINT ["wechat-cloud-for-fishing.main.jar", "-b"]