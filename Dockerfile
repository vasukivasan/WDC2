FROM node
RUN apt-get install  libsm6 libxext6  &&  add-apt-repository ppa:mc3man/trusty-mediay && apt-get update && apt-get install ffmpeg gstreamer0.10-ffmpeg
