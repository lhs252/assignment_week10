FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3

WORKDIR /root

RUN mkdir A
RUN mkdir B
RUN mkdir C
RUN mkdir files

RUN git clone https://github.com/lhs252/two-sum.git

WORKDIR /root/files

RUN touch a.txt
RUN touch b.txt
RUN touch c.txt