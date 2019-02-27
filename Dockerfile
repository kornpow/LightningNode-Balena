FROM balenalib/raspberrypi3-ubuntu:latest


RUN mkdir -p /usr/src/app
COPY start /usr/src/app
WORKDIR /usr/src/app

ENV INITSYSTEM on
CMD ["bash", "start"]