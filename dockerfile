FROM ubuntu:latest

RUN apt update && apt upgrade
RUN apt install nginx
