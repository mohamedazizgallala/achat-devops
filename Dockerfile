FROM ubuntu:latest
LABEL authors="semah"

ENTRYPOINT ["top", "-b"]