FROM ubuntu:latest
LABEL authors="rv"

ENTRYPOINT ["top", "-b"]