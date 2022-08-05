FROM php:8.0-apache-buster

RUN apt update && \
    apt install -y python3 python3-pip && \
    apt install -y curl vim && \
    pip3 install numpy && \
    pip3 install rembg && \
    pip3 install matplotlib

