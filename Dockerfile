FROM ubuntu:14.04

RUN apt-get update && apt-get install -y -q software-properties-common make
RUN add-apt-repository ppa:team-gcc-arm-embedded/ppa
RUN apt-get update
RUN apt-get install -y -q gcc-arm-embedded

RUN mkdir -p /tmp/MMDVM
WORKDIR /tmp/MMDVM
