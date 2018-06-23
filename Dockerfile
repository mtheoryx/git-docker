FROM ubuntu:16.04

WORKDIR /home/git-user

RUN apt-get update -y && \
    apt-get install -y \
    git-core

CMD [ "git",  "--help" ]