FROM ubuntu:20.04
#hadolint ignore=DL3008,DL3009,DL3015
RUN apt-get update && apt-get install --yes cowsay

