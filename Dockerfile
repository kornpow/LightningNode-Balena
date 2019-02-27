FROM balenalib/raspberrypi3-ubuntu:latest



COPY start /usr/src/app
WORKDIR /usr/src/app

ENV INITSYSTEM on
CMD ["bash", "start"]