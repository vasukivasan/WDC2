FROM node
RUN  apt update && apt install software-properties-common -y && apt update && add-apt-repository ppa:jonathonf/ffmpeg-4 -y && apt-get update && apt-get install ffmpeg -y
