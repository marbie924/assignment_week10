FROM ubuntu:latest

RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y python3
RUN mkdir /root/A && mkdir /root/B && mkdir /root/C && mkdir /root/files
RUN touch /root/files/a.txt && touch /root/files/b.txt && touch /root/files/c.txt
RUN git -C /root/ clone https://github.com/jaehyun6687/OSSP_week4.git
