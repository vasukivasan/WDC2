FROM node
RUN apt-get update &&  apt-get install libgl1 libsm6 libxext6 -y
