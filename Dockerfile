FROM node
RUN  apt update && apt install software-properties-common && apt update && add-apt-repository ppa:jonathonf/ffmpeg-4 && apt-get update && apt-get install ffmpeg
