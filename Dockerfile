FROM ubuntu:latest

RUN apt update
RUN apt install gcc-10 g++-10

COPY . . 

RUN ./install-dependencies.sh
RUN ./build.sh
